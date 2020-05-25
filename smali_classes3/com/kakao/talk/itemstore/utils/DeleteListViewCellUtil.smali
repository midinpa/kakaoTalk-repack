.class public Lcom/kakao/talk/itemstore/utils/DeleteListViewCellUtil;
.super Ljava/lang/Object;
.source "DeleteListViewCellUtil.java"


# direct methods
.method public static a(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 4
    new-instance v1, Lcom/kakao/talk/itemstore/utils/DeleteListViewCellUtil$2;

    invoke-direct {v1, p0, v0}, Lcom/kakao/talk/itemstore/utils/DeleteListViewCellUtil$2;-><init>(Landroid/view/View;I)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v1, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    const-wide/16 v2, 0xc8

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/itemstore/utils/DeleteListViewCellUtil$1;

    invoke-direct {v0, p1}, Lcom/kakao/talk/itemstore/utils/DeleteListViewCellUtil$1;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {p0, v0}, Lcom/kakao/talk/itemstore/utils/DeleteListViewCellUtil;->a(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method
