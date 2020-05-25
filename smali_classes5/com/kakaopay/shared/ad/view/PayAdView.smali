.class public Lcom/kakaopay/shared/ad/view/PayAdView;
.super Landroid/widget/FrameLayout;
.source "PayAdView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J.\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0015H\u0002J\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J.\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000eJ\u0018\u0010!\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\u00a8\u0006\""
    }
    d2 = {
        "Lcom/kakaopay/shared/ad/view/PayAdView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "addImageView",
        "",
        "imageLoader",
        "Lcom/kakaopay/shared/ad/connector/PayAdViewImageLoader;",
        "listener",
        "Lcom/kakaopay/shared/ad/view/PayAdListener;",
        "entity",
        "Lcom/kakaopay/shared/ad/domain/entity/PayAdContentsEntity;",
        "addViewPager",
        "config",
        "Lcom/kakaopay/shared/ad/view/PayAdViewOptionalConfig;",
        "list",
        "",
        "getIntentByClassName",
        "Landroid/content/Intent;",
        "className",
        "",
        "getWebViewActivity",
        "isTalk",
        "",
        "loadAdAndInitialize",
        "adId",
        "repository",
        "Lcom/kakaopay/shared/ad/domain/repository/PayAdRepository;",
        "onClickBanner",
        "ad_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakaopay/shared/ad/view/PayAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/kakaopay/shared/ad/view/PayAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakaopay/shared/ad/view/PayAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakaopay/shared/ad/view/PayAdView;Landroid/content/Context;Lcom/kakaopay/shared/ad/domain/entity/PayAdContentsEntity;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakaopay/shared/ad/view/PayAdView;->a(Landroid/content/Context;Lcom/kakaopay/shared/ad/domain/entity/PayAdContentsEntity;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakaopay/shared/ad/view/PayAdView;Lcom/kakaopay/shared/ad/connector/PayAdViewImageLoader;Lcom/kakaopay/shared/ad/view/PayAdListener;Lcom/kakaopay/shared/ad/domain/entity/PayAdContentsEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakaopay/shared/ad/view/PayAdView;->a(Lcom/kakaopay/shared/ad/connector/PayAdViewImageLoader;Lcom/kakaopay/shared/ad/view/PayAdListener;Lcom/kakaopay/shared/ad/domain/entity/PayAdContentsEntity;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakaopay/shared/ad/view/PayAdView;Lcom/kakaopay/shared/ad/connector/PayAdViewImageLoader;Lcom/kakaopay/shared/ad/view/PayAdListener;Lcom/kakaopay/shared/ad/view/PayAdViewOptionalConfig;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakaopay/shared/ad/view/PayAdView;->a(Lcom/kakaopay/shared/ad/connector/PayAdViewImageLoader;Lcom/kakaopay/shared/ad/view/PayAdListener;Lcom/kakaopay/shared/ad/view/PayAdViewOptionalConfig;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 43
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "com.kakao.talk"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "com.kakao.talk.pay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const-string p1, "com.kakao.talk.kakaopay.webview.common.PayCommonWebViewActivity"

    goto :goto_3

    :sswitch_2
    const-string v0, "com.kakaopay.app"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :sswitch_3
    const-string v0, "com.kakaopay.app.sandbox"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_1
    const-string p1, "com.kakaopay.app.webview.common.PayCommonWebActivity"

    goto :goto_3

    :cond_1
    :goto_2
    const-string p1, ""

    :goto_3
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x4a6cfd22 -> :sswitch_3
        -0x14ff6fb -> :sswitch_2
        0x389713e -> :sswitch_1
        0x4a733984 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Landroid/content/Context;Lcom/kakaopay/shared/ad/domain/entity/PayAdContentsEntity;)V
    .locals 4

    .line 27
    invoke-virtual {p2}, Lcom/kakaopay/shared/ad/domain/entity/PayAdContentsEntity;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaopay/shared/ad/domain/entity/PayAdContentComponentEntity;

    invoke-virtual {v0}, Lcom/kakaopay/shared/ad/domain/entity/PayAdContentComponentEntity;->a()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p2}, Lcom/kakaopay/shared/ad/domain/entity/PayAdContentsEntity;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakaopay/shared/ad/domain/entity/PayAdContentComponentEntity;

    invoke-virtual {p2}, Lcom/kakaopay/shared/ad/domain/entity/PayAdContentComponentEntity;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x6e8bd65b

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const v2, 0x33cab708

    if-eq v1, v2, :cond_2

    const v2, 0x73c6c7d9

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "WEBVIEW"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31
    invoke-virtual {p0, p1}, Lcom/kakaopay/shared/ad/view/PayAdView;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/kakaopay/shared/ad/view/PayAdView;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 32
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33
    invoke-virtual {p0, p1}, Lcom/kakaopay/shared/ad/view/PayAdView;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v1, "bgColor"

    .line 34
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const p2, -0xe1e1e2

    const-string/jumbo v1, "textColor"

    .line 35
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p2, 0x1

    const-string v1, "disableCloseButton"

    .line 36
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "buttonTheme"

    const-string/jumbo v1, "themeDark"

    .line 37
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "headerStyle"

    const-string v1, "headerStyleLeft"

    .line 38
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    move-object v3, v0

    goto :goto_1

    :cond_2
    const-string v1, "BROWSER"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_3
    const-string v1, "SCHEME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    :goto_0
    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 42
    :try_start_0
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public final a(Lcom/kakaopay/shared/ad/connector/PayAdViewImageLoader;Lcom/kakaopay/shared/ad/view/PayAdListener;Lcom/kakaopay/shared/ad/domain/entity/PayAdContentsEntity;)V
    .locals 9

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/kakaopay/ad/R$layout;->pay_ad_view_single:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {p3}, Lcom/kakaopay/shared/ad/domain/entity/PayAdContentsEntity;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakaopay/shared/ad/domain/entity/PayAdContentComponentEntity;

    invoke-virtual {v1}, Lcom/kakaopay/shared/ad/domain/entity/PayAdContentComponentEntity;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/kakaopay/shared/ad/view/PayAdView$addImageView$$inlined$apply$lambda$1;

    move-object v3, v2

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p3

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/kakaopay/shared/ad/view/PayAdView$addImageView$$inlined$apply$lambda$1;-><init>(Landroid/view/View;Lcom/kakaopay/shared/ad/view/PayAdView;Lcom/kakaopay/shared/ad/connector/PayAdViewImageLoader;Lcom/kakaopay/shared/ad/domain/entity/PayAdContentsEntity;Lcom/kakaopay/shared/ad/view/PayAdListener;)V

    invoke-interface {p1, v1, v2}, Lcom/kakaopay/shared/ad/connector/PayAdViewImageLoader;->a(Ljava/lang/String;Lcom/kakaopay/shared/ad/connector/PayAdViewImageLoaderListener;)V

    .line 7
    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    new-instance v1, Lcom/kakaopay/shared/ad/view/PayAdView$addImageView$$inlined$apply$lambda$2;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/kakaopay/shared/ad/view/PayAdView$addImageView$$inlined$apply$lambda$2;-><init>(Landroid/view/View;Lcom/kakaopay/shared/ad/view/PayAdView;Lcom/kakaopay/shared/ad/connector/PayAdViewImageLoader;Lcom/kakaopay/shared/ad/domain/entity/PayAdContentsEntity;Lcom/kakaopay/shared/ad/view/PayAdListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Lcom/kakaopay/shared/ad/connector/PayAdViewImageLoader;Lcom/kakaopay/shared/ad/view/PayAdListener;Lcom/kakaopay/shared/ad/view/PayAdViewOptionalConfig;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaopay/shared/ad/connector/PayAdViewImageLoader;",
            "Lcom/kakaopay/shared/ad/view/PayAdListener;",
            "Lcom/kakaopay/shared/ad/view/PayAdViewOptionalConfig;",
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/ad/domain/entity/PayAdContentsEntity;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/kakaopay/ad/R$layout;->pay_ad_view_slide:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 10
    sget v0, Lcom/kakaopay/ad/R$id;->pay_ad_slide_container:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakaopay/shared/ad/view/widget/PayAdFixedRatioFrameLayout;

    .line 11
    invoke-virtual/range {p3 .. p3}, Lcom/kakaopay/shared/ad/view/PayAdViewOptionalConfig;->c()I

    move-result v1

    .line 12
    invoke-virtual/range {p3 .. p3}, Lcom/kakaopay/shared/ad/view/PayAdViewOptionalConfig;->b()I

    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/kakaopay/shared/ad/view/widget/PayAdFixedRatioFrameLayout;->a(II)V

    .line 14
    sget v0, Lcom/kakaopay/ad/R$id;->pay_ad_slide_indigator:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgPageIndicator;

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    invoke-virtual/range {p3 .. p3}, Lcom/kakaopay/shared/ad/view/PayAdViewOptionalConfig;->a()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance v10, Lcom/kakaopay/shared/ad/view/widget/PayAdViewPager;

    invoke-direct {v10}, Lcom/kakaopay/shared/ad/view/widget/PayAdViewPager;-><init>()V

    .line 19
    sget v0, Lcom/kakaopay/ad/R$id;->pay_ad_slide:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.pay_ad_slide)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;

    invoke-virtual {v10, v0}, Lcom/kakaopay/shared/ad/view/widget/PayAdViewPager;->a(Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgViewPager;)V

    const-string v0, "indicator"

    .line 20
    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Lcom/kakaopay/shared/ad/view/widget/PayAdViewPager;->a(Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgPageIndicator;)V

    .line 21
    new-instance v11, Lcom/kakaopay/shared/ad/view/widget/PayAdViewPagerAdapter;

    move-object v6, p1

    move-object/from16 v5, p4

    invoke-direct {v11, v5, p1}, Lcom/kakaopay/shared/ad/view/widget/PayAdViewPagerAdapter;-><init>(Ljava/util/List;Lcom/kakaopay/shared/ad/connector/PayAdViewImageLoader;)V

    .line 22
    new-instance v12, Lcom/kakaopay/shared/ad/view/PayAdView$addViewPager$$inlined$apply$lambda$1;

    move-object v0, v12

    move-object v1, v9

    move-object v3, p0

    move-object/from16 v4, p3

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/kakaopay/shared/ad/view/PayAdView$addViewPager$$inlined$apply$lambda$1;-><init>(Landroid/view/View;Lcom/kakaopay/shared/ad/view/widget/PayAdViewCrossFadeBgPageIndicator;Lcom/kakaopay/shared/ad/view/PayAdView;Lcom/kakaopay/shared/ad/view/PayAdViewOptionalConfig;Ljava/util/List;Lcom/kakaopay/shared/ad/connector/PayAdViewImageLoader;Lcom/kakaopay/shared/ad/view/PayAdListener;)V

    invoke-virtual {v11, v12}, Lcom/kakaopay/shared/ad/view/widget/PayAdViewPagerAdapter;->a(Lcom/iap/ac/android/q9/b;)V

    .line 23
    invoke-virtual {v10, v11}, Lcom/kakaopay/shared/ad/view/widget/PayAdViewPager;->a(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 24
    invoke-virtual {p0, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 25
    invoke-interface {p2}, Lcom/kakaopay/shared/ad/view/PayAdListener;->onAdLoaded()V

    return-void

    .line 26
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Lcom/kakaopay/shared/ad/domain/repository/PayAdRepository;Lcom/kakaopay/shared/ad/connector/PayAdViewImageLoader;Lcom/kakaopay/shared/ad/view/PayAdViewOptionalConfig;Lcom/kakaopay/shared/ad/view/PayAdListener;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakaopay/shared/ad/domain/repository/PayAdRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakaopay/shared/ad/connector/PayAdViewImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakaopay/shared/ad/view/PayAdViewOptionalConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/kakaopay/shared/ad/view/PayAdListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "repository"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/kakaopay/shared/ad/view/PayAdViewModel;

    invoke-direct {v0, p2}, Lcom/kakaopay/shared/ad/view/PayAdViewModel;-><init>(Lcom/kakaopay/shared/ad/domain/repository/PayAdRepository;)V

    new-instance p2, Lcom/kakaopay/shared/ad/view/PayAdView$loadAdAndInitialize$1;

    invoke-direct {p2, p0, p5, p3, p4}, Lcom/kakaopay/shared/ad/view/PayAdView$loadAdAndInitialize$1;-><init>(Lcom/kakaopay/shared/ad/view/PayAdView;Lcom/kakaopay/shared/ad/view/PayAdListener;Lcom/kakaopay/shared/ad/connector/PayAdViewImageLoader;Lcom/kakaopay/shared/ad/view/PayAdViewOptionalConfig;)V

    invoke-virtual {v0, p1, p2}, Lcom/kakaopay/shared/ad/view/PayAdViewModel;->a(Ljava/lang/String;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x389713e

    if-eq v0, v1, :cond_2

    const v1, 0x4a733984    # 3984993.0f

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "com.kakao.talk"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_2
    const-string v0, "com.kakao.talk.pay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return p1
.end method
