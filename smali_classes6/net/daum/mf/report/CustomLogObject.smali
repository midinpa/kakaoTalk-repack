.class public Lnet/daum/mf/report/CustomLogObject;
.super Ljava/lang/Object;
.source "CustomLogObject.java"


# instance fields
.field public _dateTime:Ljava/util/Date;

.field public _log:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnet/daum/mf/report/CustomLogObject;->_dateTime:Ljava/util/Date;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lnet/daum/mf/report/CustomLogObject;->_log:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lnet/daum/mf/report/CustomLogObject;->_dateTime:Ljava/util/Date;

    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lnet/daum/mf/report/CustomLogObject;->_dateTime:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string p1, "[%s] %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/daum/mf/report/CustomLogObject;->_log:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLog()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/daum/mf/report/CustomLogObject;->_log:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeStamp()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/daum/mf/report/CustomLogObject;->_dateTime:Ljava/util/Date;

    return-object v0
.end method
