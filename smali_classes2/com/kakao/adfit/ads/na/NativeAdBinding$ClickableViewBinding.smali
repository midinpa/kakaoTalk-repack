.class public final Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding;
.super Lcom/kakao/adfit/ads/na/NativeAdBinding$Binding;
.source "NativeAdBinding.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/ads/na/NativeAdBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ClickableViewBinding"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0014J\u0008\u0010\u000f\u001a\u00020\u000eH\u0014J\u0018\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u0005H\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding;",
        "Lcom/kakao/adfit/ads/na/NativeAdBinding$Binding;",
        "targetView",
        "Landroid/view/View;",
        "url",
        "",
        "(Lcom/kakao/adfit/ads/na/NativeAdBinding;Landroid/view/View;Ljava/lang/String;)V",
        "clickListener",
        "Landroid/view/View$OnClickListener;",
        "isLandingUrl",
        "",
        "getLandingUrl",
        "v",
        "onBind",
        "",
        "onUnbind",
        "openInAppBrowser",
        "context",
        "Landroid/content/Context;",
        "ads-media_kakaoRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/adfit/ads/na/NativeAdBinding;

.field public final b:Z

.field public c:Landroid/view/View$OnClickListener;

.field public final d:Landroid/view/View;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/na/NativeAdBinding;Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "targetView"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding;->a:Lcom/kakao/adfit/ads/na/NativeAdBinding;

    .line 2
    invoke-direct {p0}, Lcom/kakao/adfit/ads/na/NativeAdBinding$Binding;-><init>()V

    iput-object p2, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding;->d:Landroid/view/View;

    iput-object p3, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/NativeAdBinding;->getAssets()Lcom/kakao/adfit/ads/na/NativeAdAssets;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/NativeAdAssets;->getLandingUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding;->b:Z

    .line 4
    new-instance p1, Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding$clickListener$1;

    invoke-direct {p1, p0}, Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding$clickListener$1;-><init>(Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding;)V

    iput-object p1, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding;->c:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/adfit/ads/na/NativeAdBinding;Landroid/view/View;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/NativeAdBinding;->getAssets()Lcom/kakao/adfit/ads/na/NativeAdAssets;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/adfit/ads/na/NativeAdAssets;->getLandingUrl()Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding;-><init>(Lcom/kakao/adfit/ads/na/NativeAdBinding;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "analytics.ad.daum.net"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v0, v1, v2, v3}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "F"

    goto :goto_0

    :cond_0
    const-string p1, "B"

    :goto_0
    const-string v0, "b"

    invoke-virtual {p2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/kakao/adfit/common/util/v;->a()Lcom/kakao/adfit/common/util/u;

    move-result-object p2

    const-string v0, "RootingCheckFactory.checkItOut()"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/kakao/adfit/common/util/u;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "R"

    goto :goto_1

    :cond_1
    const-string p2, "N"

    :goto_1
    const-string v0, "r"

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Uri.parse(url)\n         \u2026              .toString()"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    return-object p2
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 8
    sget-object v0, Lcom/kakao/adfit/common/util/w;->a:Lcom/kakao/adfit/common/util/w;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/adfit/common/util/w;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding;->a:Lcom/kakao/adfit/ads/na/NativeAdBinding;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/na/NativeAdBinding;->getBinder()Lcom/kakao/adfit/ads/media/NativeAdBinder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/NativeAdBinder;->getPrivateAdEventListener()Lcom/kakao/adfit/ads/OnPrivateAdEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0, p2}, Lcom/kakao/adfit/ads/OnPrivateAdEventListener;->onPrivateAdEvent(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    sget-object v0, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity;->a:Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity$a;

    iget-object v1, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding;->a:Lcom/kakao/adfit/ads/na/NativeAdBinding;

    invoke-virtual {v1}, Lcom/kakao/adfit/ads/na/NativeAdBinding;->getEventTracker()Lcom/kakao/adfit/ads/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/adfit/ads/c;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/kakao/adfit/common/inappbrowser/activity/IABActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic access$getLandingUrl(Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding;Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding;->a(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUrl$p(Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding;)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$isLandingUrl$p(Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding;->b:Z

    return p0
.end method

.method public static final synthetic access$openInAppBrowser(Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding;->d:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 13
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding;->c:Landroid/view/View$OnClickListener;

    .line 2
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ClickableViewBinding;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
