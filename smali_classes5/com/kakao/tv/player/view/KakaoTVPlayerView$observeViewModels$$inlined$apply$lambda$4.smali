.class public final Lcom/kakao/tv/player/view/KakaoTVPlayerView$observeViewModels$$inlined$apply$lambda$4;
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
        "Lcom/kakao/tv/player/view/models/AdultInfo;",
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
        "Lcom/kakao/tv/player/view/models/AdultInfo;",
        "onChanged",
        "com/kakao/tv/player/view/KakaoTVPlayerView$observeViewModels$1$4"
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

    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$observeViewModels$$inlined$apply$lambda$4;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/tv/player/view/models/AdultInfo;)V
    .locals 4
    .param p1    # Lcom/kakao/tv/player/view/models/AdultInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$observeViewModels$$inlined$apply$lambda$4;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->b(Lcom/kakao/tv/player/view/KakaoTVPlayerView;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$observeViewModels$$inlined$apply$lambda$4;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {p1}, Lcom/kakao/tv/player/view/models/AdultInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/tv/player/view/models/AdultInfo;->d()Z

    move-result v2

    invoke-virtual {p1}, Lcom/kakao/tv/player/view/models/AdultInfo;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kakao/tv/player/view/models/AdultInfo;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/tv/player/view/models/AdultInfo;

    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView$observeViewModels$$inlined$apply$lambda$4;->a(Lcom/kakao/tv/player/view/models/AdultInfo;)V

    return-void
.end method
