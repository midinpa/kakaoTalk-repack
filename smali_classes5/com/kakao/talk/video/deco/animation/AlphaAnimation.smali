.class public Lcom/kakao/talk/video/deco/animation/AlphaAnimation;
.super Lcom/kakao/talk/video/deco/animation/Animation;
.source "AlphaAnimation.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/talk/video/deco/animation/Animation;-><init>(F)V

    return-void
.end method


# virtual methods
.method public b()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/video/deco/animation/Animation;->a()[F

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/video/deco/animation/AlphaAnimation;

    invoke-direct {v0}, Lcom/kakao/talk/video/deco/animation/AlphaAnimation;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/video/deco/animation/Animation;->a(Lcom/kakao/talk/video/deco/animation/Animation;)V

    return-object v0
.end method
