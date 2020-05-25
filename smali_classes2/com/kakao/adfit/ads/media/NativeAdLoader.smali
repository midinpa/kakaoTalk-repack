.class public final Lcom/kakao/adfit/ads/media/NativeAdLoader;
.super Ljava/lang/Object;
.source "NativeAdLoader.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/ads/media/NativeAdLoader$AdLoadListener;,
        Lcom/kakao/adfit/ads/media/NativeAdLoader$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 >2\u00020\u0001:\u0002=>B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0017\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tB\u001f\u0008\u0002\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000eJ\u0006\u0010+\u001a\u00020,J\u0008\u0010-\u001a\u0004\u0018\u00010.J\u0010\u0010/\u001a\u0004\u0018\u00010\u00012\u0006\u00100\u001a\u000201J\u0016\u00102\u001a\u00020\u00172\u0006\u00103\u001a\u0002012\u0006\u00104\u001a\u000205J\u0010\u00106\u001a\u00020,2\u0006\u00107\u001a\u00020\u0005H\u0002J\u0018\u00108\u001a\u00020,2\u0006\u0010 \u001a\u00020\u00052\u0008\u0010#\u001a\u0004\u0018\u00010\u0005J\u0018\u00109\u001a\u00020,2\u0006\u00100\u001a\u0002012\u0008\u0010:\u001a\u0004\u0018\u00010\u0001J\u000e\u0010;\u001a\u00020,2\u0006\u0010<\u001a\u00020\u0017R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0017@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R.\u0010&\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010$2\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010$@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\'\u0010(R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lcom/kakao/adfit/ads/media/NativeAdLoader;",
        "",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "clientId",
        "",
        "(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V",
        "context",
        "Landroid/content/Context;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "(Landroid/content/Context;Landroid/arch/lifecycle/LifecycleOwner;Ljava/lang/String;)V",
        "config",
        "Lcom/kakao/adfit/ads/na/NativeAdConfig;",
        "observer",
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
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "loadingStartTime",
        "",
        "name",
        "getName$ads_media_kakaoRelease",
        "()Ljava/lang/String;",
        "value",
        "Lcom/kakao/adfit/common/util/AdRequest;",
        "Lcom/kakao/adfit/ads/na/NativeAd;",
        "request",
        "setRequest",
        "(Lcom/kakao/adfit/common/util/AdRequest;)V",
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
        "Lcom/kakao/adfit/ads/media/NativeAdLoader$AdLoadListener;",
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
.field public static final Companion:Lcom/kakao/adfit/ads/media/NativeAdLoader$b;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/kakao/adfit/ads/na/NativeAdConfig;

.field public final c:Landroidx/lifecycle/Lifecycle;

