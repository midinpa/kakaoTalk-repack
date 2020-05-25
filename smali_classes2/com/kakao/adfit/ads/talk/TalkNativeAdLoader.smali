.class public final Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;
.super Ljava/lang/Object;
.source "TalkNativeAdLoader.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader$AdLoadListener;,
        Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 72\u00020\u0001:\u000267B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010$\u001a\u00020%J\u0008\u0010&\u001a\u0004\u0018\u00010\'J\u0010\u0010(\u001a\u0004\u0018\u00010\u00012\u0006\u0010)\u001a\u00020*J\u0016\u0010+\u001a\u00020\u00112\u0006\u0010,\u001a\u00020*2\u0006\u0010-\u001a\u00020.J\u0010\u0010/\u001a\u00020%2\u0006\u00100\u001a\u00020\u0007H\u0002J\u0018\u00101\u001a\u00020%2\u0006\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007J\u0018\u00102\u001a\u00020%2\u0006\u0010)\u001a\u00020*2\u0008\u00103\u001a\u0004\u0018\u00010\u0001J\u000e\u00104\u001a\u00020%2\u0006\u00105\u001a\u00020\u0011R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR.\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;",
        "",
        "appContext",
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
        "Lcom/kakao/adfit/common/util/AdRequest;",
        "Lcom/kakao/adfit/ads/na/NativeAd;",
        "request",
        "setRequest",
        "(Lcom/kakao/adfit/common/util/AdRequest;)V",
        "requestCondition",
        "Lcom/kakao/adfit/ads/na/RequestCondition;",
        "requester",
        "Lcom/kakao/adfit/ads/na/NativeAdRequester;",
        "cancelLoading",
        "",
        "getExtras",
        "Landroid/os/Bundle;",
        "getTag",
        "key",
        "",
        "load",
        "count",
        "listener",
        "Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader$AdLoadListener;",
        "onLoadingFinished",
        "resultMessage",
        "putExtra",
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
.field public static final Companion:Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader$b;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/kakao/adfit/ads/na/NativeAdConfig;

.field public final c:Lcom/kakao/adfit/ads/na/NativeAdRequester;

.field public final d:Lcom/kakao/adfit/ads/na/RequestCondition;

.field public e:Lcom/kakao/adfit/common/util/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/adfit/common/util/c<",
            "Lcom/kakao/adfit/ads/na/NativeAd;",
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

    new-instance v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader$b;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;->Companion:Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;->i:Landroidx/lifecycle/Lifecycle;

    iput-object p3, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;->j:Ljava/lang/String;

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "TalkNativeAdLoader(\""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;->j:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\")@"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;->a:Ljava/lang/String;

    .line 4
    new-instance p2, Lcom/kakao/adfit/ads/na/NativeAdConfig;

    invoke-direct {p2, p1}, Lcom/kakao/adfit/ads/na/NativeAdConfig;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;->j:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/kakao/adfit/ads/na/NativeAdConfig;->setAdUnit(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader$a;

    invoke-direct {p1, p0}, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader$a;-><init>(Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;)V

    invoke-virtual {p2, p1}, Lcom/kakao/adfit/ads/na/NativeAdConfig;->setForeground(Lcom/iap/ac/android/q9/a;)V

    .line 7
    iput-object p2, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;->b:Lcom/kakao/adfit/ads/na/NativeAdConfig;

    .line 8
    new-instance p1, Lcom/kakao/adfit/ads/na/NativeAdRequester;

    invoke-direct {p1}, Lcom/kakao/adfit/ads/na/NativeAdRequester;-><init>()V

    iput-object p1, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;->c:Lcom/kakao/adfit/ads/na/NativeAdRequester;

    .line 9
    new-instance p1, Lcom/kakao/adfit/ads/na/RequestCondition;

    iget-object p2, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;->b:Lcom/kakao/adfit/ads/na/NativeAdConfig;

    invoke-virtual {p2}, Lcom/kakao/adfit/ads/na/NativeAdConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;->j:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/adfit/ads/na/RequestCondition;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/adfit/common/util/z;ILcom/iap/ac/android/r9/j;)V

    iput-object p1, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;->d:Lcom/kakao/adfit/ads/na/RequestCondition;

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;->a:Ljava/lang/String;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/kakao/adfit/common/util/DestroyEventObserver;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;->f:Lcom/kakao/adfit/common/util/DestroyEventObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/adfit/common/util/LifecycleEventObserver;->f()V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;->f:Lcom/kakao/adfit/common/util/DestroyEventObserver;

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
    iget-object v0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;->e:Lcom/kakao/adfit/common/util/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/adfit/common/c/m;->cancel()V

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;->e:Lcom/kakao/adfit/common/util/c;

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;->g:Z

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;->a(Lcom/kakao/adfit/common/util/DestroyEventObserver;)V

    .line 8
    invoke-direct {p0, v0}, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;->a(Lcom/kakao/adfit/common/util/c;)V

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;->h:J

    sub-long/2addr v0, v2

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;->a:Ljava/lang/String;

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
    iput-boolean p1, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;->g:Z

    return-void
.end method

