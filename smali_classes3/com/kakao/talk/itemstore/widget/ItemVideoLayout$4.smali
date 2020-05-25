.class public Lcom/kakao/talk/itemstore/widget/ItemVideoLayout$4;
.super Ljava/lang/Object;
.source "ItemVideoLayout.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout$4;->a:Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout$4;->a:Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->e(Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout$4;->a:Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->j:Z

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->g(Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout$4;->a:Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->i:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->j:Z

    return-void
.end method
