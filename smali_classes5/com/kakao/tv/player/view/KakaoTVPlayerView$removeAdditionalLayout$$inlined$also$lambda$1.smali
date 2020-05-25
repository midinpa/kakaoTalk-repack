.class public final Lcom/kakao/tv/player/view/KakaoTVPlayerView$removeAdditionalLayout$$inlined$also$lambda$1;
.super Ljava/lang/Object;
.source "KakaoTVPlayerView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/kakao/tv/player/view/KakaoTVPlayerView$removeAdditionalLayout$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$removeAdditionalLayout$$inlined$also$lambda$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    iput-boolean p2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$removeAdditionalLayout$$inlined$also$lambda$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$removeAdditionalLayout$$inlined$also$lambda$1;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$removeAdditionalLayout$$inlined$also$lambda$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->h(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$removeAdditionalLayout$$inlined$also$lambda$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->h(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "additionalContainer"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iap/ac/android/w9/n;->c(II)Lcom/iap/ac/android/w9/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iap/ac/android/w9/n;->a(Lcom/iap/ac/android/w9/f;I)Lcom/iap/ac/android/w9/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/w9/f;->getFirst()I

    move-result v1

    invoke-virtual {v0}, Lcom/iap/ac/android/w9/f;->getLast()I

    move-result v2

    invoke-virtual {v0}, Lcom/iap/ac/android/w9/f;->a()I

    move-result v0

    if-ltz v0, :cond_1

    if-gt v1, v2, :cond_4

    goto :goto_0

    :cond_1
    if-lt v1, v2, :cond_4

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$removeAdditionalLayout$$inlined$also$lambda$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v3}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->h(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 5
    instance-of v4, v3, Lcom/kakao/tv/player/widget/PlayerMulticamLayout;

    if-eqz v4, :cond_2

    const-string v3, "Has PlayerMulticamLayout."

    .line 6
    invoke-static {v3}, Lcom/kakao/tv/player/utils/PlayerLog;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v4, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$removeAdditionalLayout$$inlined$also$lambda$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v4}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->h(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_3
    :goto_1
    if-eq v1, v2, :cond_4

    add-int/2addr v1, v0

    goto :goto_0

    .line 8
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$removeAdditionalLayout$$inlined$also$lambda$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;)V

    return-void
.end method
