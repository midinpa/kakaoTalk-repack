.class public final Lcom/kakao/adfit/ads/search/BrandSearchAdLoader$Companion;
.super Ljava/lang/Object;
.source "BrandSearchAdLoader.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J%\u0010\u0003\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u0002H\u00052\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ%\u0010\u0003\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0005*\u00020\u000b2\u0006\u0010\u000c\u001a\u0002H\u00052\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\rJ \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\tH\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/adfit/ads/search/BrandSearchAdLoader$Companion;",
        "",
        "()V",
        "create",
        "Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;",
        "T",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "adUnitId",
        "",
        "(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;",
        "context",
        "Landroid/content/Context;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "ads-media_kakaoRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader$Companion;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Lcom/kakao/adfit/common/util/a;->a:Lcom/kakao/adfit/common/util/a;

    invoke-virtual {v1, p1}, Lcom/kakao/adfit/common/util/a;->a(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq p1, v1, :cond_1

    .line 4
    invoke-static {p3}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, p3, v1}, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Lcom/iap/ac/android/r9/j;)V

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t create BrandSearchAdLoader with blank adUnitId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t create BrandSearchAdLoader after lifecycle destroyed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t create BrandSearchAdLoader before onCreate call."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final create(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ">(TT;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    const-string v1, "fragment.lifecycle"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, p2}, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader$Companion;->a(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t create BrandSearchAdLoader for detached fragment."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final create(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/FragmentActivity;",
            ">(TT;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "activity.lifecycle"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader$Companion;->a(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;

    move-result-object p1

    return-object p1
.end method
