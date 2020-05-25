.class public final Lcom/kakao/adfit/ads/search/BrandSearchAdBinder$a;
.super Lcom/iap/ac/android/r9/q;
.source "BrandSearchAdBinder.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


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
        "Lcom/iap/ac/android/q9/b<",
        "Landroid/view/View;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
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


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/search/BrandSearchAdBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdBinder$a;->a:Lcom/kakao/adfit/ads/search/BrandSearchAdBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdBinder$a;->a:Lcom/kakao/adfit/ads/search/BrandSearchAdBinder;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/search/BrandSearchAdBinder;->getAdClickListener()Lcom/kakao/adfit/ads/search/BrandSearchAdBinder$AdClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdBinder$a;->a:Lcom/kakao/adfit/ads/search/BrandSearchAdBinder;

    invoke-interface {v0, v1, p1}, Lcom/kakao/adfit/ads/search/BrandSearchAdBinder$AdClickListener;->onAdClicked(Lcom/kakao/adfit/ads/search/BrandSearchAdBinder;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/kakao/adfit/ads/search/BrandSearchAdBinder$a;->a(Landroid/view/View;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
