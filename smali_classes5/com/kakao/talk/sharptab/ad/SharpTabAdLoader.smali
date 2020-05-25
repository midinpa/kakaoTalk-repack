.class public final Lcom/kakao/talk/sharptab/ad/SharpTabAdLoader;
.super Ljava/lang/Object;
.source "SharpTabNativeAdLoader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0002\u001a\n \u0007*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/ad/SharpTabAdLoader;",
        "",
        "context",
        "Landroid/content/Context;",
        "clientId",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "kotlin.jvm.PlatformType",
        "load",
        "Lio/reactivex/Single;",
        "Lcom/kakao/talk/sharptab/ad/SharpTabNativeAd;",
        "newAdManager",
        "Lcom/kakao/adfit/ads/media/KakaoAdManager;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/sharptab/ad/SharpTabAdLoader;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/ad/SharpTabAdLoader;->a:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/ad/SharpTabAdLoader;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/ad/SharpTabAdLoader;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/sharptab/ad/SharpTabAdLoader;)Lcom/kakao/adfit/ads/media/KakaoAdManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/ad/SharpTabAdLoader;->b()Lcom/kakao/adfit/ads/media/KakaoAdManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/iap/ac/android/r7/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/sharptab/ad/SharpTabNativeAd;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/kakao/talk/sharptab/ad/SharpTabAdLoader$load$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/sharptab/ad/SharpTabAdLoader$load$1;-><init>(Lcom/kakao/talk/sharptab/ad/SharpTabAdLoader;)V

    invoke-static {v0}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/c0;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    const-string v1, "Single.create { emitter \u2026anager.loadAd()\n        }"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lcom/kakao/adfit/ads/media/KakaoAdManager;
    .locals 2

    .line 2
    new-instance v0, Lcom/kakao/adfit/ads/media/KakaoAdManager;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/ad/SharpTabAdLoader;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kakao/adfit/ads/media/KakaoAdManager;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/sharptab/ad/SharpTabAdLoader;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/ads/media/KakaoAdManager;->setClientId(Ljava/lang/String;)V

    return-object v0
.end method
