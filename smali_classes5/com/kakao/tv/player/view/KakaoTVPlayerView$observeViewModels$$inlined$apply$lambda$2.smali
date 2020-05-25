.class public final Lcom/kakao/tv/player/view/KakaoTVPlayerView$observeViewModels$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "KakaoTVPlayerView.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/tv/player/view/KakaoTVPlayerView;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/kakao/tv/player/view/models/PlayerViewState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/tv/player/view/models/PlayerViewState;",
        "onChanged",
        "com/kakao/tv/player/view/KakaoTVPlayerView$observeViewModels$1$2"
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


# direct methods
.method public constructor <init>(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$observeViewModels$$inlined$apply$lambda$2;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/tv/player/view/models/PlayerViewState;)V
    .locals 4
    .param p1    # Lcom/kakao/tv/player/view/models/PlayerViewState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChangedPlayerState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/tv/player/utils/PlayerLog;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$observeViewModels$$inlined$apply$lambda$2;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->b(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Z)V

    .line 3
    sget-object v0, Lcom/kakao/tv/player/view/models/PlayerViewState$None;->a:Lcom/kakao/tv/player/view/models/PlayerViewState$None;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$observeViewModels$$inlined$apply$lambda$2;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->b0()V

    goto/16 :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/kakao/tv/player/view/models/PlayerViewState$Cover;->a:Lcom/kakao/tv/player/view/models/PlayerViewState$Cover;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$observeViewModels$$inlined$apply$lambda$2;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->B(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/kakao/tv/player/view/models/PlayerViewState$Intro;->a:Lcom/kakao/tv/player/view/models/PlayerViewState$Intro;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$observeViewModels$$inlined$apply$lambda$2;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->A(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lcom/kakao/tv/player/view/models/PlayerViewState$Video;->a:Lcom/kakao/tv/player/view/models/PlayerViewState$Video;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$observeViewModels$$inlined$apply$lambda$2;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->g(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    goto :goto_0

    .line 7
    :cond_3
    sget-object v0, Lcom/kakao/tv/player/view/models/PlayerViewState$Finished;->a:Lcom/kakao/tv/player/view/models/PlayerViewState$Finished;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$observeViewModels$$inlined$apply$lambda$2;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->J(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    goto :goto_0

    .line 8
    :cond_4
    instance-of v0, p1, Lcom/kakao/tv/player/view/models/PlayerViewState$Error;

    if-eqz v0, :cond_6

    .line 9
    check-cast p1, Lcom/kakao/tv/player/view/models/PlayerViewState$Error;

    invoke-virtual {p1}, Lcom/kakao/tv/player/view/models/PlayerViewState$Error;->a()Ljava/lang/Object;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/kakao/tv/player/view/models/ErrorData;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$observeViewModels$$inlined$apply$lambda$2;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {p1}, Lcom/kakao/tv/player/view/models/PlayerViewState$Error;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/tv/player/view/models/ErrorData;

    invoke-virtual {v1}, Lcom/kakao/tv/player/view/models/ErrorData;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/kakao/tv/player/view/models/PlayerViewState$Error;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/tv/player/view/models/ErrorData;

    invoke-virtual {v2}, Lcom/kakao/tv/player/view/models/ErrorData;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/tv/player/view/models/PlayerViewState$Error;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/tv/player/view/models/ErrorData;

    invoke-virtual {v3}, Lcom/kakao/tv/player/view/models/ErrorData;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kakao/tv/player/view/models/PlayerViewState$Error;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/tv/player/view/models/ErrorData;

    invoke-virtual {p1}, Lcom/kakao/tv/player/view/models/ErrorData;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_5
    instance-of v0, v0, Lcom/kakao/tv/player/view/models/AlertData;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$observeViewModels$$inlined$apply$lambda$2;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {p1}, Lcom/kakao/tv/player/view/models/PlayerViewState$Error;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/tv/player/view/models/AlertData;

    invoke-static {v0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Lcom/kakao/tv/player/view/models/AlertData;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/tv/player/view/models/PlayerViewState;

    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView$observeViewModels$$inlined$apply$lambda$2;->a(Lcom/kakao/tv/player/view/models/PlayerViewState;)V

    return-void
.end method
