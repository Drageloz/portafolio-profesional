import strawberryfields as sf
from strawberryfields import ops

if __name__ == "__main__":
    # create a 3-mode quantum program
    prog = sf.Program(3)

    with prog.context as q:
        ops.Sgate(0.54) | q[0]
        ops.Sgate(0.54) | q[1]
        ops.Sgate(0.54) | q[2]
        ops.BSgate(0.43, 0.1) | (q[0], q[2])
        ops.BSgate(0.43, 0.1) | (q[1], q[2])
        ops.MeasureFock() | q