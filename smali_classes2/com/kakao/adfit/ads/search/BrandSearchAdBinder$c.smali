.class public final Lcom/kakao/adfit/ads/search/BrandSearchAdBinder$c;
.super Lcom/iap/ac/android/r9/q;
.source "BrandSearchAdBinder.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/search/BrandSearchAdBinder;->bind(Lcom/kakao/adfit/ads/search/BrandSearchAdLayout;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field public final synthetic a:Lcom/kakao/adfit/ads/search/BrandSearchAdBinder;

.field public final synthetic b:Lcom/kakao/adfit/ads/search/BrandSearchAdLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/search/BrandSearchAdBinder;Lcom/kakao/adfit/ads/search/BrandSearchAdLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdBinder$c;->a:Lcom/kakao/adfit/ads/search/BrandSearchAdBinder;

    iput-object p2, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdBinder$c;->b:Lcom/kakao/adfit/ads/search/BrandSearchAdLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdBinder$c;->b:Lcom/kakao/adfit/ads/search/BrandSearchAdLayout;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/search/BrandSearchAdLayout;->getBinder()Lcom/kakao/adfit/ads/search/BrandSearchAdBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdBinder$c;->a:Lcom/kakao/adfit/ads/search/BrandSearchAdBinder;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdBinder$c;->b:Lcom/kakao/adfit/ads/search/BrandSearchAdLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/ads/search/BrandSearchAdLayout;->setBinder$ads_media_kakaoRelease(Lcom/kakao/adfit/ads/search/BrandSearchAdBinder;)V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdBinder$c;->a:Lcom/kakao/adfit/ads/search/BrandSearchAdBinder;

    invoke-virtual {v1}, Lcom/kakao/adfit/ads/search/BrandSearchAdBinder;->getName$ads_media_kakaoRelease()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is unbound."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/search/BrandSearchAdBinder$c;->a()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method
