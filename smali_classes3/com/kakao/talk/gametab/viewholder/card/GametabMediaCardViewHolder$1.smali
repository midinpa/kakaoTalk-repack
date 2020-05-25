.class public Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder$1;
.super Ljava/lang/Object;
.source "GametabMediaCardViewHolder.java"

# interfaces
.implements Lcom/kakao/talk/widget/CommonMediaPlayer$CommonMediaPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder$1;->a:Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onAudioFocusLost()V
    .locals 0

    invoke-static {p0}, Lcom/iap/ac/android/p6/l;->$default$onAudioFocusLost(Lcom/kakao/talk/widget/CommonMediaPlayer$CommonMediaPlayerListener;)V

    return-void
.end method

.method public onError()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder$1;->a:Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;

    const/4 v1, 0x0

    iput v1, v0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->j:I

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->z()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder$1$6;

    invoke-direct {v1, p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder$1$6;-><init>(Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder$1;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onPaused()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/gametab/util/KGDisplayUtils;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder$1;->a:Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;

    iget-object v1, v0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->f:Lcom/kakao/talk/widget/CommonMediaPlayer;

    invoke-virtual {v1}, Lcom/kakao/talk/widget/CommonMediaPlayer;->getCurrentPosition()I

    move-result v1

    iput v1, v0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->j:I

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder$1;->a:Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->a(Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder$1;->a:Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->c(Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder$1;->a:Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;

    iget-object v1, v0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->f:Lcom/kakao/talk/widget/CommonMediaPlayer;

    invoke-virtual {v1}, Lcom/kakao/talk/widget/CommonMediaPlayer;->getDuration()I

    move-result v1

    iget-object v2, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder$1;->a:Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;

    iget v3, v2, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->j:I

    iget-object v2, v2, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->f:Lcom/kakao/talk/widget/CommonMediaPlayer;

    invoke-virtual {v2}, Lcom/kakao/talk/widget/CommonMediaPlayer;->getCurrentPosition()I

    move-result v2

    invoke-static {v0, v1, v3, v2}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->a(Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;III)V

    return-void
.end method

.method public onPlayFinished()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder$1;->a:Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;

    iget-object v1, v0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->f:Lcom/kakao/talk/widget/CommonMediaPlayer;

    invoke-virtual {v1}, Lcom/kakao/talk/widget/CommonMediaPlayer;->getDuration()I

    move-result v1

    iget-object v2, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder$1;->a:Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;

    iget v3, v2, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->j:I

    iget-object v2, v2, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->f:Lcom/kakao/talk/widget/CommonMediaPlayer;

    invoke-virtual {v2}, Lcom/kakao/talk/widget/CommonMediaPlayer;->getDuration()I

    move-result v2

    invoke-static {v0, v1, v3, v2}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->a(Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;III)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder$1;->a:Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;

    const/4 v1, 0x0

    iput v1, v0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->j:I

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->z()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder$1$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder$1$1;-><init>(Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPlaying(Z)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPlaying. mediaplayer state:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder$1;->a:Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;

    iget-object v0, v0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->f:Lcom/kakao/talk/widget/CommonMediaPlayer;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->getState()Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder$1;->a:Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->P()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder$1;->a:Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;

    iget-object p1, p1, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->ivDefault:Landroid/widget/ImageView;

    new-instance v0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder$1$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder$1$2;-><init>(Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder$1;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder$1;->a:Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;

    iget-object p1, p1, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->btnVideoPlayStop:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder$1;->a:Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;

    iget-object p1, p1, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->btnVideoPlayStop:Landroid/widget/ImageView;

    new-instance v0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder$1$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder$1$3;-><init>(Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder$1;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder$1;->a:Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;

    iget-object p1, p1, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->btnVolumnOnOff:Landroid/widget/ImageView;

    new-instance v0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder$1$4;

    invoke-direct {v0, p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder$1$4;-><init>(Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder$1;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder$1;->a:Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;

    iget-object p1, p1, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->btnVideoPlayStop:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder$1;->a:Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;

    iget-object p1, p1, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder;->btnVideoPlayStop:Landroid/widget/ImageView;

    new-instance v0, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder$1$5;

    invoke-direct {v0, p0}, Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder$1$5;-><init>(Lcom/kakao/talk/gametab/viewholder/card/GametabMediaCardViewHolder$1;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
