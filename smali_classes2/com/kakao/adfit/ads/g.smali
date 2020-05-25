.class public final Lcom/kakao/adfit/ads/g;
.super Ljava/lang/Object;
.source "AdUrlBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/ads/g$b;,
        Lcom/kakao/adfit/ads/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u001a\n\u0002\u0010\t\n\u0002\u0008\r\u0008\u0000\u0018\u0000 V2\u00020\u0001:\u0002VWB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010T\u001a\u00020\u000fJ\u001a\u0010U\u001a\u0004\u0018\u00010\u000f*\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0%H\u0002R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R$\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u000f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008\u0019\u0010\u0015R(\u0010\u001b\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0011\"\u0004\u0008\u001d\u0010\u0015R(\u0010\u001f\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0011\"\u0004\u0008!\u0010\u0015R\u0011\u0010\"\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0011R&\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R-\u0010*\u001a\u001e\u0012\u000c\u0012\n ,*\u0004\u0018\u00010\u000f0\u000f\u0012\u000c\u0012\n ,*\u0004\u0018\u00010\u000f0\u000f0+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0011\u0010/\u001a\u000200\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00101R\u001e\u00102\u001a\u0004\u0018\u000100X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00106\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u0011\u00107\u001a\u000200\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00101R$\u00109\u001a\u0002002\u0006\u00108\u001a\u000200@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u00101\"\u0004\u0008:\u0010;R\u0011\u0010<\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010\u0011R\u0011\u0010>\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010\u0011R\u0014\u0010@\u001a\u00020\u000fX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010\u0011R\u0011\u0010B\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010\u0011R\u001a\u0010D\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010\u000b\"\u0004\u0008F\u0010\rR\u001a\u0010G\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010\u000b\"\u0004\u0008I\u0010\rR\u0011\u0010J\u001a\u00020K\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010MR\u0011\u0010N\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010\u0011R\u0014\u0010P\u001a\u00020\u000fX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010\u0011R\u0014\u0010R\u001a\u00020\u000fX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010\u0011\u00a8\u0006X"
    }
    d2 = {
        "Lcom/kakao/adfit/ads/AdUrlBuilder;",
        "",
        "config",
        "Lcom/kakao/adfit/ads/AdConfig;",
        "(Lcom/kakao/adfit/ads/AdConfig;)V",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "adCount",
        "",
        "getAdCount",
        "()I",
        "setAdCount",
        "(I)V",
        "advertisingId",
        "",
        "getAdvertisingId",
        "()Ljava/lang/String;",
        "appId",
        "getAppId",
        "setAppId",
        "(Ljava/lang/String;)V",
        "version",
        "appVersion",
        "getAppVersion",
        "setAppVersion",
        "url",
        "baseUrl",
        "getBaseUrl",
        "setBaseUrl",
        "id",
        "clientId",
        "getClientId",
        "setClientId",
        "deviceModel",
        "getDeviceModel",
        "extraMap",
        "",
        "getExtraMap",
        "()Ljava/util/Map;",
        "setExtraMap",
        "(Ljava/util/Map;)V",
        "extraParamMap",
        "Ljava/util/HashMap;",
        "kotlin.jvm.PlatformType",
        "getExtraParamMap",
        "()Ljava/util/HashMap;",
        "isAdTrackingLimited",
        "",
        "()Z",
        "isForeground",
        "()Ljava/lang/Boolean;",
        "setForeground",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "isRooted",
        "enabled",
        "isTestMode",
        "setTestMode",
        "(Z)V",
        "networkMode",
        "getNetworkMode",
        "networkOperator",
        "getNetworkOperator",
        "osName",
        "getOsName",
        "osVersion",
        "getOsVersion",
        "refreshInterval",
        "getRefreshInterval",
        "setRefreshInterval",
        "refreshSequence",
        "getRefreshSequence",
        "setRefreshSequence",
        "rwbdt",
        "",
        "getRwbdt",
        "()J",
        "sdkId",
        "getSdkId",
        "sdkType",
        "getSdkType",
        "sdkVersion",
        "getSdkVersion",
        "build",
        "toCtagOrNull",
        "Companion",
        "UriBuilder",
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
.field public static final a:Lcom/kakao/adfit/ads/g$a;

.field public static final y:Z


# instance fields
.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:I

.field public g:Z

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final n:Z

.field public final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:J

.field public w:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/adfit/ads/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/adfit/ads/g$a;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/adfit/ads/g;->a:Lcom/kakao/adfit/ads/g$a;

    .line 1
    invoke-static {}, Lcom/kakao/adfit/common/util/k;->a()Z

    move-result v0

    sput-boolean v0, Lcom/kakao/adfit/ads/g;->y:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "android"

    .line 2
    iput-object v0, p0, Lcom/kakao/adfit/ads/g;->d:Ljava/lang/String;

    const-string v0, "3.3.1"

    .line 3
    iput-object v0, p0, Lcom/kakao/adfit/ads/g;->e:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/kakao/adfit/ads/g;->f:I

    .line 5
    invoke-static {}, Lcom/iap/ac/android/f9/i0;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/adfit/ads/g;->h:Ljava/util/Map;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.packageName"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/adfit/ads/g;->k:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/kakao/adfit/common/util/s;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/adfit/ads/g;->l:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/kakao/adfit/common/util/h;->e(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/adfit/ads/g;->o:Ljava/util/HashMap;

    .line 9
    sget-boolean v0, Lcom/kakao/adfit/ads/g;->y:Z

    if-eqz v0, :cond_0

    const-string v0, "emulator"

    .line 10
    iput-object v0, p0, Lcom/kakao/adfit/ads/g;->m:Ljava/lang/String;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/kakao/adfit/ads/g;->n:Z

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/kakao/adfit/common/util/g;->a(Landroid/content/Context;)Lcom/kakao/adfit/common/util/f;

    move-result-object v0

    const-string v1, "info"

    .line 13
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/adfit/common/util/f;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/kakao/adfit/ads/g;->m:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Lcom/kakao/adfit/common/util/f;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/adfit/ads/g;->n:Z

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/adfit/common/util/f;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/adfit/ads/g;->m:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lcom/kakao/adfit/common/util/f;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/adfit/ads/g;->n:Z

    .line 18
    :goto_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Build.MODEL"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/adfit/ads/g;->p:Ljava/lang/String;

    const-string v0, "Android"

    .line 19
    iput-object v0, p0, Lcom/kakao/adfit/ads/g;->q:Ljava/lang/String;

    .line 20
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "Build.VERSION.RELEASE"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/adfit/ads/g;->r:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lcom/kakao/adfit/common/util/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceUtils.getNetworkOperator(context)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/adfit/ads/g;->s:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/kakao/adfit/common/util/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceUtils.getNetworkMode(context)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/adfit/ads/g;->t:Ljava/lang/String;

    .line 23
    sget-object v0, Lcom/kakao/adfit/common/util/w;->a:Lcom/kakao/adfit/common/util/w;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/common/util/w;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/adfit/ads/g;->u:Ljava/lang/String;

    .line 24
    sget-object v0, Lcom/kakao/adfit/common/util/w;->a:Lcom/kakao/adfit/common/util/w;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/common/util/w;->a(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/adfit/ads/g;->v:J

    .line 25
    invoke-static {}, Lcom/kakao/adfit/common/util/v;->a()Lcom/kakao/adfit/common/util/u;

    move-result-object p1

    const-string v0, "RootingCheckFactory.checkItOut()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/adfit/common/util/u;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/adfit/ads/g;->x:Z

    return-void
.end method

.method public constructor <init>(Lcom/kakao/adfit/ads/b;)V
    .locals 1
    .param p1    # Lcom/kakao/adfit/ads/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {p1}, Lcom/kakao/adfit/ads/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kakao/adfit/ads/g;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-interface {p1}, Lcom/kakao/adfit/ads/b;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/adfit/ads/g;->a(Ljava/lang/String;)V

    .line 28
    invoke-interface {p1}, Lcom/kakao/adfit/ads/b;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/adfit/ads/g;->b(Ljava/lang/String;)V

    .line 29
    invoke-interface {p1}, Lcom/kakao/adfit/ads/b;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/adfit/ads/g;->c(Ljava/lang/String;)V

    .line 30
    invoke-interface {p1}, Lcom/kakao/adfit/ads/b;->isTestMode()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/adfit/ads/g;->a(Z)V

    .line 31
    invoke-interface {p1}, Lcom/kakao/adfit/ads/b;->isForeground()Lcom/iap/ac/android/q9/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/kakao/adfit/ads/g;->w:Ljava/lang/Boolean;

    .line 32
    invoke-interface {p1}, Lcom/kakao/adfit/ads/b;->getExtraMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {p1}, Lcom/kakao/adfit/ads/b;->getExtraMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/adfit/ads/g;->h:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method private final b(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "ukeyword"

    .line 9
    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    const-string v3, "exckeywords"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 10
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 12
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/kakao/adfit/ads/g;->f:I

    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 7
    iput-object p1, p0, Lcom/kakao/adfit/ads/g;->w:Ljava/lang/Boolean;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/kakao/adfit/ads/g;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/kakao/adfit/ads/g;->h:Ljava/util/Map;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-nez p1, :cond_1

    .line 5
    sget-boolean p1, Lcom/kakao/adfit/ads/g;->y:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/kakao/adfit/ads/g;->g:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/kakao/adfit/ads/g;->i:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/kakao/adfit/ads/g;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/adfit/ads/g;->j:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "version"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/ads/g;->f:I

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/g;->g:Z

    return v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/g;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/ads/g;->i:I

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/ads/g;->j:I

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/g;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/g;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/g;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/g;->n:Z

    return v0
.end method

.method public final n()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/g;->o:Ljava/util/HashMap;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/g;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/g;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/g;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/g;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/g;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/g;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/adfit/ads/g;->v:J

    return-wide v0
.end method

.method public final v()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/g;->w:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/g;->x:Z

    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/g;->b:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 2
    iget-object v1, p0, Lcom/kakao/adfit/ads/g;->c:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 3
    iget-object v2, p0, Lcom/kakao/adfit/ads/g;->w:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 4
    new-instance v3, Lcom/kakao/adfit/ads/g$b;

    invoke-direct {v3, v0}, Lcom/kakao/adfit/ads/g$b;-><init>(Ljava/lang/String;)V

    const-string v0, "id"

    .line 5
    invoke-virtual {v3, v0, v1}, Lcom/kakao/adfit/ads/g$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/adfit/ads/g;->d:Ljava/lang/String;

    const-string v1, "sdktype"

    invoke-virtual {v3, v1, v0}, Lcom/kakao/adfit/ads/g$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/adfit/ads/g;->e:Ljava/lang/String;

    const-string v1, "sdkver"

    invoke-virtual {v3, v1, v0}, Lcom/kakao/adfit/ads/g$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget v0, p0, Lcom/kakao/adfit/ads/g;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cnt"

    invoke-virtual {v3, v1, v0}, Lcom/kakao/adfit/ads/g$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/g;->g:Z

    const-string v1, "Y"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    const-string v5, "test"

    invoke-virtual {v3, v5, v0}, Lcom/kakao/adfit/ads/g$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/adfit/ads/g;->h:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/kakao/adfit/ads/g;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "ctag"

    invoke-virtual {v3, v5, v0}, Lcom/kakao/adfit/ads/g$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/adfit/ads/g;->h:Ljava/util/Map;

    const-string/jumbo v5, "ukeyword"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, Lcom/kakao/adfit/ads/g$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/adfit/ads/g;->h:Ljava/util/Map;

    const-string v5, "exckeywords"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, Lcom/kakao/adfit/ads/g$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget v0, p0, Lcom/kakao/adfit/ads/g;->i:I

    if-lez v0, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    const-string v5, "rfseq"

    invoke-virtual {v3, v5, v0}, Lcom/kakao/adfit/ads/g$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget v0, p0, Lcom/kakao/adfit/ads/g;->j:I

    if-lez v0, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    const-string v5, "rfinterval"

    invoke-virtual {v3, v5, v0}, Lcom/kakao/adfit/ads/g$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/kakao/adfit/ads/g;->k:Ljava/lang/String;

    const-string v5, "appid"

    invoke-virtual {v3, v5, v0}, Lcom/kakao/adfit/ads/g$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/kakao/adfit/ads/g;->l:Ljava/lang/String;

    const-string v5, "appver"

    invoke-virtual {v3, v5, v0}, Lcom/kakao/adfit/ads/g$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/kakao/adfit/ads/g;->m:Ljava/lang/String;

    const-string v5, "adid"

    invoke-virtual {v3, v5, v0}, Lcom/kakao/adfit/ads/g$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/g;->n:Z

    const-string v5, "N"

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v5

    :goto_3
    const-string v0, "lmt"

    invoke-virtual {v3, v0, v1}, Lcom/kakao/adfit/ads/g$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/kakao/adfit/ads/g;->p:Ljava/lang/String;

    const-string v1, "dev"

    invoke-virtual {v3, v1, v0}, Lcom/kakao/adfit/ads/g$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/kakao/adfit/ads/g;->q:Ljava/lang/String;

    const-string v1, "os"

    invoke-virtual {v3, v1, v0}, Lcom/kakao/adfit/ads/g$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/kakao/adfit/ads/g;->r:Ljava/lang/String;

    const-string v1, "osver"

    invoke-virtual {v3, v1, v0}, Lcom/kakao/adfit/ads/g$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/kakao/adfit/ads/g;->s:Ljava/lang/String;

    const-string v1, "netoperator"

    invoke-virtual {v3, v1, v0}, Lcom/kakao/adfit/ads/g$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/kakao/adfit/ads/g;->t:Ljava/lang/String;

    const-string v1, "network"

    invoke-virtual {v3, v1, v0}, Lcom/kakao/adfit/ads/g$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/kakao/adfit/ads/g;->u:Ljava/lang/String;

    const-string v1, "sdkid"

    invoke-virtual {v3, v1, v0}, Lcom/kakao/adfit/ads/g$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    const-string v0, "F"

    goto :goto_4

    :cond_4
    const-string v0, "B"

    :goto_4
    const-string v1, "b"

    .line 25
    invoke-virtual {v3, v1, v0}, Lcom/kakao/adfit/ads/g$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/g;->x:Z

    if-eqz v0, :cond_5

    const-string v5, "R"

    :cond_5
    const-string v0, "r"

    invoke-virtual {v3, v0, v5}, Lcom/kakao/adfit/ads/g$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-wide v0, p0, Lcom/kakao/adfit/ads/g;->v:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-lez v2, :cond_6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    :cond_6
    const-string v0, "rwbdt"

    invoke-virtual {v3, v0, v4}, Lcom/kakao/adfit/ads/g$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/kakao/adfit/ads/g;->o:Ljava/util/HashMap;

    const-string v1, "extraParamMap"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "it.key"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Lcom/kakao/adfit/ads/g$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 31
    :cond_7
    invoke-virtual {v3}, Lcom/kakao/adfit/ads/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "builder.toString()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 32
    :cond_8
    new-instance v0, Lcom/kakao/adfit/ads/d;

    sget-object v1, Lcom/kakao/adfit/ads/AdError;->SDK_EXCEPTION:Lcom/kakao/adfit/ads/AdError;

    const-string v2, "\"isForeground\" is null"

    invoke-direct {v0, v1, v2}, Lcom/kakao/adfit/ads/d;-><init>(Lcom/kakao/adfit/ads/AdError;Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_9
    new-instance v0, Lcom/kakao/adfit/ads/d;

    sget-object v1, Lcom/kakao/adfit/ads/AdError;->UNKNOWN_CLIENT_ID:Lcom/kakao/adfit/ads/AdError;

    const-string v2, "\"clientId\" is null"

    invoke-direct {v0, v1, v2}, Lcom/kakao/adfit/ads/d;-><init>(Lcom/kakao/adfit/ads/AdError;Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_a
    new-instance v0, Lcom/kakao/adfit/ads/d;

    sget-object v1, Lcom/kakao/adfit/ads/AdError;->SDK_EXCEPTION:Lcom/kakao/adfit/ads/AdError;

    const-string v2, "\"baseUrl\" is null"

    invoke-direct {v0, v1, v2}, Lcom/kakao/adfit/ads/d;-><init>(Lcom/kakao/adfit/ads/AdError;Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
