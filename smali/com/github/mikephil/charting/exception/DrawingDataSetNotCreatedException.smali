.class public Lcom/github/mikephil/charting/exception/DrawingDataSetNotCreatedException;
.super Ljava/lang/RuntimeException;
.source "DrawingDataSetNotCreatedException.java"


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Have to create a new drawing set first. Call ChartData\'s createNewDrawingDataSet() method"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
