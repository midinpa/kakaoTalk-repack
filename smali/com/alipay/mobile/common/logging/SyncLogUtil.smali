.class public Lcom/alipay/mobile/common/logging/SyncLogUtil;
.super Ljava/lang/Object;
.source "SyncLogUtil.java"


# static fields
.field public static debuggable:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/logging/SyncLogUtil;->isApkDebuggable(Landroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Lcom/alipay/mobile/common/logging/SyncLogUtil;->debuggable:Z

    return-void
.end method

.method public static isApkDebuggable(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 2
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public static isDebuggable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/common/logging/SyncLogUtil;->debuggable:Z

    return v0
.end method
