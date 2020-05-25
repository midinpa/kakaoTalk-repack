.class public final Lcom/kakao/tv/player/view/KakaoTVPlayerView$showShareView$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "KakaoTVPlayerView.kt"

# interfaces
.implements Lcom/kakao/tv/player/widget/PlayerShareLayout$OnPlayerShareLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/tv/player/view/KakaoTVPlayerView;->n0()V
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
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0002J\u0008\u0010\u0004\u001a\u00020\u0005H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/tv/player/view/KakaoTVPlayerView$showShareView$1$1",
        "Lcom/kakao/tv/player/widget/PlayerShareLayout$OnPlayerShareLayoutListener;",
        "createFacebookShareUrl",
        "",
        "onCloseLayout",
        "",
        "onCopyUrlAndShowToast",
        "onHideShareLayout",
        "onShareToFacebook",
        "onShareToKakaoStory",
        "onShareToTalk",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/tv/player/widget/PlayerShareLayout;

.field public final synthetic b:Lcom/kakao/tv/player/view/KakaoTVPlayerView;


# direct methods
.method public constructor <init>(Lcom/kakao/tv/player/widget/PlayerShareLayout;Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showShareView$$inlined$apply$lambda$1;->a:Lcom/kakao/tv/player/widget/PlayerShareLayout;

    iput-object p2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showShareView$$inlined$apply$lambda$1;->b:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showShareView$$inlined$apply$lambda$1;->b:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->o(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    move-result-object v0

    const-string/jumbo v1, "quit_layer"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showShareView$$inlined$apply$lambda$1;->g()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showShareView$$inlined$apply$lambda$1;->b:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->o(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    move-result-object v0

    const-string/jumbo v1, "share"

    const-string v2, "facebook"

    invoke-virtual {v0, v1, v2}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showShareView$$inlined$apply$lambda$1;->g()V

    :try_start_0
    const-string v0, "com.facebook.katana"

    .line 3
    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showShareView$$inlined$apply$lambda$1;->b:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->o(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->t()Lcom/kakao/tv/player/models/klimt/BaseVideo;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->o(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showShareView$$inlined$apply$lambda$1;->a:Lcom/kakao/tv/player/widget/PlayerShareLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/kakao/tv/player/utils/IntentUtil;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5
    :catch_0
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showShareView$$inlined$apply$lambda$1;->b:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showShareView$$inlined$apply$lambda$1;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showShareView$$inlined$apply$lambda$1;->b:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->o(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    move-result-object v0

    const-string/jumbo v1, "share"

    const-string/jumbo v2, "story"

    invoke-virtual {v0, v1, v2}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showShareView$$inlined$apply$lambda$1;->g()V

    .line 3
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showShareView$$inlined$apply$lambda$1;->a:Lcom/kakao/tv/player/widget/PlayerShareLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.kakao.story"

    invoke-static {v0, v2}, Lcom/kakao/tv/player/utils/IntentUtil;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showShareView$$inlined$apply$lambda$1;->b:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->o(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->t()Lcom/kakao/tv/player/models/klimt/BaseVideo;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->o(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showShareView$$inlined$apply$lambda$1;->a:Lcom/kakao/tv/player/widget/PlayerShareLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v0}, Lcom/kakao/tv/player/utils/IntentUtil;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showShareView$$inlined$apply$lambda$1;->a:Lcom/kakao/tv/player/widget/PlayerShareLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/kakao/tv/player/utils/IntentUtil;->d(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showShareView$$inlined$apply$lambda$1;->b:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->o(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    move-result-object v0

    const-string/jumbo v1, "share"

    const-string/jumbo v2, "url_copy"

    invoke-virtual {v0, v1, v2}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showShareView$$inlined$apply$lambda$1;->g()V

    .line 3
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showShareView$$inlined$apply$lambda$1;->a:Lcom/kakao/tv/player/widget/PlayerShareLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 4
    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showShareView$$inlined$apply$lambda$1;->b:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->o(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->t()Lcom/kakao/tv/player/models/klimt/BaseVideo;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->o(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "copy link"

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 6
    iget-object v2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showShareView$$inlined$apply$lambda$1;->b:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showShareView$$inlined$apply$lambda$1;->a:Lcom/kakao/tv/player/widget/PlayerShareLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/kakao/tv/player/R$string;->kakaotv_share_url_complete:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Ljava/lang/String;JILjava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showShareView$$inlined$apply$lambda$1;->b:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->o(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    move-result-object v0

    const-string/jumbo v1, "share"

    const-string/jumbo v2, "talk"

    invoke-virtual {v0, v1, v2}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showShareView$$inlined$apply$lambda$1;->g()V

    .line 3
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showShareView$$inlined$apply$lambda$1;->b:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->o(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->p0()V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/tv/player/network/url/UrlBuilder;->e:Lcom/kakao/tv/player/network/url/UrlBuilder$Companion;

    invoke-virtual {v0}, Lcom/kakao/tv/player/network/url/UrlBuilder$Companion;->a()Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    move-result-object v0

    const-string v1, "https://www.facebook.com/dialog/share"

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->a(Ljava/lang/String;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    const-string v1, "app_id"

    const-string v2, "378199305877620"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    const-string v1, "display"

    const-string/jumbo v2, "popup"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    .line 5
    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showShareView$$inlined$apply$lambda$1;->b:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->o(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->t()Lcom/kakao/tv/player/models/klimt/BaseVideo;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->o(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "href"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    .line 6
    invoke-virtual {v0}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->a()Lcom/kakao/tv/player/network/url/UrlBuilder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/kakao/tv/player/network/url/UrlBuilder;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showShareView$$inlined$apply$lambda$1;->b:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->h(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showShareView$$inlined$apply$lambda$1;->a:Lcom/kakao/tv/player/widget/PlayerShareLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showShareView$$inlined$apply$lambda$1;->b:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->Y()V

    .line 3
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showShareView$$inlined$apply$lambda$1;->b:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->h(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showShareView$$inlined$apply$lambda$1;->b:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->h(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Landroid/widget/FrameLayout;

    move-result-object v1

    const-string v2, "additionalContainer"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showShareView$$inlined$apply$lambda$1;->b:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->h(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4
    instance-of v0, v0, Lcom/kakao/tv/player/widget/BasePlayerFinishLayout;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showShareView$$inlined$apply$lambda$1;->b:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->r(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method