.field public final d:Lcom/kakao/adfit/ads/na/NativeAdRequester;

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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/adfit/ads/media/NativeAdLoader$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/adfit/ads/media/NativeAdLoader$b;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/adfit/ads/media/NativeAdLoader;->Companion:Lcom/kakao/adfit/ads/media/NativeAdLoader$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/adfit/common/util/a;->a:Lcom/kakao/adfit/common/util/a;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/common/util/a;->a(Landroid/content/Context;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NativeAdLoader(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\")@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdLoader;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/kakao/adfit/ads/na/NativeAdConfig;

    invoke-direct {v0, p1}, Lcom/kakao/adfit/ads/na/NativeAdConfig;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {p3}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    move-object p1, p3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/na/NativeAdConfig;->setAdUnit(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/kakao/adfit/ads/media/NativeAdLoader$a;

    invoke-direct {p1, p0, p3}, Lcom/kakao/adfit/ads/media/NativeAdLoader$a;-><init>(Lcom/kakao/adfit/ads/media/NativeAdLoader;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/na/NativeAdConfig;->setForeground(Lcom/iap/ac/android/q9/a;)V

    .line 7
    iput-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdLoader;->b:Lcom/kakao/adfit/ads/na/NativeAdConfig;

    .line 8
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    const-string p2, "lifecycleOwner.lifecycle"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/adfit/ads/media/NativeAdLoader;->c:Landroidx/lifecycle/Lifecycle;

    .line 9
    new-instance p1, Lcom/kakao/adfit/ads/na/NativeAdRequester;

    invoke-direct {p1}, Lcom/kakao/adfit/ads/na/NativeAdRequester;-><init>()V

    iput-object p1, p0, Lcom/kakao/adfit/ads/media/NativeAdLoader;->d:Lcom/kakao/adfit/ads/na/NativeAdRequester;

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/kakao/adfit/ads/media/NativeAdLoader;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is created."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Client ID is blank"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/kakao/adfit/ads/media/NativeAdLoader;->Companion:Lcom/kakao/adfit/ads/media/NativeAdLoader$b;

    invoke-static {v0, p1}, Lcom/kakao/adfit/ads/media/NativeAdLoader$b;->a(Lcom/kakao/adfit/ads/media/NativeAdLoader$b;Landroidx/fragment/app/Fragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/adfit/ads/media/NativeAdLoader$b;->a(Lcom/kakao/adfit/ads/media/NativeAdLoader$b;Landroid/app/Activity;)Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/kakao/adfit/ads/media/NativeAdLoader;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/kakao/adfit/ads/media/NativeAdLoader;->Companion:Lcom/kakao/adfit/ads/media/NativeAdLoader$b;

    invoke-static {v0, p1}, Lcom/kakao/adfit/ads/media/NativeAdLoader$b;->a(Lcom/kakao/adfit/ads/media/NativeAdLoader$b;Landroid/app/Activity;)Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/kakao/adfit/ads/media/NativeAdLoader;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/kakao/adfit/common/util/DestroyEventObserver;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdLoader;->f:Lcom/kakao/adfit/common/util/DestroyEventObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/adfit/common/util/LifecycleEventObserver;->f()V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/kakao/adfit/ads/media/NativeAdLoader;->f:Lcom/kakao/adfit/common/util/DestroyEventObserver;

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
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdLoader;->e:Lcom/kakao/adfit/common/util/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/adfit/common/c/m;->cancel()V

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/kakao/adfit/ads/media/NativeAdLoader;->e:Lcom/kakao/adfit/common/util/c;

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/kakao/adfit/ads/media/NativeAdLoader;->g:Z

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/kakao/adfit/ads/media/NativeAdLoader;->a(Lcom/kakao/adfit/common/util/DestroyEventObserver;)V

    .line 8
    invoke-direct {p0, v0}, Lcom/kakao/adfit/ads/media/NativeAdLoader;->a(Lcom/kakao/adfit/common/util/c;)V

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kakao/adfit/ads/media/NativeAdLoader;->h:J

    sub-long/2addr v0, v2

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/kakao/adfit/ads/media/NativeAdLoader;->a:Ljava/lang/String;

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
    iput-boolean p1, p0, Lcom/kakao/adfit/ads/media/NativeAdLoader;->g:Z

    return-void
.end method

.method public static final synthetic access$getConfig$p(Lcom/kakao/adfit/ads/media/NativeAdLoader;)Lcom/kakao/adfit/ads/na/NativeAdConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/media/NativeAdLoader;->b:Lcom/kakao/adfit/ads/na/NativeAdConfig;

    return-object p0
.end method

.method public static final synthetic access$getDestroyEventObserver$p(Lcom/kakao/adfit/ads/media/NativeAdLoader;)Lcom/kakao/adfit/common/util/DestroyEventObserver;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/media/NativeAdLoader;->f:Lcom/kakao/adfit/common/util/DestroyEventObserver;

    return-object p0
.end method

.method public static final synthetic access$getLifecycle$p(Lcom/kakao/adfit/ads/media/NativeAdLoader;)Landroidx/lifecycle/Lifecycle;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/media/NativeAdLoader;->c:Landroidx/lifecycle/Lifecycle;

    return-object p0
.end method

.method public static final synthetic access$getRequest$p(Lcom/kakao/adfit/ads/media/NativeAdLoader;)Lcom/kakao/adfit/common/util/c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/media/NativeAdLoader;->e:Lcom/kakao/adfit/common/util/c;

    return-object p0
.end method

.method public static final synthetic access$onLoadingFinished(Lcom/kakao/adfit/ads/media/NativeAdLoader;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/media/NativeAdLoader;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setDestroyEventObserver$p(Lcom/kakao/adfit/ads/media/NativeAdLoader;Lcom/kakao/adfit/common/util/DestroyEventObserver;)V
    .locals 0
    .param p1    # Lcom/kakao/adfit/common/util/DestroyEventObserver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/media/NativeAdLoader;->a(Lcom/kakao/adfit/common/util/DestroyEventObserver;)V

    return-void
.end method

.method public static final synthetic access$setRequest$p(Lcom/kakao/adfit/ads/media/NativeAdLoader;Lcom/kakao/adfit/common/util/c;)V
    .locals 0
    .param p1    # Lcom/kakao/adfit/common/util/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/media/NativeAdLoader;->a(Lcom/kakao/adfit/common/util/c;)V

    return-void
.end method


# virtual methods
.method public final cancelLoading()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/media/NativeAdLoader;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "Request canceled."

    .line 2
    invoke-direct {p0, v0}, Lcom/kakao/adfit/ads/media/NativeAdLoader;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdLoader;->b:Lcom/kakao/adfit/ads/na/NativeAdConfig;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/na/NativeAdConfig;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getName$ads_media_kakaoRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdLoader;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag(I)Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdLoader;->b:Lcom/kakao/adfit/ads/na/NativeAdConfig;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/na/NativeAdConfig;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/media/NativeAdLoader;->g:Z

    return v0
.end method

.method public final load(ILcom/kakao/adfit/ads/media/NativeAdLoader$AdLoadListener;)Z
    .locals 12
    .param p2    # Lcom/kakao/adfit/ads/media/NativeAdLoader$AdLoadListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/media/NativeAdLoader;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/kakao/adfit/ads/media/NativeAdLoader;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " loading is already started."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/common/util/a;->d(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdLoader;->c:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v2, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/kakao/adfit/ads/media/NativeAdLoader;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " owner is destroyed."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/common/util/a;->e(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/kakao/adfit/ads/media/NativeAdLoader;->g:Z

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kakao/adfit/ads/media/NativeAdLoader;->h:J

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kakao/adfit/ads/media/NativeAdLoader;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " loading is started."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/kakao/adfit/ads/media/NativeAdLoader;->d:Lcom/kakao/adfit/ads/na/NativeAdRequester;

    .line 9
    iget-object v3, p0, Lcom/kakao/adfit/ads/media/NativeAdLoader;->b:Lcom/kakao/adfit/ads/na/NativeAdConfig;

    .line 10
    new-instance v5, Lcom/kakao/adfit/ads/media/NativeAdLoader$c;

    invoke-direct {v5, p0}, Lcom/kakao/adfit/ads/media/NativeAdLoader$c;-><init>(Lcom/kakao/adfit/ads/media/NativeAdLoader;)V

    .line 11
    new-instance v6, Lcom/kakao/adfit/ads/media/NativeAdLoader$d;

    invoke-direct {v6, p0, p1, p2}, Lcom/kakao/adfit/ads/media/NativeAdLoader$d;-><init>(Lcom/kakao/adfit/ads/media/NativeAdLoader;ILcom/kakao/adfit/ads/media/NativeAdLoader$AdLoadListener;)V

    .line 12
    new-instance v7, Lcom/kakao/adfit/ads/media/NativeAdLoader$e;

    invoke-direct {v7, p0, p2}, Lcom/kakao/adfit/ads/media/NativeAdLoader$e;-><init>(Lcom/kakao/adfit/ads/media/NativeAdLoader;Lcom/kakao/adfit/ads/media/NativeAdLoader$AdLoadListener;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x60

    const/4 v11, 0x0

    move v4, p1

    .line 13
    invoke-static/range {v2 .. v11}, Lcom/kakao/adfit/ads/f;->sendRequest$default(Lcom/kakao/adfit/ads/f;Lcom/kakao/adfit/ads/b;ILcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/d;IIILjava/lang/Object;)V

    return v0

    .line 14
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid Count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
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
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdLoader;->b:Lcom/kakao/adfit/ads/na/NativeAdConfig;

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
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdLoader;->b:Lcom/kakao/adfit/ads/na/NativeAdConfig;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/adfit/ads/na/NativeAdConfig;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final setTestMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdLoader;->b:Lcom/kakao/adfit/ads/na/NativeAdConfig;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/na/NativeAdConfig;->setTestMode(Z)V

    return-void
.end method
