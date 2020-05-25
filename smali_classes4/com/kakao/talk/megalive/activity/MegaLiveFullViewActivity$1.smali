.class public Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$1;
.super Ljava/lang/Object;
.source "MegaLiveFullViewActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

.field public final synthetic b:Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$1;->b:Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;

    iput-object p2, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$1;->b:Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;

    invoke-static {v0}, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;->f(Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity;)Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/megalive/activity/MegaLiveFullViewActivity$Binding;->tvContainer:Lcom/kakao/talk/widget/tv/MegaLiveKakaoTVContainer;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->toggleFullScreen()V

    return-void
.end method
