.class public Lcom/kakao/talk/itemstore/scon/model/SConMotionAlpha;
.super Lcom/kakao/talk/itemstore/scon/model/SConMotion;
.source "SConMotionAlpha.java"


# instance fields
.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(JJF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/talk/itemstore/scon/model/SConMotion;-><init>(JJ)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/kakao/talk/itemstore/scon/model/SConMotionAlpha;->c:F

    const/high16 p1, 0x42c80000    # 100.0f

    cmpl-float p1, p5, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/kakao/talk/itemstore/scon/model/SConMotionAlpha;->c:F

    .line 4
    :cond_0
    iput p5, p0, Lcom/kakao/talk/itemstore/scon/model/SConMotionAlpha;->d:F

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    iget v1, p0, Lcom/kakao/talk/itemstore/scon/model/SConMotionAlpha;->c:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/kakao/talk/itemstore/scon/model/SConMotionAlpha;->d:F

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method
