.class public Lcom/kakao/talk/util/ExponentialIntervalProvider$Builder;
.super Ljava/lang/Object;
.source "ExponentialIntervalProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/util/ExponentialIntervalProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x64

    .line 2
    iput-wide v0, p0, Lcom/kakao/talk/util/ExponentialIntervalProvider$Builder;->a:J

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    iput-wide v0, p0, Lcom/kakao/talk/util/ExponentialIntervalProvider$Builder;->b:J

    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    iput v0, p0, Lcom/kakao/talk/util/ExponentialIntervalProvider$Builder;->c:F

    return-void
.end method


# virtual methods
.method public a(F)Lcom/kakao/talk/util/ExponentialIntervalProvider$Builder;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 1.0
            fromInclusive = false
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iput p1, p0, Lcom/kakao/talk/util/ExponentialIntervalProvider$Builder;->c:F

    return-object p0
.end method

.method public a(J)Lcom/kakao/talk/util/ExponentialIntervalProvider$Builder;
    .locals 0
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/util/ExponentialIntervalProvider$Builder;->a:J

    return-object p0
.end method

.method public a()Lcom/kakao/talk/util/ExponentialIntervalProvider;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    iget-wide v1, p0, Lcom/kakao/talk/util/ExponentialIntervalProvider$Builder;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    iget-wide v5, p0, Lcom/kakao/talk/util/ExponentialIntervalProvider$Builder;->b:J

    cmp-long v0, v5, v3

    if-lez v0, :cond_1

    .line 4
    iget v7, p0, Lcom/kakao/talk/util/ExponentialIntervalProvider$Builder;->c:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v7, v0

    if-lez v0, :cond_0

    .line 5
    new-instance v8, Lcom/kakao/talk/util/ExponentialIntervalProvider;

    const/4 v9, 0x0

    move-object v0, v8

    move-wide v3, v5

    move v5, v7

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/util/ExponentialIntervalProvider;-><init>(JJFLcom/kakao/talk/util/ExponentialIntervalProvider$1;)V

    return-object v8

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A base must be greater than 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An interval must be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(J)Lcom/kakao/talk/util/ExponentialIntervalProvider$Builder;
    .locals 0
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/util/ExponentialIntervalProvider$Builder;->b:J

    return-object p0
.end method
