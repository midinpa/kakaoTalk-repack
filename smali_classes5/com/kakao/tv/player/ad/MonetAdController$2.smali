.class public final Lcom/kakao/tv/player/ad/MonetAdController$2;
.super Ljava/lang/Object;
.source "MonetAdController.kt"

# interfaces
.implements Lcom/kakao/tv/player/ad/MonetAdLoader$MonetAdLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/tv/player/ad/MonetAdController;-><init>(Landroid/content/Context;Lcom/kakao/tv/player/network/request/queue/RequestQueue;Lcom/kakao/tv/player/ad/MonetAdPlayer;Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/tv/player/ad/MonetAdController$2",
        "Lcom/kakao/tv/player/ad/MonetAdLoader$MonetAdLoaderListener;",
        "onMonetAdManagerLoaded",
        "",
        "monetAdManagerLoadedEvent",
        "Lcom/kakao/tv/player/ad/MonetAdManagerLoadedEvent;",
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
.field public final synthetic a:Lcom/kakao/tv/player/ad/MonetAdController;


# direct methods
.method public constructor <init>(Lcom/kakao/tv/player/ad/MonetAdController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/tv/player/ad/MonetAdController$2;->a:Lcom/kakao/tv/player/ad/MonetAdController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/tv/player/ad/MonetAdManagerLoadedEvent;)V
    .locals 2
    .param p1    # Lcom/kakao/tv/player/ad/MonetAdManagerLoadedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "monetAdManagerLoadedEvent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/MonetAdController$2;->a:Lcom/kakao/tv/player/ad/MonetAdController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/ad/MonetAdController;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/ad/MonetAdController$2;->a:Lcom/kakao/tv/player/ad/MonetAdController;

    invoke-interface {p1}, Lcom/kakao/tv/player/ad/MonetAdManagerLoadedEvent;->a()Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/tv/player/ad/MonetAdController;->a(Lcom/kakao/tv/player/ad/MonetAdController;Lcom/kakao/tv/player/ad/MonetAdManager;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/tv/player/ad/MonetAdController$2;->a:Lcom/kakao/tv/player/ad/MonetAdController;

    invoke-static {p1}, Lcom/kakao/tv/player/ad/MonetAdController;->d(Lcom/kakao/tv/player/ad/MonetAdController;)Lcom/kakao/tv/player/ad/MonetAdManager;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kakao/tv/player/ad/MonetAdController$2;->a:Lcom/kakao/tv/player/ad/MonetAdController;

    invoke-static {v0}, Lcom/kakao/tv/player/ad/MonetAdController;->c(Lcom/kakao/tv/player/ad/MonetAdController;)Lcom/kakao/tv/player/ad/MonetAdEvent$OnMonetAdEventListener;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/kakao/tv/player/ad/MonetAdManager;->a(Lcom/kakao/tv/player/ad/MonetAdEvent$OnMonetAdEventListener;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/tv/player/ad/MonetAdController$2;->a:Lcom/kakao/tv/player/ad/MonetAdController;

    invoke-static {p1}, Lcom/kakao/tv/player/ad/MonetAdController;->d(Lcom/kakao/tv/player/ad/MonetAdController;)Lcom/kakao/tv/player/ad/MonetAdManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/kakao/tv/player/ad/MonetAdManager;->init()V

    :cond_1
    return-void
.end method
