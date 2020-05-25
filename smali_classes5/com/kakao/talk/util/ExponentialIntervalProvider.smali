.class public Lcom/kakao/talk/util/ExponentialIntervalProvider;
.super Ljava/lang/Object;
.source "ExponentialIntervalProvider.java"

# interfaces
.implements Lcom/kakao/talk/util/IntervalProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/util/ExponentialIntervalProvider$Builder;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:F


# direct methods
.method public constructor <init>(JJF)V
    .locals 0
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p3    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 1.0
            fromInclusive = false
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/kakao/talk/util/ExponentialIntervalProvider;->a:J

    .line 4
    iput-wide p3, p0, Lcom/kakao/talk/util/ExponentialIntervalProvider;->b:J

    .line 5
    iput p5, p0, Lcom/kakao/talk/util/ExponentialIntervalProvider;->c:F

    return-void
.end method

.method public synthetic constructor <init>(JJFLcom/kakao/talk/util/ExponentialIntervalProvider$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/kakao/talk/util/ExponentialIntervalProvider;-><init>(JJF)V

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 8
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/util/ExponentialIntervalProvider;->b:J

    iget-wide v2, p0, Lcom/kakao/talk/util/ExponentialIntervalProvider;->a:J

    long-to-double v2, v2

    iget v4, p0, Lcom/kakao/talk/util/ExponentialIntervalProvider;->c:F

    float-to-double v4, v4

    int-to-double v6, p1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method
