package io.github.mosser.arduinoml.kernel.logical;

public abstract class LogicalOp extends LogicalExp {

    private LogicalExp left;
    private LogicalExp right;

    public LogicalOp() {
    }

    public LogicalOp(LogicalOp logic){
            this.left = logic.getLeft().clone();
            this.right = logic.getRight().clone();
    }

    public void setLeft(LogicalExp left) {
        this.left = left.clone();
    }

    public void setRight(LogicalExp right) {
        this.right = right.clone();
    }

    public LogicalExp getLeft() {
        return left;
    }

    public LogicalExp getRight() {
        return right;
    }
    
}
