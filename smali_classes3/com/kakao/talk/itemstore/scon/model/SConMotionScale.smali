.class public Lcom/kakao/talk/itemstore/scon/model/SConMotionScale;
.super Lcom/kakao/talk/itemstore/scon/model/SConMotion;
.source "SConMotionScale.java"

# interfaces
.implements Lcom/kakao/talk/itemstore/scon/model/SConMotion$SConMotionXY;


# instance fields
.field public c:F

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(JJF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/talk/itemstore/scon/model/SConMotion;-><init>(JJ)V

    .line 2
    iput p5, p0, Lcom/kakao/talk/itemstore/scon/model/SConMotionScale;->c:F

    .line 3
    iput-wide p3, p0, Lcom/kakao/talk/itemstore/scon/model/SConMotionScale;->d:J

    .line 4
    iput-wide p1, p0, Lcom/kakao/talk/itemstore/scon/model/SConMotionScale;->e:J

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [F

    .line 1
    iget v1, p0, Lcom/kakao/talk/itemstore/scon/model/SConMotionScale;->c:F

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string v1, "scaleY"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 2
    iget-wide v0, p0, Lcom/kakao/talk/itemstore/scon/model/SConMotionScale;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 3
    iget-wide v0, p0, Lcom/kakao/talk/itemstore/scon/model/SConMotionScale;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method public b(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [F

    .line 1
    iget v1, p0, Lcom/kakao/talk/itemstore/scon/model/SConMotionScale;->c:F

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string v1, "scaleX"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 2
    iget-wide v0, p0, Lcom/kakao/talk/itemstore/scon/model/SConMotionScale;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 3
    iget-wide v0, p0, Lcom/kakao/talk/itemstore/scon/model/SConMotionScale;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method public c(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
