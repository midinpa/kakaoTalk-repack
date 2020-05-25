.class public Lcom/kakao/talk/itemstore/scon/model/SConMotionTranslate;
.super Lcom/kakao/talk/itemstore/scon/model/SConMotion;
.source "SConMotionTranslate.java"

# interfaces
.implements Lcom/kakao/talk/itemstore/scon/model/SConMotion$SConMotionXY;


# instance fields
.field public c:F

.field public d:F

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(JJFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/talk/itemstore/scon/model/SConMotion;-><init>(JJ)V

    .line 2
    iput p5, p0, Lcom/kakao/talk/itemstore/scon/model/SConMotionTranslate;->c:F

    .line 3
    iput p6, p0, Lcom/kakao/talk/itemstore/scon/model/SConMotionTranslate;->d:F

    .line 4
    iput-wide p1, p0, Lcom/kakao/talk/itemstore/scon/model/SConMotionTranslate;->e:J

    .line 5
    iput-wide p3, p0, Lcom/kakao/talk/itemstore/scon/model/SConMotionTranslate;->f:J

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [F

    .line 1
    iget v1, p0, Lcom/kakao/talk/itemstore/scon/model/SConMotionTranslate;->d:F

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string v1, "translationY"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 2
    iget-wide v0, p0, Lcom/kakao/talk/itemstore/scon/model/SConMotionTranslate;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 3
    iget-wide v0, p0, Lcom/kakao/talk/itemstore/scon/model/SConMotionTranslate;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method public b(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [F

    .line 1
    iget v1, p0, Lcom/kakao/talk/itemstore/scon/model/SConMotionTranslate;->c:F

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string v1, "translationX"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 2
    iget-wide v0, p0, Lcom/kakao/talk/itemstore/scon/model/SConMotionTranslate;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 3
    iget-wide v0, p0, Lcom/kakao/talk/itemstore/scon/model/SConMotionTranslate;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method public c(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
