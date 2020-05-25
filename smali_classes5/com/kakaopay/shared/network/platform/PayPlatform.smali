.class public final Lcom/kakaopay/shared/network/platform/PayPlatform;
.super Ljava/lang/Object;
.source "PayPlatform.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0002J\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\r\u001a\u00020\u0006J\u0006\u0010\u000e\u001a\u00020\u0008J\u0006\u0010\u000f\u001a\u00020\u0006J\u0010\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakaopay/shared/network/platform/PayPlatform;",
        "",
        "()V",
        "cookieManager",
        "Landroid/webkit/CookieManager;",
        "phase",
        "",
        "type",
        "Lcom/kakaopay/shared/network/platform/PayPlatformType;",
        "versionName",
        "clear",
        "",
        "getCookieManager",
        "getGatewayPhase",
        "getType",
        "getVersionName",
        "initialize",
        "context",
        "Landroid/content/Context;",
        "obtainCookieManager",
        "obtainPhase",
        "obtainType",
        "obtainVersionName",
        "network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static a:Lcom/kakaopay/shared/network/platform/PayPlatformType;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Landroid/webkit/CookieManager;

.field public static final e:Lcom/kakaopay/shared/network/platform/PayPlatform;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakaopay/shared/network/platform/PayPlatform;

    invoke-direct {v0}, Lcom/kakaopay/shared/network/platform/PayPlatform;-><init>()V

    sput-object v0, Lcom/kakaopay/shared/network/platform/PayPlatform;->e:Lcom/kakaopay/shared/network/platform/PayPlatform;

    .line 2
    sget-object v0, Lcom/kakaopay/shared/network/platform/PayPlatformType;->UNKNOWN:Lcom/kakaopay/shared/network/platform/PayPlatformType;

    sput-object v0, Lcom/kakaopay/shared/network/platform/PayPlatform;->a:Lcom/kakaopay/shared/network/platform/PayPlatformType;

    const-string/jumbo v0, "unknown"

    .line 3
    sput-object v0, Lcom/kakaopay/shared/network/platform/PayPlatform;->b:Ljava/lang/String;

    .line 4
    sput-object v0, Lcom/kakaopay/shared/network/platform/PayPlatform;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 7
    sget-object v0, Lcom/kakaopay/shared/network/platform/PayPlatformType;->UNKNOWN:Lcom/kakaopay/shared/network/platform/PayPlatformType;

    sput-object v0, Lcom/kakaopay/shared/network/platform/PayPlatform;->a:Lcom/kakaopay/shared/network/platform/PayPlatformType;

    const-string/jumbo v0, "unknown"

    .line 8
    sput-object v0, Lcom/kakaopay/shared/network/platform/PayPlatform;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/kakaopay/shared/network/platform/PayPlatform;->d:Landroid/webkit/CookieManager;

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/kakaopay/shared/network/platform/PayPlatform;->e:Lcom/kakaopay/shared/network/platform/PayPlatform;

    invoke-virtual {v0, p1}, Lcom/kakaopay/shared/network/platform/PayPlatform;->d(Landroid/content/Context;)Lcom/kakaopay/shared/network/platform/PayPlatformType;

    move-result-object v0

    sput-object v0, Lcom/kakaopay/shared/network/platform/PayPlatform;->a:Lcom/kakaopay/shared/network/platform/PayPlatformType;

    .line 2
    sget-object v0, Lcom/kakaopay/shared/network/platform/PayPlatform;->e:Lcom/kakaopay/shared/network/platform/PayPlatform;

    invoke-virtual {v0, p1}, Lcom/kakaopay/shared/network/platform/PayPlatform;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakaopay/shared/network/platform/PayPlatform;->b:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/kakaopay/shared/network/platform/PayPlatform;->e:Lcom/kakaopay/shared/network/platform/PayPlatform;

    invoke-virtual {v0, p1}, Lcom/kakaopay/shared/network/platform/PayPlatform;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakaopay/shared/network/platform/PayPlatform;->c:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/kakaopay/shared/network/platform/PayPlatform;->e:Lcom/kakaopay/shared/network/platform/PayPlatform;

    invoke-virtual {v0, p1}, Lcom/kakaopay/shared/network/platform/PayPlatform;->b(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object p1

    sput-object p1, Lcom/kakaopay/shared/network/platform/PayPlatform;->d:Landroid/webkit/CookieManager;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kakaopay/shared/network/platform/PayPlatform;->a()V

    .line 6
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "type : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/kakaopay/shared/network/platform/PayPlatform;->a:Lcom/kakaopay/shared/network/platform/PayPlatformType;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", phase : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/kakaopay/shared/network/platform/PayPlatform;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", versionName: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/kakaopay/shared/network/platform/PayPlatform;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buildType: release"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public final b()Landroid/webkit/CookieManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakaopay/shared/network/platform/PayPlatform;->d:Landroid/webkit/CookieManager;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Landroid/webkit/CookieManager;
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakaopay/shared/network/platform/PayPlatform;->b:Ljava/lang/String;

    const-string/jumbo v1, "real"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/kakaopay/shared/network/platform/PayPlatform;->b:Ljava/lang/String;

    const-string v1, "cbt"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/kakaopay/shared/network/platform/PayPlatform;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v1, "packageName"

    .line 4
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "com.kakaopay.app"

    invoke-static {v0, v4, v3, v2, v1}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    sget v0, Lcom/kakaopay/shared/network/R$string;->pay_phase:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.pay_phase)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, "com.kakao.talk"

    .line 6
    invoke-static {v0, v4, v3, v2, v1}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget v0, Lcom/kakaopay/shared/network/R$string;->kakao_phase:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.kakao_phase)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "unknown"

    :goto_0
    return-object p1
.end method

.method public final d()Lcom/kakaopay/shared/network/platform/PayPlatformType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakaopay/shared/network/platform/PayPlatform;->a:Lcom/kakaopay/shared/network/platform/PayPlatformType;

    return-object v0
.end method

.method public final d(Landroid/content/Context;)Lcom/kakaopay/shared/network/platform/PayPlatformType;
    .locals 4

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v0, "packageName"

    .line 3
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "com.kakaopay.app"

    invoke-static {p1, v3, v2, v1, v0}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    sget-object p1, Lcom/kakaopay/shared/network/platform/PayPlatformType;->APP:Lcom/kakaopay/shared/network/platform/PayPlatformType;

    goto :goto_0

    :cond_0
    const-string v3, "com.kakao.talk"

    .line 5
    invoke-static {p1, v3, v2, v1, v0}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lcom/kakaopay/shared/network/platform/PayPlatformType;->TALK:Lcom/kakaopay/shared/network/platform/PayPlatformType;

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lcom/kakaopay/shared/network/platform/PayPlatformType;->UNKNOWN:Lcom/kakaopay/shared/network/platform/PayPlatformType;

    :goto_0
    return-object p1
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 3
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v0, "packageInfo.versionName"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p1, "unknown"

    :goto_0
    return-object p1
.end method
