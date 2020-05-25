.class public final Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;
.super Ljava/lang/Object;
.source "TalkNativeAdProvider.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 @2\u00020\u0001:\u0001@B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\'\u001a\u00020(H\u0002J\u0010\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\u0019H\u0002J\u0010\u0010+\u001a\u00020(2\u0006\u0010,\u001a\u00020\u0019H\u0002J\u0006\u0010-\u001a\u00020(J\u0006\u0010.\u001a\u00020(J\u0008\u0010/\u001a\u00020(H\u0002J\u0006\u00100\u001a\u00020(J\u0008\u00101\u001a\u0004\u0018\u000102J\u0010\u00103\u001a\u0004\u0018\u00010\u00012\u0006\u00104\u001a\u000205J\u0008\u00106\u001a\u0004\u0018\u000107J\u0012\u00106\u001a\u0004\u0018\u0001072\u0006\u00108\u001a\u000205H\u0002J\u0010\u00109\u001a\u00020(2\u0006\u0010:\u001a\u00020\u0007H\u0002J\u0018\u0010;\u001a\u00020(2\u0006\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007J\u0018\u0010<\u001a\u00020(2\u0006\u00104\u001a\u0002052\u0008\u0010=\u001a\u0004\u0018\u00010\u0001J\u000e\u0010>\u001a\u00020(2\u0006\u0010?\u001a\u00020\u0013R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0013@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R.\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u001f\u0010 R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;",
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
        "Lcom/kakao/adfit/common/util/ForegroundEventObserver;",
        "foregroundEventObserver",
        "setForegroundEventObserver",
        "(Lcom/kakao/adfit/common/util/ForegroundEventObserver;)V",
        "handler",
        "Landroid/os/Handler;",
        "<set-?>",
        "",
        "isLoading",
        "()Z",
        "setLoading",
        "(Z)V",
        "loadingStartTime",
        "",
        "name",
        "nextAutoLoadingStartTime",
        "Lcom/kakao/adfit/common/util/AdRequest;",
        "Lcom/kakao/adfit/ads/na/NativeAd;",
        "request",
        "setRequest",
        "(Lcom/kakao/adfit/common/util/AdRequest;)V",
        "requestCondition",
        "Lcom/kakao/adfit/ads/na/RequestCondition;",
        "requester",
        "Lcom/kakao/adfit/ads/na/NativeAdRequester;",
        "sal",
        "Lcom/kakao/adfit/common/sal/ActionLogger;",
        "autoLoad",
        "",
        "autoLoadAtTime",
        "realtimeMillis",
        "autoLoadDelayed",
        "delay",
        "cancelLoading",
        "clear",
        "finishAutoLoading",
        "firstLoad",
        "getExtras",
        "Landroid/os/Bundle;",
        "getTag",
        "key",
        "",
        "load",
        "Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;",
        "requestType",
        "onLoadingFinished",
        "resultMessage",
        "putExtra",
        "setTag",
        "tag",
        "setTestMode",
        "enabled",
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
.field public static final Companion:Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$Companion;

.field public static final n:I = 0x0

.field public static final o:I = 0x1

.field public static final p:I = 0x2

.field public static final q:I = 0x64


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/kakao/adfit/ads/na/NativeAdConfig;

.field public final c:Lcom/kakao/adfit/ads/na/NativeAdRequester;

.field public final d:Lcom/kakao/adfit/ads/na/RequestCondition;

.field public final e:Lcom/kakao/adfit/common/b/g;

.field public f:Lcom/kakao/adfit/common/util/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/adfit/common/util/c<",
            "Lcom/kakao/adfit/ads/na/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/os/Handler;

.field public h:Z

.field public i:J

.field public j:J

.field public k:Lcom/kakao/adfit/common/util/ForegroundEventObserver;

.field public final l:Landroidx/lifecycle/Lifecycle;

