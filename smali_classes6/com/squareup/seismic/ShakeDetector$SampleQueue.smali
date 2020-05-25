.class public Lcom/squareup/seismic/ShakeDetector$SampleQueue;
.super Ljava/lang/Object;
.source "ShakeDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/seismic/ShakeDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SampleQueue"
.end annotation


# instance fields
.field public final a:Lcom/squareup/seismic/ShakeDetector$SamplePool;

.field public b:Lcom/squareup/seismic/ShakeDetector$Sample;

.field public c:Lcom/squareup/seismic/ShakeDetector$Sample;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/squareup/seismic/ShakeDetector$SamplePool;

    invoke-direct {v0}, Lcom/squareup/seismic/ShakeDetector$SamplePool;-><init>()V

    iput-object v0, p0, Lcom/squareup/seismic/ShakeDetector$SampleQueue;->a:Lcom/squareup/seismic/ShakeDetector$SamplePool;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/squareup/seismic/ShakeDetector$SampleQueue;->b:Lcom/squareup/seismic/ShakeDetector$Sample;

    if-eqz v0, :cond_0

    .line 14
    iget-object v1, v0, Lcom/squareup/seismic/ShakeDetector$Sample;->c:Lcom/squareup/seismic/ShakeDetector$Sample;

    iput-object v1, p0, Lcom/squareup/seismic/ShakeDetector$SampleQueue;->b:Lcom/squareup/seismic/ShakeDetector$Sample;

    .line 15
    iget-object v1, p0, Lcom/squareup/seismic/ShakeDetector$SampleQueue;->a:Lcom/squareup/seismic/ShakeDetector$SamplePool;

    invoke-virtual {v1, v0}, Lcom/squareup/seismic/ShakeDetector$SamplePool;->a(Lcom/squareup/seismic/ShakeDetector$Sample;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/squareup/seismic/ShakeDetector$SampleQueue;->c:Lcom/squareup/seismic/ShakeDetector$Sample;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/squareup/seismic/ShakeDetector$SampleQueue;->d:I

    .line 18
    iput v0, p0, Lcom/squareup/seismic/ShakeDetector$SampleQueue;->e:I

    return-void
.end method

.method public a(J)V
    .locals 6

    .line 19
    :goto_0
    iget v0, p0, Lcom/squareup/seismic/ShakeDetector$SampleQueue;->d:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/squareup/seismic/ShakeDetector$SampleQueue;->b:Lcom/squareup/seismic/ShakeDetector$Sample;

    if-eqz v0, :cond_2

    iget-wide v1, v0, Lcom/squareup/seismic/ShakeDetector$Sample;->a:J

    sub-long v1, p1, v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 20
    iget-boolean v1, v0, Lcom/squareup/seismic/ShakeDetector$Sample;->b:Z

    if-eqz v1, :cond_0

    .line 21
    iget v1, p0, Lcom/squareup/seismic/ShakeDetector$SampleQueue;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/squareup/seismic/ShakeDetector$SampleQueue;->e:I

    .line 22
    :cond_0
    iget v1, p0, Lcom/squareup/seismic/ShakeDetector$SampleQueue;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/squareup/seismic/ShakeDetector$SampleQueue;->d:I

    .line 23
    iget-object v1, v0, Lcom/squareup/seismic/ShakeDetector$Sample;->c:Lcom/squareup/seismic/ShakeDetector$Sample;

    iput-object v1, p0, Lcom/squareup/seismic/ShakeDetector$SampleQueue;->b:Lcom/squareup/seismic/ShakeDetector$Sample;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/squareup/seismic/ShakeDetector$SampleQueue;->c:Lcom/squareup/seismic/ShakeDetector$Sample;

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/squareup/seismic/ShakeDetector$SampleQueue;->a:Lcom/squareup/seismic/ShakeDetector$SamplePool;

    invoke-virtual {v1, v0}, Lcom/squareup/seismic/ShakeDetector$SamplePool;->a(Lcom/squareup/seismic/ShakeDetector$Sample;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(JZ)V
    .locals 2

    const-wide/32 v0, 0x1dcd6500

    sub-long v0, p1, v0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/squareup/seismic/ShakeDetector$SampleQueue;->a(J)V

    .line 2
    iget-object v0, p0, Lcom/squareup/seismic/ShakeDetector$SampleQueue;->a:Lcom/squareup/seismic/ShakeDetector$SamplePool;

    invoke-virtual {v0}, Lcom/squareup/seismic/ShakeDetector$SamplePool;->a()Lcom/squareup/seismic/ShakeDetector$Sample;

    move-result-object v0

    .line 3
    iput-wide p1, v0, Lcom/squareup/seismic/ShakeDetector$Sample;->a:J

    .line 4
    iput-boolean p3, v0, Lcom/squareup/seismic/ShakeDetector$Sample;->b:Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, v0, Lcom/squareup/seismic/ShakeDetector$Sample;->c:Lcom/squareup/seismic/ShakeDetector$Sample;

    .line 6
    iget-object p1, p0, Lcom/squareup/seismic/ShakeDetector$SampleQueue;->c:Lcom/squareup/seismic/ShakeDetector$Sample;

    if-eqz p1, :cond_0

    .line 7
    iput-object v0, p1, Lcom/squareup/seismic/ShakeDetector$Sample;->c:Lcom/squareup/seismic/ShakeDetector$Sample;

    .line 8
    :cond_0
    iput-object v0, p0, Lcom/squareup/seismic/ShakeDetector$SampleQueue;->c:Lcom/squareup/seismic/ShakeDetector$Sample;

    .line 9
    iget-object p1, p0, Lcom/squareup/seismic/ShakeDetector$SampleQueue;->b:Lcom/squareup/seismic/ShakeDetector$Sample;

    if-nez p1, :cond_1

    .line 10
    iput-object v0, p0, Lcom/squareup/seismic/ShakeDetector$SampleQueue;->b:Lcom/squareup/seismic/ShakeDetector$Sample;

    .line 11
    :cond_1
    iget p1, p0, Lcom/squareup/seismic/ShakeDetector$SampleQueue;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/squareup/seismic/ShakeDetector$SampleQueue;->d:I

    if-eqz p3, :cond_2

    .line 12
    iget p1, p0, Lcom/squareup/seismic/ShakeDetector$SampleQueue;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/squareup/seismic/ShakeDetector$SampleQueue;->e:I

    :cond_2
    return-void
.end method

.method public b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/seismic/ShakeDetector$SampleQueue;->c:Lcom/squareup/seismic/ShakeDetector$Sample;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/squareup/seismic/ShakeDetector$SampleQueue;->b:Lcom/squareup/seismic/ShakeDetector$Sample;

    if-eqz v1, :cond_0

    iget-wide v2, v0, Lcom/squareup/seismic/ShakeDetector$Sample;->a:J

    iget-wide v0, v1, Lcom/squareup/seismic/ShakeDetector$Sample;->a:J

    sub-long/2addr v2, v0

    const-wide/32 v0, 0xee6b280

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    iget v0, p0, Lcom/squareup/seismic/ShakeDetector$SampleQueue;->e:I

    iget v1, p0, Lcom/squareup/seismic/ShakeDetector$SampleQueue;->d:I

    shr-int/lit8 v2, v1, 0x1

    shr-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
