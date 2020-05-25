.class public Lnet/daum/mf/report/EventStorage;
.super Ljava/lang/Object;
.source "EventStorage.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static _IsDisableNetworkRecording:Z = false
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static internalDomain1:Ljava/lang/String; = "put.diana.dev.daumkakao.io"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static internalDomain2:Ljava/lang/String; = "put.diana.daumkakao.io"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static internalDomain3:Ljava/lang/String; = "group1.magpie.daum.net"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static internalDomain4:Ljava/lang/String; = "put.diana.kakao.com"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static latestFlushData:Ljava/lang/String; = ""
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static list:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnet/daum/mf/report/NetworkTransactionRecord;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static map:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static maxEventPoolSize:I = 0x64
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final timeout:I = 0x2bf20
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addNetworkTransactionRecord(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p0, "addNetworkTransactionRecord() function is deprecated."

    .line 1
    invoke-static {p0}, Lnet/daum/mf/report/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public static addNetworkTransactionRecord(Lnet/daum/mf/report/NetworkTransactionRecord;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p0, "addNetworkTransactionRecord() function is deprecated."

    .line 2
    invoke-static {p0}, Lnet/daum/mf/report/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public static clearMap()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "clearMap() function is deprecated."

    .line 1
    invoke-static {v0}, Lnet/daum/mf/report/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public static disableNetworkRecording()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "disableNetworkRecording() function is deprecated."

    .line 1
    invoke-static {v0}, Lnet/daum/mf/report/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public static endTransaction(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p0, "endTransaction() function is deprecated."

    .line 1
    invoke-static {p0}, Lnet/daum/mf/report/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public static getEncodingRecords()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "getEncodingRecords() function is deprecated."

    .line 1
    invoke-static {v0}, Lnet/daum/mf/report/Logger;->warn(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public static getEventCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "getEventCount() function is deprecated."

    .line 1
    invoke-static {v0}, Lnet/daum/mf/report/Logger;->warn(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static getLatestFlushData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p0, "getLatestFlushData() function is deprecated."

    .line 1
    invoke-static {p0}, Lnet/daum/mf/report/Logger;->warn(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static getMaxEventPoolSize()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "getMaxEventPoolSize() function is deprecated."

    .line 1
    invoke-static {v0}, Lnet/daum/mf/report/Logger;->warn(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static hasInternalDomain(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p0, "hasInternalDomain() function is deprecated."

    .line 1
    invoke-static {p0}, Lnet/daum/mf/report/Logger;->warn(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static initialize()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "initialize() function is deprecated."

    .line 1
    invoke-static {v0}, Lnet/daum/mf/report/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public static isDisableNetworkRecording()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "isDisableNetworkRecording() function is deprecated."

    .line 1
    invoke-static {v0}, Lnet/daum/mf/report/Logger;->warn(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static sendMonitoringData()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "sendMonitoringData() function is deprecated."

    .line 1
    invoke-static {v0}, Lnet/daum/mf/report/Logger;->warn(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static setMaxEventPoolSize(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p0, "setMaxEventPoolSize() function is deprecated."

    .line 1
    invoke-static {p0}, Lnet/daum/mf/report/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public static startTransaction(Ljava/lang/Integer;Lnet/daum/mf/report/NetworkTransactionRecord;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p0, "startTransaction() function is deprecated."

    .line 1
    invoke-static {p0}, Lnet/daum/mf/report/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method
