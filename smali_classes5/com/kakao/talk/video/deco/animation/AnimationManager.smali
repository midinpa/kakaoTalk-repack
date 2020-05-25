.class public Lcom/kakao/talk/video/deco/animation/AnimationManager;
.super Ljava/lang/Object;
.source "AnimationManager.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/video/deco/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field public b:[F

.field public c:[F

.field public d:[F

.field public e:[F

.field public f:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/video/deco/animation/AnimationManager;->a:Ljava/util/List;

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 3
    iput-object v1, p0, Lcom/kakao/talk/video/deco/animation/AnimationManager;->b:[F

    new-array v2, v0, [F

    .line 4
    iput-object v2, p0, Lcom/kakao/talk/video/deco/animation/AnimationManager;->c:[F

    new-array v2, v0, [F

    .line 5
    iput-object v2, p0, Lcom/kakao/talk/video/deco/animation/AnimationManager;->d:[F

    new-array v0, v0, [F

    .line 6
    iput-object v0, p0, Lcom/kakao/talk/video/deco/animation/AnimationManager;->e:[F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    iput v0, p0, Lcom/kakao/talk/video/deco/animation/AnimationManager;->f:F

    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/video/deco/animation/AnimationManager;->c:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/video/deco/animation/AnimationManager;->d:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/video/deco/animation/AnimationManager;->e:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 13
    iget v0, p0, Lcom/kakao/talk/video/deco/animation/AnimationManager;->f:F

    return v0
.end method

.method public a(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/video/deco/animation/AnimationManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/video/deco/animation/AnimationManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/video/deco/animation/Animation;

    .line 3
    invoke-virtual {v1, p1, p2}, Lcom/kakao/talk/video/deco/animation/Animation;->a(J)V

    .line 4
    instance-of v2, v1, Lcom/kakao/talk/video/deco/animation/AlphaAnimation;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Lcom/kakao/talk/video/deco/animation/AlphaAnimation;

    invoke-virtual {v1}, Lcom/kakao/talk/video/deco/animation/AlphaAnimation;->b()F

    move-result v1

    iput v1, p0, Lcom/kakao/talk/video/deco/animation/AnimationManager;->f:F

    goto :goto_0

    .line 6
    :cond_2
    iget-object v4, p0, Lcom/kakao/talk/video/deco/animation/AnimationManager;->c:[F

    .line 7
    iget-object v9, p0, Lcom/kakao/talk/video/deco/animation/AnimationManager;->e:[F

    .line 8
    iget-object v6, p0, Lcom/kakao/talk/video/deco/animation/AnimationManager;->d:[F

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/video/deco/animation/AnimationManager;->b:[F

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 10
    iget-object v2, p0, Lcom/kakao/talk/video/deco/animation/AnimationManager;->b:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/video/deco/animation/AnimationManager;->b:[F

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, [F

    .line 12
    iget-object v5, p0, Lcom/kakao/talk/video/deco/animation/AnimationManager;->b:[F

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method

.method public b()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/video/deco/animation/AnimationManager;->b:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method
