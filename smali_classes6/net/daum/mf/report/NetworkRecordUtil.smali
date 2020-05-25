.class public Lnet/daum/mf/report/NetworkRecordUtil;
.super Ljava/lang/Object;
.source "NetworkRecordUtil.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p0, "getUri() function is deprecated."

    .line 1
    invoke-static {p0}, Lnet/daum/mf/report/Logger;->warn(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
