#!/usr/bin/env python3
import heapq
def ucs(graph, start, target):
    opened = [(0, start)]  # Priority queue for nodes (distance, node)
    closed = set()
    parents = {start: None}
    distances = {start: 0}
    while opened:
        current_distance, current_node = heapq.heappop(opened)
        if current_node == target:
            path = []
            while current_node is not None:
                path.insert(0, current_node)
                current_node = parents[current_node]
            return path
        closed.add(current_node)
        # Get the children of the current node
        children = graph[current_node] if current_node in graph else []
        for child, cost in children:
            new_distance = distances[current_node] + cost
            if child not in closed and (child, new_distance) not in opened:
                parents[child] = current_node
                distances[child] = new_distance
                heapq.heappush(opened, (new_distance, child))
            elif (child, new_distance) in opened:
                existing_index = opened.index((child, new_distance))
                existing_distance, _ = opened[existing_index]
                if new_distance < existing_distance:
                    parents[child] = current_node
                    distances[child] = new_distance
                    opened[existing_index] = (new_distance, child)
    return None  # No solution found
graph = {
    'A': [('B', 4), ('C', 2), ('E', 7)],
    'B': [('A', 4), ('D', 5)],
    'C': [('A', 2), ('D', 1), ('F', 3)],
    'D': [('B', 5), ('C', 1)],
    'E': [('A', 7), ('F', 2)],
    'F': [('C', 3), ('E', 2), ('G', 6)],
    'G': [('F', 6)]
}
start_node = 'G'
target_node = 'B'
result = ucs(graph, start_node, target_node)
print(result)
