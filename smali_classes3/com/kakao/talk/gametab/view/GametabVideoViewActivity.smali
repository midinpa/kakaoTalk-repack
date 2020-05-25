.class public Lcom/kakao/talk/gametab/view/GametabVideoViewActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "GametabVideoViewActivity.java"


# instance fields
.field public i:Ljava/lang/String;

.field public progressbar:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09146f
    .end annotation
.end field

.field public videoView:Landroid/widget/VideoView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091b59
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/gametab/view/GametabVideoViewActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/gametab/view/GametabVideoViewActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/gametab/view/GametabVideoViewActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method


# virtual methods
.method public P1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabVideoViewActivity;->progressbar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabVideoViewActivity;->progressbar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c037b

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    const-string v0, "url"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/gametab/view/GametabVideoViewActivity;->i:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    .line 8
    :cond_1
    new-instance p1, Lcom/kakao/talk/gametab/view/GametabVideoViewActivity$1;

    invoke-direct {p1, p0, p0}, Lcom/kakao/talk/gametab/view/GametabVideoViewActivity$1;-><init>(Lcom/kakao/talk/gametab/view/GametabVideoViewActivity;Landroid/content/Context;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabVideoViewActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {p1, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabVideoViewActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabVideoViewActivity;->videoView:Landroid/widget/VideoView;

    new-instance v0, Lcom/kakao/talk/gametab/view/GametabVideoViewActivity$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/gametab/view/GametabVideoViewActivity$2;-><init>(Lcom/kakao/talk/gametab/view/GametabVideoViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabVideoViewActivity;->videoView:Landroid/widget/VideoView;

    new-instance v0, Lcom/kakao/talk/gametab/view/GametabVideoViewActivity$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/gametab/view/GametabVideoViewActivity$3;-><init>(Lcom/kakao/talk/gametab/view/GametabVideoViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabVideoViewActivity;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabVideoViewActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabVideoViewActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->requestFocus()Z

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/view/GametabVideoViewActivity;->j()V

    return-void
.end method
