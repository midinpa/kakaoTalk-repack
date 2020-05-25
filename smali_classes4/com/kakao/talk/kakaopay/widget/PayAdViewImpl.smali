.class public final Lcom/kakao/talk/kakaopay/widget/PayAdViewImpl;
.super Lcom/kakaopay/shared/ad/view/PayAdView;
.source "PayAdViewImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ,\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001eH\u0007R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/widget/PayAdViewImpl;",
        "Lcom/kakaopay/shared/ad/view/PayAdView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "adRepository",
        "Lcom/kakaopay/shared/ad/domain/repository/PayAdRepository;",
        "getAdRepository",
        "()Lcom/kakaopay/shared/ad/domain/repository/PayAdRepository;",
        "adRepository$delegate",
        "Lkotlin/Lazy;",
        "imageLoader",
        "Lcom/kakaopay/shared/ad/connector/PayAdViewImageLoader;",
        "getImageLoader",
        "()Lcom/kakaopay/shared/ad/connector/PayAdViewImageLoader;",
        "imageLoader$delegate",
        "loadAd",
        "",
        "adId",
        "",
        "listener",
        "Lcom/kakaopay/shared/ad/view/PayAdListener;",
        "repository",
        "config",
        "Lcom/kakaopay/shared/ad/view/PayAdViewOptionalConfig;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic c:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public final a:Lcom/iap/ac/android/d9/f;

.field public final b:Lcom/iap/ac/android/d9/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/kakaopay/widget/PayAdViewImpl;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "adRepository"

    const-string v4, "getAdRepository()Lcom/kakaopay/shared/ad/domain/repository/PayAdRepository;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/kakaopay/widget/PayAdViewImpl;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "imageLoader"

    const-string v4, "getImageLoader()Lcom/kakaopay/shared/ad/connector/PayAdViewImageLoader;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/kakaopay/widget/PayAdViewImpl;->c:[Lcom/iap/ac/android/x9/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/kakaopay/shared/ad/view/PayAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V

    .line 2
    sget-object p1, Lcom/kakao/talk/kakaopay/widget/PayAdViewImpl$adRepository$2;->INSTANCE:Lcom/kakao/talk/kakaopay/widget/PayAdViewImpl$adRepository$2;

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayAdViewImpl;->a:Lcom/iap/ac/android/d9/f;

    .line 3
    sget-object p1, Lcom/kakao/talk/kakaopay/widget/PayAdViewImpl$imageLoader$2;->INSTANCE:Lcom/kakao/talk/kakaopay/widget/PayAdViewImpl$imageLoader$2;

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayAdViewImpl;->b:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/kakaopay/shared/ad/view/PayAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V

    .line 5
    sget-object p1, Lcom/kakao/talk/kakaopay/widget/PayAdViewImpl$adRepository$2;->INSTANCE:Lcom/kakao/talk/kakaopay/widget/PayAdViewImpl$adRepository$2;

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayAdViewImpl;->a:Lcom/iap/ac/android/d9/f;

    .line 6
    sget-object p1, Lcom/kakao/talk/kakaopay/widget/PayAdViewImpl$imageLoader$2;->INSTANCE:Lcom/kakao/talk/kakaopay/widget/PayAdViewImpl$imageLoader$2;

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayAdViewImpl;->b:Lcom/iap/ac/android/d9/f;

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

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/kakaopay/shared/ad/view/PayAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    sget-object p1, Lcom/kakao/talk/kakaopay/widget/PayAdViewImpl$adRepository$2;->INSTANCE:Lcom/kakao/talk/kakaopay/widget/PayAdViewImpl$adRepository$2;

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayAdViewImpl;->a:Lcom/iap/ac/android/d9/f;

    .line 9
    sget-object p1, Lcom/kakao/talk/kakaopay/widget/PayAdViewImpl$imageLoader$2;->INSTANCE:Lcom/kakao/talk/kakaopay/widget/PayAdViewImpl$imageLoader$2;

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayAdViewImpl;->b:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/widget/PayAdViewImpl;Ljava/lang/String;Lcom/kakaopay/shared/ad/view/PayAdListener;Lcom/kakaopay/shared/ad/domain/repository/PayAdRepository;Lcom/kakaopay/shared/ad/view/PayAdViewOptionalConfig;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/widget/PayAdViewImpl;->getAdRepository()Lcom/kakaopay/shared/ad/domain/repository/PayAdRepository;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 2
    new-instance p4, Lcom/kakaopay/shared/ad/view/PayAdViewOptionalConfig;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lcom/kakaopay/shared/ad/view/PayAdViewOptionalConfig;-><init>(IIIILcom/iap/ac/android/r9/j;)V

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/kakaopay/widget/PayAdViewImpl;->a(Ljava/lang/String;Lcom/kakaopay/shared/ad/view/PayAdListener;Lcom/kakaopay/shared/ad/domain/repository/PayAdRepository;Lcom/kakaopay/shared/ad/view/PayAdViewOptionalConfig;)V

    return-void
.end method

.method private final getAdRepository()Lcom/kakaopay/shared/ad/domain/repository/PayAdRepository;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayAdViewImpl;->a:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/widget/PayAdViewImpl;->c:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaopay/shared/ad/domain/repository/PayAdRepository;

    return-object v0
.end method

.method private final getImageLoader()Lcom/kakaopay/shared/ad/connector/PayAdViewImageLoader;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayAdViewImpl;->b:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/widget/PayAdViewImpl;->c:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaopay/shared/ad/connector/PayAdViewImageLoader;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kakaopay/shared/ad/view/PayAdListener;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakaopay/shared/ad/view/PayAdListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/kakaopay/widget/PayAdViewImpl;->a(Lcom/kakao/talk/kakaopay/widget/PayAdViewImpl;Ljava/lang/String;Lcom/kakaopay/shared/ad/view/PayAdListener;Lcom/kakaopay/shared/ad/domain/repository/PayAdRepository;Lcom/kakaopay/shared/ad/view/PayAdViewOptionalConfig;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/kakaopay/shared/ad/view/PayAdListener;Lcom/kakaopay/shared/ad/domain/repository/PayAdRepository;Lcom/kakaopay/shared/ad/view/PayAdViewOptionalConfig;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakaopay/shared/ad/view/PayAdListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakaopay/shared/ad/domain/repository/PayAdRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakaopay/shared/ad/view/PayAdViewOptionalConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "adId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/widget/PayAdViewImpl;->getImageLoader()Lcom/kakaopay/shared/ad/connector/PayAdViewImageLoader;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v5, p4

    move-object v6, p2

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/kakaopay/shared/ad/view/PayAdView;->a(Ljava/lang/String;Lcom/kakaopay/shared/ad/domain/repository/PayAdRepository;Lcom/kakaopay/shared/ad/connector/PayAdViewImageLoader;Lcom/kakaopay/shared/ad/view/PayAdViewOptionalConfig;Lcom/kakaopay/shared/ad/view/PayAdListener;)V

    return-void
.end method
