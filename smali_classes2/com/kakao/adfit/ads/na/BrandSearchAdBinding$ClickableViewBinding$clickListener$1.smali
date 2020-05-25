.class public final Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ClickableViewBinding$clickListener$1;
.super Ljava/lang/Object;
.source "BrandSearchAdBinding.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ClickableViewBinding;-><init>(Landroid/view/View;Lcom/kakao/adfit/ads/na/NativeAdModel$LinkModel;Ljava/lang/String;Lcom/kakao/adfit/ads/c;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ClickableViewBinding;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ClickableViewBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ClickableViewBinding$clickListener$1;->a:Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ClickableViewBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ClickableViewBinding$clickListener$1;->a:Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ClickableViewBinding;

    invoke-static {v0}, Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ClickableViewBinding;->access$getReference$p(Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ClickableViewBinding;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ClickableViewBinding;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$Binding;->isBound()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ClickableViewBinding;->access$getLandingUrl$p(Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ClickableViewBinding;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    const-string/jumbo v1, "v"

    .line 3
    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ClickableViewBinding$clickListener$1;->a:Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ClickableViewBinding;

    invoke-static {v0}, Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ClickableViewBinding;->access$getLandingUrl$p(Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ClickableViewBinding;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p1}, Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ClickableViewBinding;->access$appendQueryParameters(Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ClickableViewBinding;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context"

    .line 5
    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ClickableViewBinding;->access$openLandingPage(Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ClickableViewBinding;Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, v1}, Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ClickableViewBinding;->access$sendTrackers(Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ClickableViewBinding;Landroid/content/Context;)V

    .line 7
    invoke-static {v0}, Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ClickableViewBinding;->access$getOnClick$p(Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ClickableViewBinding;)Lcom/iap/ac/android/q9/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
