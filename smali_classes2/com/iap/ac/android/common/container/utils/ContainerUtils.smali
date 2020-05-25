.class public Lcom/iap/ac/android/common/container/utils/ContainerUtils;
.super Ljava/lang/Object;
.source "ContainerUtils.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "ContainerUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isACContainerExist()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.iap.ac.android.container.ACContainer"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    const-string v2, "ContainerUtils"

    const-string v3, "ACContainer library not found."

    .line 2
    invoke-static {v2, v3, v1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public static isActivityRunning(Landroid/app/Activity;)Z
    .locals 3

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isAppContainerExist()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.alipay.iap.android.webapp.sdk.kit.AppContainerKit"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    const-string v2, "ContainerUtils"

    const-string v3, "AppContainer library not found."

    .line 2
    invoke-static {v2, v3, v1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method
