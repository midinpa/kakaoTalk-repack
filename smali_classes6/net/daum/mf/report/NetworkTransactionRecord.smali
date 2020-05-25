.class public Lnet/daum/mf/report/NetworkTransactionRecord;
.super Ljava/lang/Object;
.source "NetworkTransactionRecord.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final HTTP_ERROR:Ljava/lang/String; = "1"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final HTTP_SUCCESS:Ljava/lang/String; = "0"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INLINE:Ljava/lang/String; = "inline"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INSPECTION:Ljava/lang/String; = "inspection"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NETWORK_ERROR:Ljava/lang/String; = "2"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public _apiConnectionType:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public _apiEndTime:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public _apiMeasurementMethod:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public _apiName:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public _apiRequestTime:Ljava/util/Date;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public _apiResponseTime:D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public _apiResultCode:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public _apiStartTime:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public _apiStatusCode:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnet/daum/mf/report/NetworkTransactionRecord;->_apiRequestTime:Ljava/util/Date;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lnet/daum/mf/report/NetworkTransactionRecord;->_apiResultCode:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lnet/daum/mf/report/NetworkTransactionRecord;->_apiName:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lnet/daum/mf/report/NetworkTransactionRecord;->_apiConnectionType:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lnet/daum/mf/report/NetworkTransactionRecord;->_apiStatusCode:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lnet/daum/mf/report/NetworkTransactionRecord;->_apiMeasurementMethod:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lnet/daum/mf/report/NetworkTransactionRecord;->_apiStartTime:J

    .line 9
    iput-wide v0, p0, Lnet/daum/mf/report/NetworkTransactionRecord;->_apiEndTime:J

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lnet/daum/mf/report/NetworkTransactionRecord;->_apiResponseTime:D

    const-string v0, "NetworkTransactionRecord() function is deprecated."

    .line 11
    invoke-static {v0}, Lnet/daum/mf/report/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lnet/daum/mf/report/NetworkTransactionRecord;->_apiRequestTime:Ljava/util/Date;

    const-string p1, ""

    .line 14
    iput-object p1, p0, Lnet/daum/mf/report/NetworkTransactionRecord;->_apiResultCode:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lnet/daum/mf/report/NetworkTransactionRecord;->_apiName:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lnet/daum/mf/report/NetworkTransactionRecord;->_apiConnectionType:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lnet/daum/mf/report/NetworkTransactionRecord;->_apiStatusCode:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lnet/daum/mf/report/NetworkTransactionRecord;->_apiMeasurementMethod:Ljava/lang/String;

    const-wide/16 p1, 0x0

    .line 19
    iput-wide p1, p0, Lnet/daum/mf/report/NetworkTransactionRecord;->_apiStartTime:J

    .line 20
    iput-wide p1, p0, Lnet/daum/mf/report/NetworkTransactionRecord;->_apiEndTime:J

    const-wide/16 p1, 0x0

    .line 21
    iput-wide p1, p0, Lnet/daum/mf/report/NetworkTransactionRecord;->_apiResponseTime:D

    const-string p1, "NetworkTransactionRecord() function is deprecated."

    .line 22
    invoke-static {p1}, Lnet/daum/mf/report/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method
