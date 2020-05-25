.class public abstract Lcom/alipay/zoloz/zface/services/TimeRecord$TimeRecordHolder;
.super Ljava/lang/Object;
.source "TimeRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/zoloz/zface/services/TimeRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TimeRecordHolder"
.end annotation


# static fields
.field public static final S_INSTANCE:Lcom/alipay/zoloz/zface/services/TimeRecord;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/zoloz/zface/services/TimeRecord;

    invoke-direct {v0}, Lcom/alipay/zoloz/zface/services/TimeRecord;-><init>()V

    sput-object v0, Lcom/alipay/zoloz/zface/services/TimeRecord$TimeRecordHolder;->S_INSTANCE:Lcom/alipay/zoloz/zface/services/TimeRecord;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
