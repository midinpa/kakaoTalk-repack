.class public final Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$monetAdControllerListener$1;
.super Ljava/lang/Object;
.source "KakaoTVPlayerPresenter.kt"

# interfaces
.implements Lcom/kakao/tv/player/ad/MonetAdController$OnMonetAdControllerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;-><init>(Landroid/content/Context;)V
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u001a\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/kakao/tv/player/view/KakaoTVPlayerPresenter$monetAdControllerListener$1",
        "Lcom/kakao/tv/player/ad/MonetAdController$OnMonetAdControllerListener;",
        "onContentsPauseRequest",
        "",
        "onContentsResumeRequest",
        "onEmptyAdData",
        "onOpenAdLink",
        "url",
        "",
        "sendPCTLoggingAction",
        "action",
        "data",
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
.field public final synthetic a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;


# direct methods
.method public constructor <init>(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$monetAdControllerListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$monetAdControllerListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->H()Lcom/kakao/tv/player/listener/SimplePlayerListener;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/kakao/tv/player/listener/SimplePlayerListener;->openLink(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$monetAdControllerListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->c(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kakao/tv/player/utils/IntentUtil;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$monetAdControllerListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$monetAdControllerListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->E()Lcom/kakao/tv/player/ad/MonetAdController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/MonetAdController;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$monetAdControllerListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->o(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$monetAdControllerListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->t()Lcom/kakao/tv/player/models/klimt/BaseVideo;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->J(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$monetAdControllerListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->i(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)Lcom/kakao/tv/player/player/ExoPlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tv/player/player/ExoPlayerManager;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$monetAdControllerListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->i(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)Lcom/kakao/tv/player/player/ExoPlayerManager;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/kakao/tv/player/player/BasePlayerManager;->a(Lcom/kakao/tv/player/player/BasePlayerManager;ZILjava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$monetAdControllerListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->p(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$monetAdControllerListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Z)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
