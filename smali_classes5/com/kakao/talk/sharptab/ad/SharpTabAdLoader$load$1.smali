.class public final Lcom/kakao/talk/sharptab/ad/SharpTabAdLoader$load$1;
.super Ljava/lang/Object;
.source "SharpTabNativeAdLoader.kt"

# interfaces
.implements Lcom/iap/ac/android/r7/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/ad/SharpTabAdLoader;->a()Lcom/iap/ac/android/r7/z;
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
        "Lcom/iap/ac/android/r7/c0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "emitter",
        "Lio/reactivex/SingleEmitter;",
        "Lcom/kakao/talk/sharptab/ad/SharpTabNativeAd;",
        "kotlin.jvm.PlatformType",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/sharptab/ad/SharpTabAdLoader;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/ad/SharpTabAdLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/ad/SharpTabAdLoader$load$1;->a:Lcom/kakao/talk/sharptab/ad/SharpTabAdLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/r7/a0;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/r7/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/a0<",
            "Lcom/kakao/talk/sharptab/ad/SharpTabNativeAd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/ad/SharpTabAdLoader$load$1;->a:Lcom/kakao/talk/sharptab/ad/SharpTabAdLoader;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/ad/SharpTabAdLoader;->b(Lcom/kakao/talk/sharptab/ad/SharpTabAdLoader;)Lcom/kakao/adfit/ads/media/KakaoAdManager;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kakao/talk/sharptab/ad/SharpTabAdLoader$load$1$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/kakao/talk/sharptab/ad/SharpTabAdLoader$load$1$1;-><init>(Lcom/kakao/talk/sharptab/ad/SharpTabAdLoader$load$1;Lcom/kakao/adfit/ads/media/KakaoAdManager;Lcom/iap/ac/android/r7/a0;)V

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/ads/media/KakaoAdManager;->setAdListener(Lcom/kakao/adfit/ads/AdListener;)V

    .line 3
    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/KakaoAdManager;->loadAd()V

    return-void
.end method