.method public static final synthetic access$getAdUnitId$p(Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getConfig$p(Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;)Lcom/kakao/adfit/ads/na/NativeAdConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;->b:Lcom/kakao/adfit/ads/na/NativeAdConfig;

    return-object p0
.end method

.method public static final synthetic access$getDestroyEventObserver$p(Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;)Lcom/kakao/adfit/common/util/DestroyEventObserver;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;->f:Lcom/kakao/adfit/common/util/DestroyEventObserver;

    return-object p0
.end method

.method public static final synthetic access$getLifecycle$p(Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;)Landroidx/lifecycle/Lifecycle;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;->i:Landroidx/lifecycle/Lifecycle;

    return-object p0
.end method

.method public static final synthetic access$getRequest$p(Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;)Lcom/kakao/adfit/common/util/c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;->e:Lcom/kakao/adfit/common/util/c;

    return-object p0
.end method

.method public static final synthetic access$getRequestCondition$p(Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;)Lcom/kakao/adfit/ads/na/RequestCondition;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;->d:Lcom/kakao/adfit/ads/na/RequestCondition;

    return-object p0
.end method

.method public static final synthetic access$onLoadingFinished(Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setDestroyEventObserver$p(Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;Lcom/kakao/adfit/common/util/DestroyEventObserver;)V
    .locals 0
    .param p1    # Lcom/kakao/adfit/common/util/DestroyEventObserver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;->a(Lcom/kakao/adfit/common/util/DestroyEventObserver;)V

    return-void
.end method

.method public static final synthetic access$setRequest$p(Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;Lcom/kakao/adfit/common/util/c;)V
    .locals 0
    .param p1    # Lcom/kakao/adfit/common/util/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;->a(Lcom/kakao/adfit/common/util/c;)V

    return-void
.end method


# virtual methods
.method public final cancelLoading()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "Request canceled."

    .line 2
    invoke-direct {p0, v0}, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;->b:Lcom/kakao/adfit/ads/na/NativeAdConfig;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/na/NativeAdConfig;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getName$ads_media_kakaoRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag(I)Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;->b:Lcom/kakao/adfit/ads/na/NativeAdConfig;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/na/NativeAdConfig;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;->g:Z

    return v0
.end method

.method public final load(ILcom/kakao/adfit/ads/talk/TalkNativeAdLoader$AdLoadListener;)Z
    .locals 12
    .param p2    # Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader$AdLoadListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v1, "listener"

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_3

    .line 1
    iget-boolean v1, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;->g:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " loading is already started."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/adfit/common/util/a;->d(Ljava/lang/String;)V

    return v3

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;->i:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v4, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " owner is destroyed."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/adfit/common/util/a;->e(Ljava/lang/String;)V

    return v3

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;->d:Lcom/kakao/adfit/ads/na/RequestCondition;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    invoke-static {v1, v4, v5, v10, v6}, Lcom/kakao/adfit/ads/na/RequestCondition;->isBlocked$default(Lcom/kakao/adfit/ads/na/RequestCondition;JILjava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    sget-object v1, Lcom/kakao/adfit/ads/AdError;->NO_AD:Lcom/kakao/adfit/ads/AdError;

    invoke-virtual {v1}, Lcom/kakao/adfit/ads/AdError;->getErrorCode()I

    move-result v1

    invoke-interface {p2, p0, v1}, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader$AdLoadListener;->onAdLoadError(Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;I)V

    return v3

    .line 7
    :cond_2
    iput-boolean v10, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;->g:Z

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;->h:J

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " loading is started."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;->c:Lcom/kakao/adfit/ads/na/NativeAdRequester;

    .line 11
    iget-object v3, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;->b:Lcom/kakao/adfit/ads/na/NativeAdConfig;

    .line 12
    new-instance v4, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader$c;

    invoke-direct {v4, p0}, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader$c;-><init>(Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;)V

    .line 13
    new-instance v5, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader$d;

    invoke-direct {v5, p0, p1, p2}, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader$d;-><init>(Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;ILcom/kakao/adfit/ads/talk/TalkNativeAdLoader$AdLoadListener;)V

    .line 14
    new-instance v6, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader$e;

    invoke-direct {v6, p0, p2}, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader$e;-><init>(Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader$AdLoadListener;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v11, 0x0

    move-object v0, v1

    move-object v1, v3

    move v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v11

    .line 15
    invoke-static/range {v0 .. v9}, Lcom/kakao/adfit/ads/f;->sendRequest$default(Lcom/kakao/adfit/ads/f;Lcom/kakao/adfit/ads/b;ILcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/d;IIILjava/lang/Object;)V

    return v10

    .line 16
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid Count: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final putExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;->b:Lcom/kakao/adfit/ads/na/NativeAdConfig;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/adfit/ads/na/NativeAdConfig;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setTag(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;->b:Lcom/kakao/adfit/ads/na/NativeAdConfig;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/adfit/ads/na/NativeAdConfig;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final setTestMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;->b:Lcom/kakao/adfit/ads/na/NativeAdConfig;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/na/NativeAdConfig;->setTestMode(Z)V

    return-void
.end method