.field public final m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->Companion:Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->l:Landroidx/lifecycle/Lifecycle;

    iput-object p3, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->m:Ljava/lang/String;

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "TalkNativeAdProvider(\""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->m:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\")@"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->a:Ljava/lang/String;

    .line 4
    new-instance p2, Lcom/kakao/adfit/ads/na/NativeAdConfig;

    invoke-direct {p2, p1}, Lcom/kakao/adfit/ads/na/NativeAdConfig;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object p3, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->m:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/kakao/adfit/ads/na/NativeAdConfig;->setAdUnit(Ljava/lang/String;)V

    .line 6
    new-instance p3, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$a;

    invoke-direct {p3, p0}, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$a;-><init>(Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;)V

    invoke-virtual {p2, p3}, Lcom/kakao/adfit/ads/na/NativeAdConfig;->setForeground(Lcom/iap/ac/android/q9/a;)V

    .line 7
    iput-object p2, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->b:Lcom/kakao/adfit/ads/na/NativeAdConfig;

    .line 8
    new-instance p2, Lcom/kakao/adfit/ads/na/NativeAdRequester;

    invoke-direct {p2}, Lcom/kakao/adfit/ads/na/NativeAdRequester;-><init>()V

    iput-object p2, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->c:Lcom/kakao/adfit/ads/na/NativeAdRequester;

    .line 9
    new-instance p2, Lcom/kakao/adfit/ads/na/RequestCondition;

    iget-object v2, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->m:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/adfit/ads/na/RequestCondition;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/adfit/common/util/z;ILcom/iap/ac/android/r9/j;)V

    iput-object p2, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->d:Lcom/kakao/adfit/ads/na/RequestCondition;

    .line 10
    sget-object p2, Lcom/kakao/adfit/common/b/g;->b:Lcom/kakao/adfit/common/b/g$a;

    invoke-virtual {p2, p1}, Lcom/kakao/adfit/common/b/g$a;->a(Landroid/content/Context;)Lcom/kakao/adfit/common/b/g;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->e:Lcom/kakao/adfit/common/b/g;

    .line 11
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$d;

    invoke-direct {p3, p0}, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$d;-><init>(Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;)V

    invoke-direct {p1, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->g:Landroid/os/Handler;

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->a:Ljava/lang/String;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)V

    return-void
.end method

