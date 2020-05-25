.class public Lcom/kakao/talk/itemstore/scon/model/SConMotionRotate;
.super Lcom/kakao/talk/itemstore/scon/model/SConMotion;
.source "SConMotionRotate.java"


# instance fields
.field public c:F


# direct methods
.method public constructor <init>(JJF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/talk/itemstore/scon/model/SConMotion;-><init>(JJ)V

    .line 2
    iput p5, p0, Lcom/kakao/talk/itemstore/scon/model/SConMotionRotate;->c:F

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 1
    iget v1, p0, Lcom/kakao/talk/itemstore/scon/model/SConMotionRotate;->c:F

    const/4 v2, 0x1

    aput v1, v0, v2

    const-string v1, "rotation"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method
