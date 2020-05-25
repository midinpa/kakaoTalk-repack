.class public final Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding$clickListener$1;
.super Ljava/lang/Object;
.source "NativeAdBinding.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding;-><init>(Lcom/kakao/adfit/ads/na/NativeAdBinding;Landroid/view/View;Ljava/lang/String;)V
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
        "it",
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
.field public final synthetic a:Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding$clickListener$1;->a:Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding$clickListener$1;->a:Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding;

    invoke-static {v0}, Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding;->access$getUrl$p(Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding$clickListener$1;->a:Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding;

    invoke-virtual {v1}, Lcom/kakao/adfit/ads/na/NativeAdBinding$Binding;->isBinding()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding$clickListener$1;->a:Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding;

    invoke-static {v1}, Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding;->access$isLandingUrl$p(Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding;)Z

    move-result v1

    const-string v2, "it.context"

    const-string v3, "it"

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding$clickListener$1;->a:Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding;

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, v0}, Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding;->access$openInAppBrowser(Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding$clickListener$1;->a:Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding;

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, v0}, Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding;->access$getLandingUrl(Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding;Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding$clickListener$1;->a:Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, v0}, Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding;->access$openInAppBrowser(Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding;Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding$clickListener$1;->a:Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding;

    iget-object p1, p1, Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding;->a:Lcom/kakao/adfit/ads/na/NativeAdBinding;

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/NativeAdBinding;->getEventTracker()Lcom/kakao/adfit/ads/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/c;->d()Lcom/kakao/adfit/ads/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/c$a;->b()V

    :cond_2
    :goto_0
    return-void
.end method
