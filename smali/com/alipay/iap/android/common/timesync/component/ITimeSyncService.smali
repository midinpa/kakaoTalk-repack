.class public interface abstract Lcom/alipay/iap/android/common/timesync/component/ITimeSyncService;
.super Ljava/lang/Object;
.source "ITimeSyncService.java"


# static fields
.field public static final DEFAULT_LAST_SYNC_TIME:J = -0x1L


# virtual methods
.method public abstract getLastSyncTime()J
.end method

.method public abstract getServerTime()J
.end method

.method public abstract setServerTime(JJ)V
.end method

.method public abstract syncTime(Lcom/alipay/iap/android/common/timesync/component/ITimeSyncCallback;)V
    .param p1    # Lcom/alipay/iap/android/common/timesync/component/ITimeSyncCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
