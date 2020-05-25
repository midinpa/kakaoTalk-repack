.class public Lcom/iap/ac/android/biz/common/internal/foundation/facade/InstanceInfoFacade;
.super Lcom/iap/ac/android/biz/common/internal/foundation/facade/BaseFacade;
.source "InstanceInfoFacade.java"


# static fields
.field public static mInitialized:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/biz/common/internal/foundation/facade/BaseFacade;-><init>()V

    return-void
.end method


# virtual methods
.method public initComponent(Landroid/content/Context;Lcom/iap/ac/android/biz/common/model/CommonConfig;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/iap/ac/android/biz/common/internal/foundation/facade/BaseFacade;->initComponent(Landroid/content/Context;Lcom/iap/ac/android/biz/common/model/CommonConfig;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    sget-boolean p1, Lcom/iap/ac/android/biz/common/internal/foundation/facade/InstanceInfoFacade;->mInitialized:Z

    if-eqz p1, :cond_0

    .line 4
    monitor-exit p0

    return-void

    :cond_0
    const-string p1, "com.iap.ac.android.instance.IAPInstanceInfo"

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/biz/common/utils/Utils;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Lcom/iap/ac/android/biz/common/internal/foundation/facade/InstanceInfoFacade$1;

    invoke-direct {p1, p0}, Lcom/iap/ac/android/biz/common/internal/foundation/facade/InstanceInfoFacade$1;-><init>(Lcom/iap/ac/android/biz/common/internal/foundation/facade/InstanceInfoFacade;)V

    invoke-static {p1}, Lcom/iap/ac/android/common/instance/InstanceInfo;->setInstanceInfoImpl(Lcom/iap/ac/android/common/instance/IInstanceInfo;)V

    const-string p1, "IAPConnect"

    const-string p2, "InstanceInfo component initialize finish"

    .line 7
    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 8
    sput-boolean p1, Lcom/iap/ac/android/biz/common/internal/foundation/facade/InstanceInfoFacade;->mInitialized:Z

    goto :goto_0

    :cond_1
    const-string p1, "IAPConnect"

    const-string p2, "InstanceInfoFacade initialize error, cannot find class"

    .line 9
    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/InstanceInfoFacade;->mInitialized:Z

    return v0
.end method
