.class public Lcom/alipay/zoloz/zface/services/TimeRecord;
.super Ljava/lang/Object;
.source "TimeRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/zoloz/zface/services/TimeRecord$TimeRecordHolder;
    }
.end annotation


# instance fields
.field public mTimes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/zoloz/zface/services/TimeRecord;->mTimes:Ljava/util/HashMap;

    return-void
.end method

.method public static getInstance()Lcom/alipay/zoloz/zface/services/TimeRecord;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/zoloz/zface/services/TimeRecord$TimeRecordHolder;->S_INSTANCE:Lcom/alipay/zoloz/zface/services/TimeRecord;

    return-object v0
.end method


# virtual methods
.method public getTimeInterval(Ljava/lang/String;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/TimeRecord;->mTimes:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/alipay/zoloz/zface/services/TimeRecord;->mTimes:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public recordTime(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/TimeRecord;->mTimes:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
