.class public Lcom/squareup/seismic/ShakeDetector$SamplePool;
.super Ljava/lang/Object;
.source "ShakeDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/seismic/ShakeDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SamplePool"
.end annotation


# instance fields
.field public a:Lcom/squareup/seismic/ShakeDetector$Sample;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/squareup/seismic/ShakeDetector$Sample;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/seismic/ShakeDetector$SamplePool;->a:Lcom/squareup/seismic/ShakeDetector$Sample;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/squareup/seismic/ShakeDetector$Sample;

    invoke-direct {v0}, Lcom/squareup/seismic/ShakeDetector$Sample;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/squareup/seismic/ShakeDetector$Sample;->c:Lcom/squareup/seismic/ShakeDetector$Sample;

    iput-object v1, p0, Lcom/squareup/seismic/ShakeDetector$SamplePool;->a:Lcom/squareup/seismic/ShakeDetector$Sample;

    :goto_0
    return-object v0
.end method

.method public a(Lcom/squareup/seismic/ShakeDetector$Sample;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/squareup/seismic/ShakeDetector$SamplePool;->a:Lcom/squareup/seismic/ShakeDetector$Sample;

    iput-object v0, p1, Lcom/squareup/seismic/ShakeDetector$Sample;->c:Lcom/squareup/seismic/ShakeDetector$Sample;

    .line 5
    iput-object p1, p0, Lcom/squareup/seismic/ShakeDetector$SamplePool;->a:Lcom/squareup/seismic/ShakeDetector$Sample;

    return-void
.end method
