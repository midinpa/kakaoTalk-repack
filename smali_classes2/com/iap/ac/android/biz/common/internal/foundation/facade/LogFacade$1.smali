.class public Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade$1;
.super Ljava/lang/Object;
.source "LogFacade.java"

# interfaces
.implements Lcom/iap/ac/android/common/log/IACMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade;->initComponent(Landroid/content/Context;Lcom/iap/ac/android/biz/common/model/CommonConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade$1;->this$0:Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/iap/ac/android/loglite/api/InnerAnalyticsHelper;->flushLogs()V

    return-void
.end method

.method public logEvent(Lcom/iap/ac/android/common/log/event/LogEvent;)V
    .locals 3

    const-string v0, "IAPConnect"

    if-eqz p1, :cond_5

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logBehavior to lite log, bizCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/iap/ac/android/common/log/event/BaseLogEvent;->bizCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade$2;->$SwitchMap$com$iap$ac$android$common$log$event$LogEventType:[I

    iget-object v1, p1, Lcom/iap/ac/android/common/log/event/LogEvent;->eventType:Lcom/iap/ac/android/common/log/event/LogEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p1, Lcom/iap/ac/android/common/log/event/BaseLogEvent;->bizCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Lcom/iap/ac/android/common/log/event/LogEvent;->eventName:Ljava/lang/String;

    iget-object p1, p1, Lcom/iap/ac/android/common/log/event/BaseLogEvent;->params:Ljava/util/Map;

    .line 5
    invoke-static {v0, p1}, Lcom/iap/ac/android/loglite/api/AnalyticsHelper;->sendBehaviorLog(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/iap/ac/android/common/log/event/LogEvent;->eventName:Ljava/lang/String;

    iget-object v1, p1, Lcom/iap/ac/android/common/log/event/BaseLogEvent;->bizCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/iap/ac/android/common/log/event/BaseLogEvent;->params:Ljava/util/Map;

    .line 7
    invoke-static {v0, v1, p1}, Lcom/iap/ac/android/loglite/api/InnerAnalyticsHelper;->sendBehaviorLog(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p1, Lcom/iap/ac/android/common/log/event/BaseLogEvent;->bizCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p1, Lcom/iap/ac/android/common/log/event/LogEvent;->eventName:Ljava/lang/String;

    iget-object p1, p1, Lcom/iap/ac/android/common/log/event/BaseLogEvent;->params:Ljava/util/Map;

    .line 10
    invoke-static {v0, p1}, Lcom/iap/ac/android/loglite/api/AnalyticsHelper;->sendPerformanceLog(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p1, Lcom/iap/ac/android/common/log/event/LogEvent;->eventName:Ljava/lang/String;

    iget-object v1, p1, Lcom/iap/ac/android/common/log/event/BaseLogEvent;->bizCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/iap/ac/android/common/log/event/BaseLogEvent;->params:Ljava/util/Map;

    .line 12
    invoke-static {v0, v1, p1}, Lcom/iap/ac/android/loglite/api/InnerAnalyticsHelper;->sendPerformanceLog(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p1, Lcom/iap/ac/android/common/log/event/BaseLogEvent;->bizCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p1, Lcom/iap/ac/android/common/log/event/LogEvent;->eventName:Ljava/lang/String;

    iget-object p1, p1, Lcom/iap/ac/android/common/log/event/BaseLogEvent;->params:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/iap/ac/android/loglite/api/AnalyticsHelper;->sendKeyBizExceptionLog(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, p1, Lcom/iap/ac/android/common/log/event/LogEvent;->eventName:Ljava/lang/String;

    iget-object v1, p1, Lcom/iap/ac/android/common/log/event/BaseLogEvent;->bizCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/iap/ac/android/common/log/event/BaseLogEvent;->params:Ljava/util/Map;

    .line 16
    invoke-static {v0, v1, p1}, Lcom/iap/ac/android/loglite/api/InnerAnalyticsHelper;->sendKeyBizExceptionLog(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_5
    const-string p1, "sendBehavior log error, event is null"

    .line 17
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public logPageEvent(Lcom/iap/ac/android/common/log/event/PageLogEvent;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "IAPConnect"

    const-string v0, "LogFacade, logPageEvent null"

    .line 1
    invoke-static {p1, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade$2;->$SwitchMap$com$iap$ac$android$common$log$event$PageLogEvent$PageEvent:[I

    iget-object v1, p1, Lcom/iap/ac/android/common/log/event/PageLogEvent;->event:Lcom/iap/ac/android/common/log/event/PageLogEvent$PageEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p1, Lcom/iap/ac/android/common/log/event/BaseLogEvent;->bizCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p1, Lcom/iap/ac/android/common/log/event/PageLogEvent;->page:Ljava/lang/Object;

    invoke-static {p1}, Lcom/iap/ac/android/loglite/api/AnalyticsHelper;->onPageDestroy(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p1, Lcom/iap/ac/android/common/log/event/PageLogEvent;->page:Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/loglite/api/InnerAnalyticsHelper;->onPageDestroy(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p1, Lcom/iap/ac/android/common/log/event/BaseLogEvent;->bizCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p1, Lcom/iap/ac/android/common/log/event/PageLogEvent;->page:Ljava/lang/Object;

    iget-object v1, p1, Lcom/iap/ac/android/common/log/event/PageLogEvent;->pageId:Ljava/lang/String;

    iget-object p1, p1, Lcom/iap/ac/android/common/log/event/BaseLogEvent;->params:Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lcom/iap/ac/android/loglite/api/AnalyticsHelper;->onPageEnd(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object v0, p1, Lcom/iap/ac/android/common/log/event/PageLogEvent;->page:Ljava/lang/Object;

    iget-object v1, p1, Lcom/iap/ac/android/common/log/event/PageLogEvent;->pageId:Ljava/lang/String;

    iget-object v2, p1, Lcom/iap/ac/android/common/log/event/BaseLogEvent;->bizCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/iap/ac/android/common/log/event/BaseLogEvent;->params:Ljava/util/Map;

    .line 10
    invoke-static {v0, v1, v2, p1}, Lcom/iap/ac/android/loglite/api/InnerAnalyticsHelper;->onPageEnd(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 11
    :cond_5
    iget-object v0, p1, Lcom/iap/ac/android/common/log/event/BaseLogEvent;->bizCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p1, Lcom/iap/ac/android/common/log/event/PageLogEvent;->page:Ljava/lang/Object;

    iget-object p1, p1, Lcom/iap/ac/android/common/log/event/PageLogEvent;->pageId:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/iap/ac/android/loglite/api/AnalyticsHelper;->onPageStart(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_6
    iget-object v0, p1, Lcom/iap/ac/android/common/log/event/PageLogEvent;->page:Ljava/lang/Object;

    iget-object p1, p1, Lcom/iap/ac/android/common/log/event/PageLogEvent;->pageId:Ljava/lang/String;

    .line 14
    invoke-static {v0, p1}, Lcom/iap/ac/android/loglite/api/InnerAnalyticsHelper;->onPageStart(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setGlobalParameters(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
