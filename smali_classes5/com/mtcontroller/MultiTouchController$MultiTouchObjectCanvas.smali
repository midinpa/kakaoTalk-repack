.class public interface abstract Lcom/mtcontroller/MultiTouchController$MultiTouchObjectCanvas;
.super Ljava/lang/Object;
.source "MultiTouchController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mtcontroller/MultiTouchController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MultiTouchObjectCanvas"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getDraggableObjectAtPoint(Lcom/mtcontroller/MultiTouchController$PointInfo;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mtcontroller/MultiTouchController$PointInfo;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract getPositionAndScale(Ljava/lang/Object;Lcom/mtcontroller/MultiTouchController$PositionAndScale;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/mtcontroller/MultiTouchController$PositionAndScale;",
            ")V"
        }
    .end annotation
.end method

.method public abstract selectObject(Ljava/lang/Object;Lcom/mtcontroller/MultiTouchController$PointInfo;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/mtcontroller/MultiTouchController$PointInfo;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setPositionAndScale(Ljava/lang/Object;Lcom/mtcontroller/MultiTouchController$PositionAndScale;Lcom/mtcontroller/MultiTouchController$PointInfo;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/mtcontroller/MultiTouchController$PositionAndScale;",
            "Lcom/mtcontroller/MultiTouchController$PointInfo;",
            ")Z"
        }
    .end annotation
.end method