.method private final a(I)Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    .line 8
    iget-object v4, v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->e:Lcom/kakao/adfit/common/b/g;

    iget-object v5, v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->m:Ljava/lang/String;

    const-string v6, "AP001"

    invoke-virtual {v4, v5, v6}, Lcom/kakao/adfit/common/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v4, v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->e:Lcom/kakao/adfit/common/b/g;

    iget-object v5, v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->m:Ljava/lang/String;

    const-string v6, "APA001"

    invoke-virtual {v4, v5, v6}, Lcom/kakao/adfit/common/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v4, v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->e:Lcom/kakao/adfit/common/b/g;

    iget-object v5, v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->m:Ljava/lang/String;

    const-string v6, "APF001"

    invoke-virtual {v4, v5, v6}, Lcom/kakao/adfit/common/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    sget-object v4, Lcom/kakao/adfit/ads/na/TalkNativeAdCache;->INSTANCE:Lcom/kakao/adfit/ads/na/TalkNativeAdCache;

    iget-object v5, v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/kakao/adfit/ads/na/TalkNativeAdCache;->get(Ljava/lang/String;)Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;

    move-result-object v4

    const-string v5, "AP005"

    const-string v6, "APA005"

    const-string v7, "APF005"

    const/4 v8, 0x0

    if-eqz v4, :cond_8

    .line 12
    invoke-virtual {v4}, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->isImagePrepared()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->getName$ads_media_kakaoRelease()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is cached."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    .line 14
    iget-object v1, v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->e:Lcom/kakao/adfit/common/b/g;

    iget-object v2, v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->m:Ljava/lang/String;

    const-string v3, "AC002"

    invoke-virtual {v1, v2, v3}, Lcom/kakao/adfit/common/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4}, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->isViewable$ads_media_kakaoRelease()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->e:Lcom/kakao/adfit/common/b/g;

    iget-object v2, v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->m:Ljava/lang/String;

    const-string v3, "AC003"

    invoke-virtual {v1, v2, v3}, Lcom/kakao/adfit/common/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object v1, v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->e:Lcom/kakao/adfit/common/b/g;

    iget-object v2, v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->m:Ljava/lang/String;

    const-string v3, "AC004"

    invoke-virtual {v1, v2, v3}, Lcom/kakao/adfit/common/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object v1, v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->e:Lcom/kakao/adfit/common/b/g;

    iget-object v2, v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->m:Ljava/lang/String;

    const-string v3, "ACA002"

    invoke-virtual {v1, v2, v3}, Lcom/kakao/adfit/common/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_4
    iget-object v1, v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->e:Lcom/kakao/adfit/common/b/g;

    iget-object v2, v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->m:Ljava/lang/String;

    const-string v3, "ACF002"

    invoke-virtual {v1, v2, v3}, Lcom/kakao/adfit/common/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v4

    .line 19
    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->getName$ads_media_kakaoRelease()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is cached, but image is not prepared."

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    if-eq v1, v3, :cond_7

    if-eq v1, v2, :cond_6

    .line 20
    iget-object v1, v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->e:Lcom/kakao/adfit/common/b/g;

    iget-object v2, v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lcom/kakao/adfit/common/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_6
    iget-object v1, v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->e:Lcom/kakao/adfit/common/b/g;

    iget-object v2, v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Lcom/kakao/adfit/common/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_7
    iget-object v1, v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->e:Lcom/kakao/adfit/common/b/g;

    iget-object v2, v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v7}, Lcom/kakao/adfit/common/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v8

    .line 23
    :cond_8
    iget-boolean v4, v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->h:Z

    if-eqz v4, :cond_b

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->a:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " loading is already started."

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kakao/adfit/common/util/a;->d(Ljava/lang/String;)V

    if-eq v1, v3, :cond_a

    if-eq v1, v2, :cond_9

    .line 25
    iget-object v1, v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->e:Lcom/kakao/adfit/common/b/g;

    iget-object v2, v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lcom/kakao/adfit/common/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 26
    :cond_9
    iget-object v1, v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->e:Lcom/kakao/adfit/common/b/g;

    iget-object v2, v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Lcom/kakao/adfit/common/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 27
    :cond_a
    iget-object v1, v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->e:Lcom/kakao/adfit/common/b/g;

    iget-object v2, v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v7}, Lcom/kakao/adfit/common/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object v8

    .line 28
    :cond_b
    iget-object v4, v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->l:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v4}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v4

    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v4, v5, :cond_c

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " owner is destroyed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/adfit/common/util/a;->e(Ljava/lang/String;)V

    return-object v8

    .line 30
    :cond_c
    iput-boolean v3, v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->h:Z

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->i:J

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " loading is started."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    .line 33
    iget-object v4, v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->d:Lcom/kakao/adfit/ads/na/RequestCondition;

    const-wide/16 v5, 0x0

    invoke-static {v4, v5, v6, v3, v8}, Lcom/kakao/adfit/ads/na/RequestCondition;->isBlocked$default(Lcom/kakao/adfit/ads/na/RequestCondition;JILjava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_15

    if-eq v4, v2, :cond_12

    const/4 v5, 0x3

    if-eq v4, v5, :cond_f

    const-string v4, "reqType"

    if-eq v1, v3, :cond_e

    if-eq v1, v2, :cond_d

    .line 34
    iget-object v2, v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->b:Lcom/kakao/adfit/ads/na/NativeAdConfig;

    invoke-virtual {v2, v4, v8}, Lcom/kakao/adfit/ads/na/NativeAdConfig;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 35
    :cond_d
    iget-object v2, v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->b:Lcom/kakao/adfit/ads/na/NativeAdConfig;

    const-string v3, "auto"

    invoke-virtual {v2, v4, v3}, Lcom/kakao/adfit/ads/na/NativeAdConfig;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 36
    :cond_e
    iget-object v2, v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->b:Lcom/kakao/adfit/ads/na/NativeAdConfig;

    const-string v3, "first"

    invoke-virtual {v2, v4, v3}, Lcom/kakao/adfit/ads/na/NativeAdConfig;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :goto_4
    iget-object v9, v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->c:Lcom/kakao/adfit/ads/na/NativeAdRequester;

    .line 38
    iget-object v10, v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->b:Lcom/kakao/adfit/ads/na/NativeAdConfig;

    const/4 v11, 0x1

    .line 39
    new-instance v12, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$e;

    invoke-direct {v12, v0, v1}, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$e;-><init>(Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;I)V

    .line 40
    new-instance v13, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$f;

    invoke-direct {v13, v0}, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$f;-><init>(Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;)V

    .line 41
    new-instance v14, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$g;

    invoke-direct {v14, v0}, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$g;-><init>(Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x60

    const/16 v18, 0x0

    .line 42
    invoke-static/range {v9 .. v18}, Lcom/kakao/adfit/ads/f;->sendRequest$default(Lcom/kakao/adfit/ads/f;Lcom/kakao/adfit/ads/b;ILcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/d;IIILjava/lang/Object;)V

    return-object v8

    :cond_f
    if-eq v1, v3, :cond_11

    if-eq v1, v2, :cond_10

    .line 43
    iget-object v1, v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->e:Lcom/kakao/adfit/common/b/g;

    iget-object v2, v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->m:Ljava/lang/String;

    const-string v3, "AP004"

    invoke-virtual {v1, v2, v3}, Lcom/kakao/adfit/common/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 44
    :cond_10
    iget-object v1, v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->e:Lcom/kakao/adfit/common/b/g;

    iget-object v2, v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->m:Ljava/lang/String;

    const-string v3, "APA004"

    invoke-virtual {v1, v2, v3}, Lcom/kakao/adfit/common/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 45
    :cond_11
    iget-object v1, v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->e:Lcom/kakao/adfit/common/b/g;

    iget-object v2, v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->m:Ljava/lang/String;

    const-string v3, "APF004"

    invoke-virtual {v1, v2, v3}, Lcom/kakao/adfit/common/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-string v1, "Request is blocked by \"reqInterval\"."

    .line 46
    invoke-direct {v0, v1}, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->a(Ljava/lang/String;)V

    return-object v8

    :cond_12
    if-eq v1, v3, :cond_14

    if-eq v1, v2, :cond_13

    .line 47
    iget-object v1, v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->e:Lcom/kakao/adfit/common/b/g;

    iget-object v2, v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->m:Ljava/lang/String;

    const-string v3, "AP003"

    invoke-virtual {v1, v2, v3}, Lcom/kakao/adfit/common/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 48
    :cond_13
    iget-object v1, v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->e:Lcom/kakao/adfit/common/b/g;

    iget-object v2, v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->m:Ljava/lang/String;

    const-string v3, "APA003"

    invoke-virtual {v1, v2, v3}, Lcom/kakao/adfit/common/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 49
    :cond_14
    iget-object v1, v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->e:Lcom/kakao/adfit/common/b/g;

    iget-object v2, v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->m:Ljava/lang/String;

    const-string v3, "APF003"

    invoke-virtual {v1, v2, v3}, Lcom/kakao/adfit/common/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const-string v1, "Request is blocked by \"fcInterval\"."

    .line 50
    invoke-direct {v0, v1}, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->a(Ljava/lang/String;)V

    return-object v8

    :cond_15
    if-eq v1, v3, :cond_17

    if-eq v1, v2, :cond_16

    .line 51
    iget-object v1, v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->e:Lcom/kakao/adfit/common/b/g;

    iget-object v2, v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->m:Ljava/lang/String;

    const-string v3, "AP002"

    invoke-virtual {v1, v2, v3}, Lcom/kakao/adfit/common/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 52
    :cond_16
    iget-object v1, v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->e:Lcom/kakao/adfit/common/b/g;

    iget-object v2, v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->m:Ljava/lang/String;

    const-string v3, "APA002"

    invoke-virtual {v1, v2, v3}, Lcom/kakao/adfit/common/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 53
    :cond_17
    iget-object v1, v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->e:Lcom/kakao/adfit/common/b/g;

    iget-object v2, v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->m:Ljava/lang/String;

    const-string v3, "APF002"

    invoke-virtual {v1, v2, v3}, Lcom/kakao/adfit/common/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const-string v1, "Request is blocked by \"fcMaxCount\"."

    .line 54
    invoke-direct {v0, v1}, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->a(Ljava/lang/String;)V

    return-object v8
.end method

.method private final a()V
    .locals 1

    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0}, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->a(I)Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;

    .line 7
    invoke-direct {p0}, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->b()V

    return-void
.end method

.method private final a(J)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->l:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " owner is destroyed."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/common/util/a;->e(Ljava/lang/String;)V

    return-void

    .line 61
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->j:J

    .line 62
    iget-object p1, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->l:Landroidx/lifecycle/Lifecycle;

    .line 63
    new-instance p2, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$b;

    invoke-direct {p2, p0}, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$b;-><init>(Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;)V

    .line 64
    sget-object v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$c;->a:Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$c;

    .line 65
    invoke-static {p1, p2, v0}, Lcom/kakao/adfit/common/util/p;->a(Landroidx/lifecycle/Lifecycle;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)Lcom/kakao/adfit/common/util/ForegroundEventObserver;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->a(Lcom/kakao/adfit/common/util/ForegroundEventObserver;)V

    return-void
.end method

.method private final a(Lcom/kakao/adfit/common/util/ForegroundEventObserver;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->k:Lcom/kakao/adfit/common/util/ForegroundEventObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/adfit/common/util/LifecycleEventObserver;->f()V

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->k:Lcom/kakao/adfit/common/util/ForegroundEventObserver;

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
    iget-object v0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->f:Lcom/kakao/adfit/common/util/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/adfit/common/c/m;->cancel()V

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->f:Lcom/kakao/adfit/common/util/c;

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->h:Z

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, v0}, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->a(Lcom/kakao/adfit/common/util/c;)V

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->i:J

    sub-long/2addr v0, v2

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->a:Ljava/lang/String;

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

    .line 3
    iput-boolean p1, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->h:Z

    return-void
.end method

.method public static final synthetic access$autoLoad(Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->a()V

    return-void
.end method

.method public static final synthetic access$autoLoadAtTime(Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->b(J)V

    return-void
.end method

.method public static final synthetic access$autoLoadDelayed(Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->a(J)V

    return-void
.end method

.method public static final synthetic access$finishAutoLoading(Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->b()V

    return-void
.end method

.method public static final synthetic access$getAdUnitId$p(Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getConfig$p(Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;)Lcom/kakao/adfit/ads/na/NativeAdConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->b:Lcom/kakao/adfit/ads/na/NativeAdConfig;

    return-object p0
.end method

.method public static final synthetic access$getLifecycle$p(Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;)Landroidx/lifecycle/Lifecycle;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->l:Landroidx/lifecycle/Lifecycle;

    return-object p0
.end method

.method public static final synthetic access$getName$p(Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getNextAutoLoadingStartTime$p(Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->j:J

    return-wide v0
.end method

.method public static final synthetic access$getRequest$p(Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;)Lcom/kakao/adfit/common/util/c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->f:Lcom/kakao/adfit/common/util/c;

    return-object p0
.end method

.method public static final synthetic access$getRequestCondition$p(Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;)Lcom/kakao/adfit/ads/na/RequestCondition;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->d:Lcom/kakao/adfit/ads/na/RequestCondition;

    return-object p0
.end method

.method public static final synthetic access$getSal$p(Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;)Lcom/kakao/adfit/common/b/g;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->e:Lcom/kakao/adfit/common/b/g;

    return-object p0
.end method

.method public static final synthetic access$onLoadingFinished(Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setNextAutoLoadingStartTime$p(Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->j:J

    return-void
.end method

.method public static final synthetic access$setRequest$p(Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;Lcom/kakao/adfit/common/util/c;)V
    .locals 0
    .param p1    # Lcom/kakao/adfit/common/util/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->a(Lcom/kakao/adfit/common/util/c;)V

    return-void
.end method

.method private final b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->j:J

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->a(Lcom/kakao/adfit/common/util/ForegroundEventObserver;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->g:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private final b(J)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr p1, v0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    .line 3
    iget-object p1, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->g:Landroid/os/Handler;

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object p1, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->g:Landroid/os/Handler;

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method


# virtual methods
.method public final cancelLoading()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "Request canceled."

    .line 2
    invoke-direct {p0, v0}, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 0

    return-void
.end method

.method public final firstLoad()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->a(I)Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;

    return-void
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->b:Lcom/kakao/adfit/ads/na/NativeAdConfig;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/na/NativeAdConfig;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getTag(I)Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->b:Lcom/kakao/adfit/ads/na/NativeAdConfig;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/na/NativeAdConfig;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->h:Z

    return v0
.end method

.method public final load()Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->a(I)Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;

    move-result-object v0

    return-object v0
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
    iget-object v0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->b:Lcom/kakao/adfit/ads/na/NativeAdConfig;

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
    iget-object v0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->b:Lcom/kakao/adfit/ads/na/NativeAdConfig;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/adfit/ads/na/NativeAdConfig;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final setTestMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->b:Lcom/kakao/adfit/ads/na/NativeAdConfig;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/na/NativeAdConfig;->setTestMode(Z)V

    return-void
.end method
