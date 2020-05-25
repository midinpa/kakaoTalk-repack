.class public Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultTimeSyncComponent$SyncTimeResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultTimeSyncComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SyncTimeResult"
.end annotation


# instance fields
.field public rpcTimeCostMillisecond:I

.field public serverTimeMillisecond:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultTimeSyncComponent$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultTimeSyncComponent$SyncTimeResult;-><init>()V

    return-void
.end method
