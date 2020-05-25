.class public final Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;
.super Ljava/lang/Object;
.source "BrandSearchAdLoader.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/ads/search/BrandSearchAdLoader$AdLoadListener;,
        Lcom/kakao/adfit/ads/search/BrandSearchAdLoader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 42\u00020\u0001:\u000234B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010%\u001a\u00020\u001dJ\u0010\u0010&\u001a\u0004\u0018\u00010\u00012\u0006\u0010\'\u001a\u00020(J\u0016\u0010)\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020*2\u0006\u0010+\u001a\u00020,J\u0010\u0010-\u001a\u00020\u001d2\u0006\u0010.\u001a\u00020\u0007H\u0002J\u0018\u0010/\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020(2\u0008\u00100\u001a\u0004\u0018\u00010\u0001J\u000e\u00101\u001a\u00020\u001d2\u0006\u00102\u001a\u00020\u0011R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R.\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001e2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001e@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;",
        "",
        "context",
        "Landroid/content/Context;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "adUnitId",
        "",
        "(Landroid/content/Context;Landroid/arch/lifecycle/Lifecycle;Ljava/lang/String;)V",
        "config",
        "Lcom/kakao/adfit/ads/na/NativeAdConfig;",
        "value",
        "Lcom/kakao/adfit/common/util/DestroyEventObserver;",
        "destroyEventObserver",
        "setDestroyEventObserver",
        "(Lcom/kakao/adfit/common/util/DestroyEventObserver;)V",
        "<set-?>",
        "",
        "isLoading",
        "()Z",
        "setLoading",
        "(Z)V",
        "loadingStartTime",
        "",
        "name",
        "getName$ads_media_kakaoRelease",
        "()Ljava/lang/String;",
        "onCanceled",
        "Lkotlin/Function0;",
        "",
        "Lcom/kakao/adfit/common/util/AdRequest;",
        "Lcom/kakao/adfit/ads/na/NativeAd;",
        "request",
        "setRequest",
        "(Lcom/kakao/adfit/common/util/AdRequest;)V",
        "requester",
        "Lcom/kakao/adfit/ads/na/NativeAdRequester;",
        "cancelLoading",
        "getTag",
        "key",
        "",
        "load",
        "Lcom/kakao/adfit/ads/search/BrandSearchAdRequest;",
        "listener",
        "Lcom/kakao/adfit/ads/search/BrandSearchAdLoader$AdLoadListener;",
        "onLoadingFinished",
        "resultMessage",
        "setTag",
        "tag",
        "setTestMode",
        "enabled",
        "AdLoadListener",
        "Companion",
        "ads-media_kakaoRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# static fields
.field public static final Companion:Lcom/kakao/adfit/ads/search/BrandSearchAdLoader$Companion;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/kakao/adfit/ads/na/NativeAdConfig;

.field public final c:Lcom/kakao/adfit/ads/na/NativeAdRequester;

.field public d:Lcom/kakao/adfit/common/util/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/adfit/common/util/c<",
            "Lcom/kakao/adfit/ads/na/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/iap/ac/android/q9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/kakao/adfit/common/util/DestroyEventObserver;

.field public g:Z

.field public h:J

.field public final i:Landroidx/lifecycle/Lifecycle;

