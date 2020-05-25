.class public Lcom/kakao/talk/itemstore/widget/ItemVideoLayout$1;
.super Ljava/lang/Object;
.source "ItemVideoLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;
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
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout$1;->a:Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout$1;->a:Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->a(Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout$1;->a:Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->b(Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;)Lcom/kakao/talk/widget/CommonMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout$1;->a:Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->b(Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;)Lcom/kakao/talk/widget/CommonMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->isMute()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p1, v1}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->setMute(Z)V

    goto/16 :goto_1

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout$1;->a:Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->c(Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;)Lcom/kakao/talk/widget/NougatCompatTextureView;

    move-result-object v0

    if-ne p1, v0, :cond_7

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout$1;->a:Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->d(Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout$1;->a:Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->d(Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout$1;->a:Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->e(Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout$1;->a:Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;

    iget-boolean v0, p1, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->j:Z

    if-nez v0, :cond_6

    iget-boolean v0, p1, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->i:Z

    if-nez v0, :cond_6

    invoke-static {p1}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->b(Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;)Lcom/kakao/talk/widget/CommonMediaPlayer;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout$1;->a:Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->e()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout$1;->a:Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->e(Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout$1;->a:Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->f(Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;)V

    goto/16 :goto_1

    .line 10
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout$1;->a:Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->e(Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_a

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout$1;->a:Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;

    invoke-static {p1, v2}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->b(Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;Z)V

    goto :goto_1

    :cond_6
    :goto_0
    return-void

    .line 12
    :cond_7
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout$1;->a:Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->e(Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_9

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout$1;->a:Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->b(Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;)Lcom/kakao/talk/widget/CommonMediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout$1;->a:Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->e()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout$1;->a:Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;

    iget-object p1, p1, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->s:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout$1;->a:Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->b(Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;)Lcom/kakao/talk/widget/CommonMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p1, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->k:I

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout$1;->a:Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->b(Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;)Lcom/kakao/talk/widget/CommonMediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/CommonMediaPlayer;->pause()V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout$1;->a:Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->g(Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;)V

    goto :goto_1

    .line 19
    :cond_8
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout$1;->a:Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->b(Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;)Lcom/kakao/talk/widget/CommonMediaPlayer;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout$1;->a:Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;

    iget v0, v0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->k:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->seekTo(I)V

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout$1;->a:Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->b(Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;)Lcom/kakao/talk/widget/CommonMediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/CommonMediaPlayer;->start()V

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout$1;->a:Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->f(Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;)V

    goto :goto_1

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout$1;->a:Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->h(Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_a

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout$1;->a:Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->i(Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout$1;->a:Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->i(Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_a
    :goto_1
    return-void
.end method
