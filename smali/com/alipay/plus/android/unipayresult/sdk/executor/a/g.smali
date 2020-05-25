.class public Lcom/alipay/plus/android/unipayresult/sdk/executor/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncCallback;


# instance fields
.field public final synthetic a:Lcom/alipay/plus/android/unipayresult/sdk/executor/a/f;


# direct methods
.method public constructor <init>(Lcom/alipay/plus/android/unipayresult/sdk/executor/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/g;->a:Lcom/alipay/plus/android/unipayresult/sdk/executor/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveCommand(Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncCommand;)V
    .locals 0

    return-void
.end method

.method public onReceiveMessage(Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncMessage;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncMessage;->messageId:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p1, Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncMessage;->userId:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p1, Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncMessage;->biz:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p1, Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncMessage;->msgData:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "Receive pay result sync message!\nmessageId = %s, userId = %s, biz = %s, message = %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UnifierSyncCenter"

    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/g;->a:Lcom/alipay/plus/android/unipayresult/sdk/executor/a/f;

    invoke-static {v0, p1}, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/f;->a(Lcom/alipay/plus/android/unipayresult/sdk/executor/a/f;Lcom/alipay/iap/android/common/syncintegration/api/IAPSyncMessage;)V

    return-void
.end method