.field public final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;->Companion:Lcom/kakao/adfit/ads/search/BrandSearchAdLoader$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;->i:Landroidx/lifecycle/Lifecycle;

    iput-object p3, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;->j:Ljava/lang/String;

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "BrandSearchAdLoader(\""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;->j:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\")@"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;->a:Ljava/lang/String;

    .line 4
    new-instance p2, Lcom/kakao/adfit/ads/na/NativeAdConfig;

    invoke-direct {p2, p1}, Lcom/kakao/adfit/ads/na/NativeAdConfig;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;->j:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/kakao/adfit/ads/na/NativeAdConfig;->setAdUnit(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader$a;

    invoke-direct {p1, p0}, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader$a;-><init>(Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;)V

    invoke-virtual {p2, p1}, Lcom/kakao/adfit/ads/na/NativeAdConfig;->setForeground(Lcom/iap/ac/android/q9/a;)V

    .line 7
    iput-object p2, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;->b:Lcom/kakao/adfit/ads/na/NativeAdConfig;

    .line 8
    new-instance p1, Lcom/kakao/adfit/ads/na/NativeAdRequester;

    invoke-direct {p1}, Lcom/kakao/adfit/ads/na/NativeAdRequester;-><init>()V

    iput-object p1, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;->c:Lcom/kakao/adfit/ads/na/NativeAdRequester;

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is created."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Lcom/iap/ac/android/r9/j;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/kakao/adfit/common/util/DestroyEventObserver;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;->f:Lcom/kakao/adfit/common/util/DestroyEventObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/adfit/common/util/LifecycleEventObserver;->f()V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;->f:Lcom/kakao/adfit/common/util/DestroyEventObserver;

    return-void
.end method

.method private final a(Lcom/kakao/adfit/common/util/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/common/util/c<",
            "Lcom/kakao/adfit/ads/na/NativeAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;->d:Lcom/kakao/adfit/common/util/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/adfit/common/c/m;->cancel()V

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;->d:Lcom/kakao/adfit/common/util/c;

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;->g:Z

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;->a(Lcom/kakao/adfit/common/util/DestroyEventObserver;)V

    .line 8
    iput-object v0, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;->e:Lcom/iap/ac/android/q9/a;

    .line 9
    invoke-direct {p0, v0}, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;->a(Lcom/kakao/adfit/common/util/c;)V

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;->h:J

    sub-long/2addr v0, v2

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " loading is finished. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " [elapsed = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;->g:Z

    return-void
.end method

.method public static final synthetic access$getAdUnitId$p(Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getConfig$p(Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;)Lcom/kakao/adfit/ads/na/NativeAdConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;->b:Lcom/kakao/adfit/ads/na/NativeAdConfig;

    return-object p0
.end method

.method public static final synthetic access$getDestroyEventObserver$p(Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;)Lcom/kakao/adfit/common/util/DestroyEventObserver;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;->f:Lcom/kakao/adfit/common/util/DestroyEventObserver;

    return-object p0
.end method

.method public static final synthetic access$getLifecycle$p(Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;)Landroidx/lifecycle/Lifecycle;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;->i:Landroidx/lifecycle/Lifecycle;

    return-object p0
.end method

.method public static final synthetic access$getOnCanceled$p(Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;)Lcom/iap/ac/android/q9/a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;->e:Lcom/iap/ac/android/q9/a;

    return-object p0
.end method

.method public static final synthetic access$getRequest$p(Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;)Lcom/kakao/adfit/common/util/c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;->d:Lcom/kakao/adfit/common/util/c;

    return-object p0
.end method

.method public static final synthetic access$onLoadingFinished(Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setDestroyEventObserver$p(Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;Lcom/kakao/adfit/common/util/DestroyEventObserver;)V
    .locals 0
    .param p1    # Lcom/kakao/adfit/common/util/DestroyEventObserver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;->a(Lcom/kakao/adfit/common/util/DestroyEventObserver;)V

    return-void
.end method

.method public static final synthetic access$setOnCanceled$p(Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;Lcom/iap/ac/android/q9/a;)V
    .locals 0
    .param p1    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;->e:Lcom/iap/ac/android/q9/a;

    return-void
.end method

.method public static final synthetic access$setRequest$p(Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;Lcom/kakao/adfit/common/util/c;)V
    .locals 0
    .param p1    # Lcom/kakao/adfit/common/util/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;->a(Lcom/kakao/adfit/common/util/c;)V

    return-void
.end method


# virtual methods
.method public final cancelLoading()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;->e:Lcom/iap/ac/android/q9/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/d9/z;

    :cond_0
    return-void
.end method

.method public final getName$ads_media_kakaoRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag(I)Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;->b:Lcom/kakao/adfit/ads/na/NativeAdConfig;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/na/NativeAdConfig;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;->g:Z

    return v0
.end method

.method public final load(Lcom/kakao/adfit/ads/search/BrandSearchAdRequest;Lcom/kakao/adfit/ads/search/BrandSearchAdLoader$AdLoadListener;)V
    .locals 13
    .param p1    # Lcom/kakao/adfit/ads/search/BrandSearchAdRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/adfit/ads/search/BrandSearchAdLoader$AdLoadListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;->g:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " loading is already started."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/adfit/common/util/a;->d(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;->cancelLoading()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;->i:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " owner is destroyed."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/common/util/a;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;->g:Z

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;->h:J

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " loading is started."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/search/BrandSearchAdRequest;->getKeyword()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;->b:Lcom/kakao/adfit/ads/na/NativeAdConfig;

    const-string/jumbo v2, "ukeyword"

    invoke-virtual {v1, v2, v0}, Lcom/kakao/adfit/ads/na/NativeAdConfig;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;->c:Lcom/kakao/adfit/ads/na/NativeAdRequester;

    .line 12
    iget-object v4, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;->b:Lcom/kakao/adfit/ads/na/NativeAdConfig;

    const/4 v5, 0x1

    .line 13
    new-instance v6, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader$b;

    invoke-direct {v6, p0, v0, p2, p1}, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader$b;-><init>(Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;Ljava/lang/String;Lcom/kakao/adfit/ads/search/BrandSearchAdLoader$AdLoadListener;Lcom/kakao/adfit/ads/search/BrandSearchAdRequest;)V

    .line 14
    new-instance v7, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader$c;

    invoke-direct {v7, p0, v0, p2, p1}, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader$c;-><init>(Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;Ljava/lang/String;Lcom/kakao/adfit/ads/search/BrandSearchAdLoader$AdLoadListener;Lcom/kakao/adfit/ads/search/BrandSearchAdRequest;)V

    .line 15
    new-instance v8, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader$d;

    invoke-direct {v8, p0, v0, p2, p1}, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader$d;-><init>(Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;Ljava/lang/String;Lcom/kakao/adfit/ads/search/BrandSearchAdLoader$AdLoadListener;Lcom/kakao/adfit/ads/search/BrandSearchAdRequest;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x60

    const/4 v12, 0x0

    .line 16
    invoke-static/range {v3 .. v12}, Lcom/kakao/adfit/ads/f;->sendRequest$default(Lcom/kakao/adfit/ads/f;Lcom/kakao/adfit/ads/b;ILcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/d;IIILjava/lang/Object;)V

    return-void
.end method

.method public final setTag(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;->b:Lcom/kakao/adfit/ads/na/NativeAdConfig;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/adfit/ads/na/NativeAdConfig;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final setTestMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdLoader;->b:Lcom/kakao/adfit/ads/na/NativeAdConfig;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/na/NativeAdConfig;->setTestMode(Z)V

    return-void
.end method
