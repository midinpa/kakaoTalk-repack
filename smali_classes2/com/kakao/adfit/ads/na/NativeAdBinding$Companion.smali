.class public final Lcom/kakao/adfit/ads/na/NativeAdBinding$Companion;
.super Ljava/lang/Object;
.source "NativeAdBinding.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/ads/na/NativeAdBinding;
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JU\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000e\u0008\u0004\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0014\u0008\u0004\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b0\r2\u0014\u0008\u0004\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000b0\rH\u0082\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/adfit/ads/na/NativeAdBinding$Companion;",
        "",
        "()V",
        "loadImage",
        "Lcom/kakao/adfit/common/util/Disposable;",
        "context",
        "Landroid/content/Context;",
        "url",
        "",
        "onLoading",
        "Lkotlin/Function0;",
        "",
        "onLoad",
        "Lkotlin/Function1;",
        "Landroid/graphics/Bitmap;",
        "onError",
        "Lcom/kakao/adfit/common/volley/VolleyError;",
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
    invoke-direct {p0}, Lcom/kakao/adfit/ads/na/NativeAdBinding$Companion;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)Lcom/kakao/adfit/common/util/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakao/adfit/common/c/t;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Lcom/kakao/adfit/common/util/n;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/kakao/adfit/ads/e;->a(Landroid/content/Context;)Lcom/kakao/adfit/ads/e;

    move-result-object p1

    const-string v0, "AdHttpContext.getInstance(context)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/e;->a()Lcom/kakao/adfit/common/c/a/j;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/iap/ac/android/r9/g0;

    invoke-direct {v0}, Lcom/iap/ac/android/r9/g0;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/kakao/adfit/common/util/n;->c:Lcom/kakao/adfit/common/util/n$a;

    .line 4
    new-instance v1, Lcom/kakao/adfit/ads/na/NativeAdBinding$Companion$loadImage$$inlined$create$1;

    invoke-direct {v1, v0}, Lcom/kakao/adfit/ads/na/NativeAdBinding$Companion$loadImage$$inlined$create$1;-><init>(Lcom/iap/ac/android/r9/g0;)V

    .line 5
    new-instance v2, Lcom/iap/ac/android/r9/c0;

    invoke-direct {v2}, Lcom/iap/ac/android/r9/c0;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/iap/ac/android/r9/c0;->element:Z

    .line 6
    new-instance v3, Lcom/kakao/adfit/ads/na/NativeAdBinding$Companion$loadImage$1;

    invoke-direct {v3, v2, v1, p4, p5}, Lcom/kakao/adfit/ads/na/NativeAdBinding$Companion$loadImage$1;-><init>(Lcom/iap/ac/android/r9/c0;Lcom/kakao/adfit/common/util/n;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {p1, p2, v3}, Lcom/kakao/adfit/common/c/a/j;->a(Ljava/lang/String;Lcom/kakao/adfit/common/c/a/j$d;)Lcom/kakao/adfit/common/c/a/j$c;

    move-result-object p1

    const-string p2, "loader.get(url, object :\u2026         }\n            })"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 7
    iget-boolean p1, v2, Lcom/iap/ac/android/r9/c0;->element:Z

    if-nez p1, :cond_0

    .line 8
    invoke-interface {p3}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public static final synthetic access$loadImage(Lcom/kakao/adfit/ads/na/NativeAdBinding$Companion;Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)Lcom/kakao/adfit/common/util/n;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/kakao/adfit/ads/na/NativeAdBinding$Companion;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)Lcom/kakao/adfit/common/util/n;

    move-result-object p0

    return-object p0
.end method
