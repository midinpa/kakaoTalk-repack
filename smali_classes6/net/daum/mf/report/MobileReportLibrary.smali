.class public final Lnet/daum/mf/report/MobileReportLibrary;
.super Ljava/lang/Object;
.source "MobileReportLibrary.java"


# static fields
.field public static volatile _instance:Lnet/daum/mf/report/MobileReportLibrary;


# instance fields
.field public _app:Landroid/app/Application;

.field public _initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnet/daum/mf/report/MobileReportLibrary;->_initialized:Z

    return-void
.end method

.method private checkInitialize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/daum/mf/report/MobileReportLibrary;->_initialized:Z

    if-nez v0, :cond_0

    const-string v0, "You should call initializeLibrary() first."

    .line 2
    invoke-static {v0}, Lnet/daum/mf/report/Logger;->error(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static getInstance()Lnet/daum/mf/report/MobileReportLibrary;
    .locals 2

    .line 1
    sget-object v0, Lnet/daum/mf/report/MobileReportLibrary;->_instance:Lnet/daum/mf/report/MobileReportLibrary;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lnet/daum/mf/report/MobileReportLibrary;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lnet/daum/mf/report/MobileReportLibrary;->_instance:Lnet/daum/mf/report/MobileReportLibrary;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lnet/daum/mf/report/MobileReportLibrary;

    invoke-direct {v1}, Lnet/daum/mf/report/MobileReportLibrary;-><init>()V

    sput-object v1, Lnet/daum/mf/report/MobileReportLibrary;->_instance:Lnet/daum/mf/report/MobileReportLibrary;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lnet/daum/mf/report/MobileReportLibrary;->_instance:Lnet/daum/mf/report/MobileReportLibrary;

    return-object v0
.end method


# virtual methods
.method public addLogData(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnet/daum/mf/report/MobileReportLibrary;->checkInitialize()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lnet/daum/mf/report/CustomLogUtil;->AddLogData(Ljava/lang/String;)V

    const-string v0, "Add log data."

    .line 3
    invoke-static {v0, p1}, Lnet/daum/mf/report/Logger;->data(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error occurred while setting addLogData() function! ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/daum/mf/report/Logger;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public disableUIInteractionInspection()V
    .locals 1

    .line 1
    invoke-static {}, Lnet/daum/mf/report/UIInteractionTrail;->disableUIInteractionRecording()V

    const-string v0, "Disable UI interaction inspection."

    .line 2
    invoke-static {v0}, Lnet/daum/mf/report/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public finalizeLibrary()V
    .locals 0

    return-void
.end method

.method public getCurrentEventCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "getCurrentEventCount() function is deprecated."

    .line 1
    invoke-static {v0}, Lnet/daum/mf/report/Logger;->warn(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentEventData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p1, "getCurrentEventData() function is deprecated."

    .line 1
    invoke-static {p1}, Lnet/daum/mf/report/Logger;->warn(Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method public getCustomData()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnet/daum/mf/report/MobileReportLibrary;->checkInitialize()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lnet/daum/mf/report/ReportHandlerManager;->getInstance()Lnet/daum/mf/report/ReportHandlerManager;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/mf/report/ReportHandlerManager;->getCrashReportDataFactory()Lnet/daum/mf/report/CrashReportDataFactory;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lnet/daum/mf/report/CrashReportDataFactory;->getCustomData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error occurred while calling getCustomData() function! ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/daum/mf/report/Logger;->error(Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public getInstallationId()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lnet/daum/mf/report/MobileReportLibrary;->checkInitialize()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lnet/daum/mf/report/MobileReportLibrary;->_app:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnet/daum/mf/report/Installation;->id(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error occurred while calling getInstallationId() function! ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/daum/mf/report/Logger;->error(Ljava/lang/String;)V

    return-object v1
.end method

.method public getMaxEventPoolSize()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "getMaxEventPoolSize() function is deprecated."

    .line 1
    invoke-static {v0}, Lnet/daum/mf/report/Logger;->warn(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getSentMonitoringDataRecently(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p1, "getSentMonitoringDataRecently() function is deprecated."

    .line 1
    invoke-static {p1}, Lnet/daum/mf/report/Logger;->warn(Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "2.1.8-v7a"

    return-object v0
.end method

.method public initializeLibrary(Landroid/app/Application;Ljava/lang/String;Lnet/daum/mf/report/ReportParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lnet/daum/mf/report/MobileReportLibrary;->_initialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_6

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-static {v0, v1}, Lnet/daum/mf/report/CrashReportLibraryUtils;->checkMandatoryPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v1}, Lnet/daum/mf/report/CrashReportLibraryUtils;->checkMandatoryPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    :try_start_0
    iput-object p1, p0, Lnet/daum/mf/report/MobileReportLibrary;->_app:Landroid/app/Application;

    .line 6
    invoke-static {}, Lnet/daum/mf/report/ReportHandlerManager;->getInstance()Lnet/daum/mf/report/ReportHandlerManager;

    move-result-object p1

    iget-object v0, p0, Lnet/daum/mf/report/MobileReportLibrary;->_app:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/daum/mf/report/ReportHandlerManager;->init(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lnet/daum/mf/report/ReportHandlerManager;->getInstance()Lnet/daum/mf/report/ReportHandlerManager;

    move-result-object p1

    invoke-virtual {p1}, Lnet/daum/mf/report/ReportHandlerManager;->getCrashReportDataFactory()Lnet/daum/mf/report/CrashReportDataFactory;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Lnet/daum/mf/report/CrashReportDataFactory;->setServiceName(Ljava/lang/String;)V

    if-nez p3, :cond_3

    .line 9
    new-instance p3, Lnet/daum/mf/report/ReportParams;

    invoke-direct {p3}, Lnet/daum/mf/report/ReportParams;-><init>()V

    .line 10
    :cond_3
    invoke-static {}, Lnet/daum/mf/report/ReportHandlerManager;->getInstance()Lnet/daum/mf/report/ReportHandlerManager;

    move-result-object p1

    invoke-virtual {p1}, Lnet/daum/mf/report/ReportHandlerManager;->enableJavaCrashHandler()V

    if-eqz p3, :cond_4

    .line 11
    invoke-virtual {p3}, Lnet/daum/mf/report/ReportParams;->getUseJNICrashReport()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    invoke-static {}, Lnet/daum/mf/report/ReportHandlerManager;->getInstance()Lnet/daum/mf/report/ReportHandlerManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Lnet/daum/mf/report/ReportHandlerManager;->enableNativeCrashHandler(Lnet/daum/mf/report/ReportParams;)V

    .line 13
    :cond_4
    invoke-static {}, Lnet/daum/mf/report/CustomLogUtil;->initialize()V

    .line 14
    invoke-static {}, Lnet/daum/mf/report/UIInteractionTrail;->initialize()V

    const-string p1, "Initialize MOCA library. (OK)"

    .line 15
    invoke-static {p1}, Lnet/daum/mf/report/Logger;->debug(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lnet/daum/mf/report/MobileReportLibrary;->_initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[initializeLibrary] "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    return-void

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The service name for reporting is required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Application is required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isDisableUIInteractionInspection()Z
    .locals 3

    .line 1
    invoke-static {}, Lnet/daum/mf/report/UIInteractionTrail;->isDisableUIInteractionRecording()Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Is disable UI interaction inspection? ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    const-string v2, "YES"

    goto :goto_0

    :cond_0
    const-string v2, "NO"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/daum/mf/report/Logger;->debug(Ljava/lang/String;)V

    return v0
.end method

.method public isInitialized()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Is initialized? ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/daum/mf/report/MobileReportLibrary;->_initialized:Z

    if-eqz v1, :cond_0

    const-string v1, "YES"

    goto :goto_0

    :cond_0
    const-string v1, "NO"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/daum/mf/report/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lnet/daum/mf/report/MobileReportLibrary;->_initialized:Z

    return v0
.end method

.method public noticeNetworkFailure(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p1, "noticeNetworkFailure() function is deprecated."

    .line 1
    invoke-static {p1}, Lnet/daum/mf/report/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public noticeNetworkTransaction(Ljava/lang/String;JJILjava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p1, "noticeNetworkTransaction() function is deprecated."

    .line 1
    invoke-static {p1}, Lnet/daum/mf/report/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public noticeUIInteraction(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 3
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/text/format/Time;->set(J)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/text/format/Time;->format3339(Z)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lnet/daum/mf/report/UIInteractionTrail;->addUIInteractionRecord(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[MANUAL] Add UI Interaction record. ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/daum/mf/report/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public sendCrashReport(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public sendCrashReport(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lnet/daum/mf/report/MobileReportLibrary;->checkInitialize()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "Throwable object is required."

    .line 3
    invoke-static {p1}, Lnet/daum/mf/report/Logger;->error(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    :try_start_0
    invoke-static {}, Lnet/daum/mf/report/ReportHandlerManager;->getInstance()Lnet/daum/mf/report/ReportHandlerManager;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/daum/mf/report/ReportHandlerManager;->getCrashReportDataFactory()Lnet/daum/mf/report/CrashReportDataFactory;

    move-result-object v1

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, p1, v2}, Lnet/daum/mf/report/CrashReportDataFactory;->createCrashData(Ljava/lang/Throwable;Z)Lnet/daum/mf/report/CrashReportInfo;

    move-result-object p1

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    sget-object v1, Lnet/daum/mf/report/ReportField;->SERVICE:Lnet/daum/mf/report/ReportField;

    invoke-virtual {p1, v1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    sget-object p2, Lnet/daum/mf/report/ReportField;->KEY:Lnet/daum/mf/report/ReportField;

    const-string v1, "AND_CUSTOM_CAUGHT_EXCEPTION"

    invoke-virtual {p1, p2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, p1}, Lnet/daum/mf/report/ReportHandlerManager;->sendCrashReportIfCrashedBefore(Lnet/daum/mf/report/CrashReportInfo;)V

    const-string p1, "Send Throwable object report."

    .line 11
    invoke-static {p1}, Lnet/daum/mf/report/Logger;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error occurred while setting sendCrashReport() function! ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/daum/mf/report/Logger;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendMonitoringData()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "sendMonitoringData() function is deprecated."

    .line 1
    invoke-static {v0}, Lnet/daum/mf/report/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public sendPendingCrashReport()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lnet/daum/mf/report/MobileReportLibrary;->checkInitialize()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lnet/daum/mf/report/ReportHandlerManager;->getInstance()Lnet/daum/mf/report/ReportHandlerManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/daum/mf/report/ReportHandlerManager;->sendCrashReportIfCrashedBefore(Lnet/daum/mf/report/CrashReportInfo;)V

    const-string v0, "Send pending crash report."

    .line 3
    invoke-static {v0}, Lnet/daum/mf/report/Logger;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error occurred while setting sendPendingCrashReport() function! ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/daum/mf/report/Logger;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setCurrentWebViewUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnet/daum/mf/report/MobileReportLibrary;->checkInitialize()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lnet/daum/mf/report/ReportHandlerManager;->getInstance()Lnet/daum/mf/report/ReportHandlerManager;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/mf/report/ReportHandlerManager;->getCrashReportDataFactory()Lnet/daum/mf/report/CrashReportDataFactory;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lnet/daum/mf/report/CrashReportDataFactory;->setWebviewUrl(Ljava/lang/String;)V

    const-string v0, "Set current WebView URL."

    .line 4
    invoke-static {v0, p1}, Lnet/daum/mf/report/Logger;->data(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error occurred while setting setCurrentWebViewUrl() function! ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/daum/mf/report/Logger;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setCustomData(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnet/daum/mf/report/MobileReportLibrary;->checkInitialize()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lnet/daum/mf/report/ReportHandlerManager;->getInstance()Lnet/daum/mf/report/ReportHandlerManager;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/mf/report/ReportHandlerManager;->getCrashReportDataFactory()Lnet/daum/mf/report/CrashReportDataFactory;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lnet/daum/mf/report/CrashReportDataFactory;->setCustomData(Ljava/util/Map;)V

    const-string v0, "Set custom data."

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lnet/daum/mf/report/Logger;->data(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error occurred while setting setCustomData() function! ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/daum/mf/report/Logger;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setMaxEventPoolSize(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p1, "setMaxEventPoolSize() function is deprecated."

    .line 1
    invoke-static {p1}, Lnet/daum/mf/report/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method
