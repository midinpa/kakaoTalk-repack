.class public Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "MegaLiveFullViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;
    }
.end annotation


# instance fields
.field public i:Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;

.field public j:Lcom/kakao/talk/megalive/VideoConnectable;

.field public k:I

.field public l:I

.field public m:Z

.field public n:Lcom/kakao/talk/megalive/MegaLiveTracker;

.field public o:Lcom/kakao/talk/megalive/AudioStateReceiver;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->l:I

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->m:Z

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->r:Z

    .line 5
    iput-boolean v0, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->s:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x800000

    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    const/high16 v0, 0x40000

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    const/high16 v0, 0x10000

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->r:Z

    return p0
.end method

.method public static synthetic c(Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->s:Z

    return p0
.end method

.method public static synthetic d(Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->C3()V

    return-void
.end method

.method public static synthetic e(Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic f(Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;)Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->i:Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;

    return-object p0
.end method


# virtual methods
.method public synthetic A3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->finish()V

    :cond_0
    return-void
.end method

.method public synthetic B3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->i:Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;

    iget-object v0, v0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;->tvContainer:Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->getPlayerView()Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/megalive/MegaLivePlayUtils;->b(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    return-void
.end method

.method public final C3()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/megalive/MegaLivePlayUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->i:Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;

    iget-object v0, v0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;->tvContainer:Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->onPauseActivity()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->s:Z

    return-void
.end method

.method public final D(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->i:Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;->tvContainer:Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->l:I

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->E3()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final D3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->w3()I

    move-result v0

    or-int/lit16 v0, v0, 0x400

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->k:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->E(I)V

    :cond_0
    return-void
.end method

.method public final E(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final E3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->i:Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;

    iget-object v0, v0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;->tvContainer:Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->i:Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;

    iget-object v0, v0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;->tvContainer:Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->i:Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;

    iget-object v0, v0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;->tvContainer:Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->getPlayerView()Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->i:Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;

    iget-object v0, v0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;->tvContainer:Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->getPlayerView()Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 7
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->i:Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;

    iget-object v0, v0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;->tvContainer:Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->getPlayerView()Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->i:Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;

    iget-object v0, v0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;->tvContainer:Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->getPlayerView()Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->i:Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;

    iget-object v0, v0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;->tvContainer:Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->getPlayerView()Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    move-result-object v0

    iget v1, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->l:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;->FULL:Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;->NORMAL:Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;)V

    :cond_2
    return-void
.end method

.method public final F3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->w3()I

    move-result v0

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->k:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->E(I)V

    :cond_0
    return-void
.end method

.method public W2()I
    .locals 1

    const/high16 v0, -0x1000000

    return v0
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f010096

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onBackPressed()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->i:Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;->tvContainer:Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->getPlayerView()Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->i:Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;

    iget-object v0, v0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;->tvContainer:Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->p:Z

    .line 4
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->n:Lcom/kakao/talk/megalive/MegaLiveTracker;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->i:Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;

    iget-object v1, v1, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;->tvContainer:Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;

    invoke-virtual {v1}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->getPlayerView()Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->i:Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;

    iget-object v2, v2, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;->tvContainer:Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;

    invoke-virtual {v2}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/megalive/MegaLiveTracker;->d(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->i:Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;

    iget-object v0, v0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;->tvContainer:Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->getPlayerView()Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->i:Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;

    iget-object v0, v0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;->tvContainer:Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;

    .line 9
    invoke-virtual {v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->getFrom()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-instance v8, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$4;

    invoke-direct {v8, p0}, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$4;-><init>(Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;)V

    move-object v1, p0

    .line 10
    invoke-static/range {v1 .. v8}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->a(Landroid/content/Context;Lcom/kakao/tv/player/view/KakaoTVPlayerView;ZIZLjava/lang/String;ILcom/kakao/talk/megalive/service/FloatingVideoPlayerService$ConnectingListener;)V

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/iap/ac/android/y4/d;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/y4/d;-><init>(Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 12
    :cond_3
    :goto_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->l:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->D(I)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/kakao/talk/activity/ActivityStatusManager;->g()Lcom/kakao/talk/activity/ActivityStatusManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/ActivityStatusManager;->c()Landroid/app/Activity;

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->D3()V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->x3()V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->l:I

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->v3()Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->finish()V

    return-void

    .line 9
    :cond_0
    new-instance p1, Lcom/kakao/talk/megalive/MegaLiveTracker;

    invoke-direct {p1}, Lcom/kakao/talk/megalive/MegaLiveTracker;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->n:Lcom/kakao/talk/megalive/MegaLiveTracker;

    .line 10
    new-instance p1, Lcom/kakao/talk/megalive/AudioStateReceiver;

    new-instance v0, Lcom/iap/ac/android/y4/c;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/y4/c;-><init>(Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;)V

    invoke-direct {p1, v0}, Lcom/kakao/talk/megalive/AudioStateReceiver;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->o:Lcom/kakao/talk/megalive/AudioStateReceiver;

    .line 11
    invoke-virtual {p1, p0}, Lcom/kakao/talk/megalive/AudioStateReceiver;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->i:Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->r:Z

    if-nez v1, :cond_3

    .line 2
    iget-object v0, v0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;->tvContainer:Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->getPlayerView()Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->i:Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;

    iget-object v1, v1, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;->tvContainer:Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;

    invoke-virtual {v1}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->isChangingMiniPlayer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onDestroy()V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a()V

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->s:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->C3()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->i:Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;

    iget-object v0, v0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;->tvContainer:Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->closePlayer()V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->i:Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;

    iget-object v0, v0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;->tvContainer:Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->onActivityDestroy()V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->o:Lcom/kakao/talk/megalive/AudioStateReceiver;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0, p0}, Lcom/kakao/talk/megalive/AudioStateReceiver;->b(Landroid/content/Context;)V

    .line 12
    :cond_4
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onDestroy()V

    return-void
.end method

.method public onEnterAnimationComplete()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->q:Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->s:Z

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->o:Lcom/kakao/talk/megalive/AudioStateReceiver;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p0}, Lcom/kakao/talk/megalive/AudioStateReceiver;->b(Landroid/content/Context;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->C3()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->s:Z

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$3;-><init>(Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->q:Z

    .line 3
    iget-boolean v0, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->m:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->i:Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;

    iget-object v0, v0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;->tvContainer:Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->onResumeActivity()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->k:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->E(I)V

    :cond_0
    return-void
.end method

.method public u3()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->i:Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;->tvContainer:Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->getPlayerView()Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->r:Z

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->i:Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;

    iget-object v0, v0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;->tvContainer:Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->getPlayerView()Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->i:Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;

    iget-object v0, v0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;->tvContainer:Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->getFrom()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-instance v8, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$2;

    invoke-direct {v8, p0}, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$2;-><init>(Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;)V

    move-object v1, p0

    .line 6
    invoke-static/range {v1 .. v8}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->a(Landroid/content/Context;Lcom/kakao/tv/player/view/KakaoTVPlayerView;ZIZLjava/lang/String;ILcom/kakao/talk/megalive/service/FloatingVideoPlayerService$ConnectingListener;)V

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/iap/ac/android/y4/a;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/y4/a;-><init>(Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->finish()V

    return-void
.end method

.method public final v3()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    const-class v0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->G()Lcom/kakao/talk/megalive/VideoConnectable;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->j:Lcom/kakao/talk/megalive/VideoConnectable;

    if-nez v2, :cond_1

    .line 4
    monitor-exit v0

    return v1

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->i:Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;

    iget-object v3, v3, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;->tvContainer:Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;

    const/4 v4, 0x2

    new-instance v5, Lcom/iap/ac/android/y4/b;

    invoke-direct {v5, p0}, Lcom/iap/ac/android/y4/b;-><init>(Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;)V

    invoke-interface {v2, v3, v1, v4, v5}, Lcom/kakao/talk/megalive/VideoConnectable;->a(Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;ZILjava/lang/Runnable;)Z

    move-result v1

    .line 6
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final w3()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final x3()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0538

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/View;Z)V

    .line 3
    new-instance v1, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;

    invoke-direct {v1, v0}, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->i:Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;

    return-void
.end method

.method public synthetic y3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->finish()V

    :cond_0
    return-void
.end method

.method public synthetic z3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->F3()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->E3()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->i:Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;

    iget-object v0, v0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;->tvContainer:Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->getPlayerView()Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->i:Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;

    iget-object v1, v1, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;->tvContainer:Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;

    new-instance v2, Lcom/iap/ac/android/y4/e;

    invoke-direct {v2, p0}, Lcom/iap/ac/android/y4/e;-><init>(Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->setOnCloseTvListener(Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$OnClosedTvListener;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->i:Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;

    iget-object v1, v1, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;->tvContainer:Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;

    invoke-virtual {v1}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->setSeamlessShowingModeOn()V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->setVolume(Z)V

    .line 7
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$1;

    invoke-direct {v2, p0, v0}, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$1;-><init>(Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->m:Z

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 10
    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getCurrentVideoOrientation()Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;

    move-result-object v3

    sget-object v4, Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;->LANDSCAPE:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;

    const/4 v5, 0x2

    if-ne v3, v4, :cond_1

    if-eq v2, v5, :cond_2

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getCurrentVideoOrientation()Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;

    move-result-object v0

    sget-object v3, Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;->PORTRAIT:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;

    if-ne v0, v3, :cond_3

    if-ne v2, v1, :cond_3

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->i:Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;

    iget-object v0, v0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;->tvContainer:Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->getPlayerView()Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->k()V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->i:Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;

    iget-object v0, v0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;->tvContainer:Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->getPlayerView()Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->D()V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->i:Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;

    iget-object v0, v0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;->tvContainer:Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;

    invoke-virtual {v0, v5}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->setFloatingVideoInitPosition(I)V

    .line 15
    iget-boolean v0, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->q:Z

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->i:Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;

    iget-object v0, v0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;->tvContainer:Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->onResumeActivity()V

    :cond_4
    return-void
.end method
