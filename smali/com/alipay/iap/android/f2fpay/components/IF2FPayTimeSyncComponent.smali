.class public interface abstract Lcom/alipay/iap/android/f2fpay/components/IF2FPayTimeSyncComponent;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alipay/iap/android/f2fpay/components/IF2FPayBaseComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/iap/android/f2fpay/components/IF2FPayTimeSyncComponent$Interceptor;
    }
.end annotation


# virtual methods
.method public abstract getServerTime()J
.end method

.method public abstract setServerTime(Ljava/lang/String;I)V
.end method

.method public abstract synchronizeTime()V
.end method

.method public abstract synchronizeTimeInWorker()V
.end method
