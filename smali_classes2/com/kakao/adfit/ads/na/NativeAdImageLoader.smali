.class public final Lcom/kakao/adfit/ads/na/NativeAdImageLoader;
.super Ljava/lang/Object;
.source "NativeAdImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder;,
        Lcom/kakao/adfit/ads/na/NativeAdImageLoader$LoadCallback;,
        Lcom/kakao/adfit/ads/na/NativeAdImageLoader$PrepareCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0003\u001e\u001f B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0016\u0010\u0004\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00060\u0005\"\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u001aJ\u0012\u0010\u001b\u001a\u00020\u00172\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001cJ\u0006\u0010\u001d\u001a\u00020\u0017R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010R\u0016\u0010\u0013\u001a\n \u0015*\u0004\u0018\u00010\u00140\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/kakao/adfit/ads/na/NativeAdImageLoader;",
        "",
        "context",
        "Landroid/content/Context;",
        "urls",
        "",
        "",
        "(Landroid/content/Context;[Ljava/lang/String;)V",
        "imageHolder",
        "",
        "Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder;",
        "<set-?>",
        "",
        "isPrepared",
        "()Z",
        "setPrepared",
        "(Z)V",
        "isPreparing",
        "setPreparing",
        "loader",
        "Lcom/kakao/adfit/common/volley/toolbox/ImageLoader;",
        "kotlin.jvm.PlatformType",
        "load",
        "",
        "url",
        "callback",
        "Lcom/kakao/adfit/ads/na/NativeAdImageLoader$LoadCallback;",
        "prepare",
        "Lcom/kakao/adfit/ads/na/NativeAdImageLoader$PrepareCallback;",
        "release",
        "Holder",
        "LoadCallback",
        "PrepareCallback",
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
.field public a:Z

.field public b:Z

.field public final c:Lcom/kakao/adfit/common/c/a/j;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "urls"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/kakao/adfit/ads/e;->a(Landroid/content/Context;)Lcom/kakao/adfit/ads/e;

    move-result-object p1

    const-string v0, "AdHttpContext.getInstance(context)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/e;->a()Lcom/kakao/adfit/common/c/a/j;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/adfit/ads/na/NativeAdImageLoader;->c:Lcom/kakao/adfit/common/c/a/j;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    if-eqz v2, :cond_0

    .line 5
    new-instance v3, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder;

    invoke-direct {v3, v2}, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/f9/i0;->a()Ljava/util/Map;

    move-result-object p1

    .line 8
    :goto_1
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/NativeAdImageLoader;->d:Ljava/util/Map;

    return-void
.end method

.method private final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/adfit/ads/na/NativeAdImageLoader;->a:Z

    return-void
.end method

.method public static final synthetic access$getImageHolder$p(Lcom/kakao/adfit/ads/na/NativeAdImageLoader;)Ljava/util/Map;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/na/NativeAdImageLoader;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$isPrepared$p(Lcom/kakao/adfit/ads/na/NativeAdImageLoader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/adfit/ads/na/NativeAdImageLoader;->b:Z

    return p0
.end method

.method public static final synthetic access$isPreparing$p(Lcom/kakao/adfit/ads/na/NativeAdImageLoader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/adfit/ads/na/NativeAdImageLoader;->a:Z

    return p0
.end method

.method public static final synthetic access$setPrepared$p(Lcom/kakao/adfit/ads/na/NativeAdImageLoader;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/adfit/ads/na/NativeAdImageLoader;->b:Z

    return-void
.end method

.method public static final synthetic access$setPreparing$p(Lcom/kakao/adfit/ads/na/NativeAdImageLoader;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/adfit/ads/na/NativeAdImageLoader;->a:Z

    return-void
.end method

.method private final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/adfit/ads/na/NativeAdImageLoader;->b:Z

    return-void
.end method

.method public static synthetic prepare$default(Lcom/kakao/adfit/ads/na/NativeAdImageLoader;Lcom/kakao/adfit/ads/na/NativeAdImageLoader$PrepareCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/adfit/ads/na/NativeAdImageLoader;->prepare(Lcom/kakao/adfit/ads/na/NativeAdImageLoader$PrepareCallback;)V

    return-void
.end method


# virtual methods
.method public final isPrepared()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/na/NativeAdImageLoader;->b:Z

    return v0
.end method

.method public final isPreparing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/na/NativeAdImageLoader;->a:Z

    return v0
.end method

.method public final load(Ljava/lang/String;Lcom/kakao/adfit/ads/na/NativeAdImageLoader$LoadCallback;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/adfit/ads/na/NativeAdImageLoader$LoadCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdImageLoader;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder;

    invoke-direct {v0, p1}, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder;-><init>(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/NativeAdImageLoader;->c:Lcom/kakao/adfit/common/c/a/j;

    const-string v1, "loader"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder;->load(Lcom/kakao/adfit/common/c/a/j;Lcom/kakao/adfit/ads/na/NativeAdImageLoader$LoadCallback;)V

    return-void
.end method

.method public final prepare(Lcom/kakao/adfit/ads/na/NativeAdImageLoader$PrepareCallback;)V
    .locals 4
    .param p1    # Lcom/kakao/adfit/ads/na/NativeAdImageLoader$PrepareCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/na/NativeAdImageLoader;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdImageLoader;->d:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder;

    invoke-virtual {v3}, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder;->isImageLoaded()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    iput-boolean v2, p0, Lcom/kakao/adfit/ads/na/NativeAdImageLoader;->a:Z

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v1, Lcom/iap/ac/android/r9/c0;

    invoke-direct {v1}, Lcom/iap/ac/android/r9/c0;-><init>()V

    iput-boolean v2, v1, Lcom/iap/ac/android/r9/c0;->element:Z

    .line 8
    new-instance v2, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$prepare$loadCallback$1;

    invoke-direct {v2, v0, v1, p1}, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$prepare$loadCallback$1;-><init>(Ljava/lang/ref/WeakReference;Lcom/iap/ac/android/r9/c0;Lcom/kakao/adfit/ads/na/NativeAdImageLoader$PrepareCallback;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/NativeAdImageLoader;->d:Ljava/util/Map;

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder;

    iget-object v1, p0, Lcom/kakao/adfit/ads/na/NativeAdImageLoader;->c:Lcom/kakao/adfit/common/c/a/j;

    const-string v3, "loader"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder;->load(Lcom/kakao/adfit/common/c/a/j;Lcom/kakao/adfit/ads/na/NativeAdImageLoader$LoadCallback;)V

    goto :goto_1

    :cond_4
    return-void

    .line 12
    :cond_5
    :goto_2
    iput-boolean v2, p0, Lcom/kakao/adfit/ads/na/NativeAdImageLoader;->b:Z

    .line 13
    iput-boolean v1, p0, Lcom/kakao/adfit/ads/na/NativeAdImageLoader;->a:Z

    if-eqz p1, :cond_6

    .line 14
    invoke-interface {p1, p0}, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$PrepareCallback;->onCompleted(Lcom/kakao/adfit/ads/na/NativeAdImageLoader;)V

    :cond_6
    return-void
.end method

.method public final release()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/adfit/ads/na/NativeAdImageLoader;->a:Z

    .line 2
    iput-boolean v0, p0, Lcom/kakao/adfit/ads/na/NativeAdImageLoader;->b:Z

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdImageLoader;->d:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder;

    invoke-virtual {v1}, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder;->release()V

    goto :goto_0

    :cond_0
    return-void
.end method
