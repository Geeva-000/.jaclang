with entry: main {
    print("Hello from Jac!");
    
    let x: int = 10;
    let y: int = 5;

    def add(a: int, b: int) -> int {
        return a + b;
    }

    def subtract(a: int, b: int) -> int {
        return a - b;
    }

    print(f"{x} + {y} = {add(x, y)}");
    print(f"{x} - {y} = {subtract(x, y)}");
}