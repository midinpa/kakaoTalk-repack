.class public final Lcom/kakao/adfit/ads/search/BrandSearchAdLoader$c;
.super Lcom/iap/ac/android/r9/q;
.source "BrandSearchAdLoader.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;->load(Lcom/kakao/adfit/ads/search/BrandSearchAdRequest;Lcom/kakao/adfit/ads/search/BrandSearchAdLoader$AdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/adfit/common/util/d<",
        "Lcom/kakao/adfit/ads/na/NativeAd;",
        ">;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "response",
        "Lcom/kakao/adfit/common/util/AdResponse;",
        "Lcom/kakao/adfit/ads/na/NativeAd;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/kakao/adfit/ads/search/BrandSearchAdLoader$AdLoadListener;

.field public final synthetic d:Lcom/kakao/adfit/ads/search/BrandSearchAdRequest;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;Ljava/lang/String;Lcom/kakao/adfit/ads/search/BrandSearchAdLoader$AdLoadListener;Lcom/kakao/adfit/ads/search/BrandSearchAdRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader$c;->a:Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;

    iput-object p2, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader$c;->c:Lcom/kakao/adfit/ads/search/BrandSearchAdLoader$AdLoadListener;

    iput-object p4, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader$c;->d:Lcom/kakao/adfit/ads/search/BrandSearchAdRequest;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/adfit/common/util/d;)V
    .locals 7
    .param p1    # Lcom/kakao/adfit/common/util/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/common/util/d<",
            "Lcom/kakao/adfit/ads/na/NativeAd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/adfit/common/util/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/kakao/adfit/ads/na/NativeAd;

    .line 2
    invoke-virtual {p1}, Lcom/kakao/adfit/common/util/d;->b()Lcom/kakao/adfit/common/json/Options;

    move-result-object v6

    .line 3
    new-instance p1, Lcom/kakao/adfit/ads/search/BrandSearchAdBinder;

    .line 4
    iget-object v0, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader$c;->a:Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;

    invoke-static {v0}, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;->access$getConfig$p(Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;)Lcom/kakao/adfit/ads/na/NativeAdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/na/NativeAdConfig;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    iget-object v0, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader$c;->a:Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;

    invoke-static {v0}, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;->access$getAdUnitId$p(Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v0, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader$c;->a:Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;

    invoke-static {v0}, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;->access$getLifecycle$p(Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;)Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    move-object v1, p1

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/kakao/adfit/ads/search/BrandSearchAdBinder;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;Lcom/kakao/adfit/ads/na/NativeAd;Lcom/kakao/adfit/common/json/Options;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader$c;->a:Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Receive ad. [keyword = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;->access$onLoadingFinished(Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader$c;->c:Lcom/kakao/adfit/ads/search/BrandSearchAdLoader$AdLoadListener;

    iget-object v1, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader$c;->a:Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;

    iget-object v2, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader$c;->d:Lcom/kakao/adfit/ads/search/BrandSearchAdRequest;

    invoke-interface {v0, v1, v2, p1}, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader$AdLoadListener;->onAdLoaded(Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;Lcom/kakao/adfit/ads/search/BrandSearchAdRequest;Lcom/kakao/adfit/ads/search/BrandSearchAdBinder;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/adfit/common/util/d;

    invoke-virtual {p0, p1}, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader$c;->a(Lcom/kakao/adfit/common/util/d;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
