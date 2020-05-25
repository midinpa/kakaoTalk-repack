.class public Lcom/kakao/talk/gametab/view/GametabVideoViewActivity$1;
.super Landroid/widget/MediaController;
.source "GametabVideoViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/gametab/view/GametabVideoViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/gametab/view/GametabVideoViewActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/view/GametabVideoViewActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/view/GametabVideoViewActivity$1;->a:Lcom/kakao/talk/gametab/view/GametabVideoViewActivity;

    invoke-direct {p0, p2}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabVideoViewActivity$1;->a:Lcom/kakao/talk/gametab/view/GametabVideoViewActivity;

    iget-object p1, p1, Lcom/kakao/talk/gametab/view/GametabVideoViewActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->stopPlayback()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabVideoViewActivity$1;->a:Lcom/kakao/talk/gametab/view/GametabVideoViewActivity;

    invoke-static {p1}, Lcom/kakao/talk/gametab/view/GametabVideoViewActivity;->a(Lcom/kakao/talk/gametab/view/GametabVideoViewActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/MediaController;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
