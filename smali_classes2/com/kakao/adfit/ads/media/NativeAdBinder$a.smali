.class public final Lcom/kakao/adfit/ads/media/NativeAdBinder$a;
.super Lcom/iap/ac/android/r9/q;
.source "NativeAdBinder.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/media/NativeAdBinder;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/kakao/adfit/ads/na/NativeAd;Lcom/kakao/adfit/common/json/Options;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/kakao/adfit/ads/media/NativeAdBinder$eventTracker$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/adfit/ads/media/NativeAdBinder;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/media/NativeAdBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/adfit/ads/media/NativeAdBinder$a;->a:Lcom/kakao/adfit/ads/media/NativeAdBinder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdBinder$a;->a:Lcom/kakao/adfit/ads/media/NativeAdBinder;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/NativeAdBinder;->getAdClickListener()Lcom/kakao/adfit/ads/media/NativeAdBinder$AdClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kakao/adfit/ads/media/NativeAdBinder$a;->a:Lcom/kakao/adfit/ads/media/NativeAdBinder;

    invoke-interface {v0, v1}, Lcom/kakao/adfit/ads/media/NativeAdBinder$AdClickListener;->onAdClicked(Lcom/kakao/adfit/ads/media/NativeAdBinder;)V

    :cond_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/media/NativeAdBinder$a;->a()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method
