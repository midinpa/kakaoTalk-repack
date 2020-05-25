.class public Lcom/alipay/iap/android/common/syncintegration/impl/SyncCallbackAdapter;
.super Ljava/lang/Object;
.source "SyncCallbackAdapter.java"

# interfaces
.implements Lcom/alipay/mobile/rome/longlinkservice/ISyncCallback;


# instance fields
.field public biz:Ljava/lang/String;

.field public callback:Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncCallback;

.field public syncProvider:Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncProvider;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncProvider;Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/iap/android/common/syncintegration/impl/SyncCallbackAdapter;->biz:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/alipay/iap/android/common/syncintegration/impl/SyncCallbackAdapter;->syncProvider:Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncProvider;

    .line 4
    iput-object p3, p0, Lcom/alipay/iap/android/common/syncintegration/impl/SyncCallbackAdapter;->callback:Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncCallback;

    return-void
.end method


# virtual methods
.method public convertSyncMessage(Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;)Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncMessage;
    .locals 2
    .param p1    # Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncMessage;

    invoke-direct {v0}, Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncMessage;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;->biz:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncMessage;->biz:Ljava/lang/String;

    .line 3
    iget-boolean v1, p1, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;->hasMore:Z

    iput-boolean v1, v0, Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncMessage;->hasMore:Z

    .line 4
    iget-object v1, p1, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncMessage;->messageId:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;->msgData:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncMessage;->msgData:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;->userId:Ljava/lang/String;

    iput-object p1, v0, Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncMessage;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public onReceiveMessage(Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/iap/android/common/syncintegration/impl/SyncCallbackAdapter;->syncProvider:Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncProvider;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncProvider;->reportMsgReceived(Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/iap/android/common/syncintegration/impl/SyncCallbackAdapter;->callback:Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncCallback;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/common/syncintegration/impl/SyncCallbackAdapter;->convertSyncMessage(Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncMessage;)Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncMessage;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/alipay/iap/android/common/syncintegration/impl/SyncCallbackAdapter;->callback:Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncCallback;

    invoke-interface {v0, p1}, Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncCallback;->onReceiveMessage(Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncMessage;)V

    :cond_1
    return-void
.end method
