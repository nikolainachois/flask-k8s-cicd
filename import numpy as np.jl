import numpy as np

# Zero vector
zero_vector = np.zeros(5)
print("Zero Vector:\n", zero_vector)

# One vector
one_vector = np.ones(5)
print("\nOne Vector:\n", one_vector)

# Square matrix
square_matrix = np.array([[1,2],
                          [3,4]])
print("\nSquare Matrix:\n", square_matrix)

# Diagonal matrix
diagonal_matrix = np.diag([1,2,3])
print("\nDiagonal Matrix:\n", diagonal_matrix)

# Identity matrix
identity_matrix = np.eye(3)
print("\nIdentity Matrix:\n", identity_matrix)

# Symmetric matrix
symmetric_matrix = np.array([[1,2,3],
                             [2,5,6],
                             [3,6,9]])
print("\nSymmetric Matrix:\n", symmetric_matrix)