.class public final Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl$2;
.super Ljava/lang/Object;
.source "MonetAdLoaderImpl.kt"

# interfaces
.implements Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl$OnMonetAdRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;-><init>(Landroid/content/Context;Lcom/kakao/tv/player/network/request/queue/RequestQueue;Lcom/kakao/tv/player/ad/MonetAdPlayer;Lcom/kakao/tv/player/ad/MonetAdLoader$MonetAdLoaderListener;)V
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
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u001c\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/kakao/tv/player/ad/impl/MonetAdLoaderImpl$2",
        "Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl$OnMonetAdRequestListener;",
        "onError",
        "",
        "onRequestComplete",
        "vmapData",
        "",
        "",
        "Lcom/kakao/tv/player/ad/model/VMapModel;",
        "onVastRequestComplete",
        "vastModel",
        "Lcom/kakao/tv/player/ad/model/VastModel;",
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
.field public final synthetic a:Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;


# direct methods
.method public constructor <init>(Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl$2;->a:Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/tv/player/ad/model/VastModel;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/ad/model/VastModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "vastModel"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl$2;->a:Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;

    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;->a()Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->a(Lcom/kakao/tv/player/ad/model/VastModel;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kakao/tv/player/ad/model/VMapModel;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "vmapData"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl$2;->a:Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;

    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;->a()Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->a(Ljava/util/Map;)V

    return-void
.end method

.method public onError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl$2;->a:Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;

    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/impl/MonetAdLoaderImpl;->a()Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->k()V

    return-void
.end method
