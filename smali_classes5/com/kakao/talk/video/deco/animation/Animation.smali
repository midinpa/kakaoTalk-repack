.class public abstract Lcom/kakao/talk/video/deco/animation/Animation;
.super Ljava/lang/Object;
.source "Animation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/video/deco/animation/Animation$AnimationStep;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/video/deco/animation/Animation$AnimationStep;",
            ">;"
        }
    .end annotation
.end field

.field public b:[F

.field public c:[F


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 2
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/kakao/talk/video/deco/animation/Animation;->b:[F

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/video/deco/animation/Animation;->c:[F

    const/4 v0, 0x0

    aput p1, v1, v0

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public a(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/video/deco/animation/Animation;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 2
    iget-object v5, p0, Lcom/kakao/talk/video/deco/animation/Animation;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/video/deco/animation/Animation$AnimationStep;

    cmp-long v6, v2, p1

    if-gtz v6, :cond_1

    .line 3
    iget-wide v6, v5, Lcom/kakao/talk/video/deco/animation/Animation$AnimationStep;->a:J

    add-long/2addr v6, v2

    cmp-long v8, v6, p1

    if-ltz v8, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/video/deco/animation/Animation;->b:[F

    aget v6, v0, v1

    const/4 v7, 0x1

    .line 5
    aget v0, v0, v7

    if-lez v4, :cond_0

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/video/deco/animation/Animation;->a:Ljava/util/List;

    sub-int/2addr v4, v7

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/video/deco/animation/Animation$AnimationStep;

    .line 7
    iget v6, v0, Lcom/kakao/talk/video/deco/animation/Animation$AnimationStep;->b:F

    .line 8
    iget v0, v0, Lcom/kakao/talk/video/deco/animation/Animation$AnimationStep;->c:F

    .line 9
    :cond_0
    iget-object v4, v5, Lcom/kakao/talk/video/deco/animation/Animation$AnimationStep;->d:Landroid/view/animation/Interpolator;

    sub-long/2addr p1, v2

    long-to-float p1, p1

    iget-wide v2, v5, Lcom/kakao/talk/video/deco/animation/Animation$AnimationStep;->a:J

    long-to-float p2, v2

    div-float/2addr p1, p2

    invoke-interface {v4, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 10
    iget-object p2, p0, Lcom/kakao/talk/video/deco/animation/Animation;->c:[F

    iget v2, v5, Lcom/kakao/talk/video/deco/animation/Animation$AnimationStep;->b:F

    sub-float/2addr v2, v6

    mul-float v2, v2, p1

    add-float/2addr v6, v2

    aput v6, p2, v1

    .line 11
    iget v1, v5, Lcom/kakao/talk/video/deco/animation/Animation$AnimationStep;->c:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    aput v0, p2, v7

    goto :goto_1

    .line 12
    :cond_1
    iget-wide v5, v5, Lcom/kakao/talk/video/deco/animation/Animation$AnimationStep;->a:J

    add-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcom/kakao/talk/video/deco/animation/Animation;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/video/deco/animation/Animation;->b:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p1, Lcom/kakao/talk/video/deco/animation/Animation;->b:[F

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/video/deco/animation/Animation;->c:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p1, Lcom/kakao/talk/video/deco/animation/Animation;->c:[F

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/video/deco/animation/Animation;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kakao/talk/video/deco/animation/Animation;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p1, Lcom/kakao/talk/video/deco/animation/Animation;->a:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public a()[F
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/video/deco/animation/Animation;->c:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
