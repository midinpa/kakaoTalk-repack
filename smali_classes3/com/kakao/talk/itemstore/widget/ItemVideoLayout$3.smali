.class public Lcom/kakao/talk/itemstore/widget/ItemVideoLayout$3;
.super Ljava/lang/Object;
.source "ItemVideoLayout.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout$3;->b:Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;

    iput-boolean p2, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout$3;->b:Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->i:Z

    .line 2
    iget-boolean v1, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout$3;->a:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->s:Landroid/os/Handler;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout$3;->b:Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->i:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->j:Z

    .line 3
    iget-object p1, p1, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->s:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout$3;->b:Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->e(Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
