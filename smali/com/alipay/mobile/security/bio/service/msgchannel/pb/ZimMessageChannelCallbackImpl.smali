.class public Lcom/alipay/mobile/security/bio/service/msgchannel/pb/ZimMessageChannelCallbackImpl;
.super Ljava/lang/Object;
.source "ZimMessageChannelCallbackImpl.java"

# interfaces
.implements Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannelCallback;


# static fields
.field public static final TAG:Ljava/lang/String; = "ZimMessageChannel"


# instance fields
.field public final mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

.field public mUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/ZimMessageChannelCallbackImpl;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public getBioUploadResult()Lcom/alipay/mobile/security/bio/service/BioUploadResult;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/ZimMessageChannelCallbackImpl;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0xf

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ZimMessageChannel"

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/ZimMessageChannelCallbackImpl;->mUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    return-object v0
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/service/BioUploadResult;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/ZimMessageChannelCallbackImpl;->mUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    const-string v0, "responseCode"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "ZimMessageChannel"

    const/16 v2, 0x3e9

    const/16 v3, 0x3e8

    if-eq v0, v3, :cond_2

    const/16 v3, 0xbb8

    if-eq v0, v3, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/ZimMessageChannelCallbackImpl;->mUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    const/16 v0, 0x7d6

    iput v0, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->validationRetCode:I

    const/16 v0, 0x7d2

    .line 4
    iput v0, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->productRetCode:I

    .line 5
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->SERVER_PARAM_ERROR:Ljava/lang/String;

    iput-object v0, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subCode:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subMsg:Ljava/lang/String;

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v3, "responseData"

    .line 7
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0xa

    .line 8
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 9
    new-instance v3, Lcom/zoloz/wire/Wire;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-direct {v3, v4}, Lcom/zoloz/wire/Wire;-><init>([Ljava/lang/Class;)V

    const-class v4, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponsePB;

    invoke-virtual {v3, p1, v4}, Lcom/zoloz/wire/Wire;->a([BLjava/lang/Class;)Lcom/zoloz/wire/Message;

    move-result-object p1

    check-cast p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponsePB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {v1, p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v0, :cond_1

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/ZimMessageChannelCallbackImpl;->mUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    iput v2, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->validationRetCode:I

    const/16 v0, 0xbba

    .line 12
    iput v0, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->productRetCode:I

    .line 13
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->SERVER_PARAM_ERROR:Ljava/lang/String;

    iput-object v0, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subCode:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subMsg:Ljava/lang/String;

    goto/16 :goto_2

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/ZimMessageChannelCallbackImpl;->mUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    iget-object v2, v0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponsePB;->productRetCode:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->productRetCode:I

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/ZimMessageChannelCallbackImpl;->mUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    iget-object v2, v0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponsePB;->validationRetCode:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->validationRetCode:I

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/ZimMessageChannelCallbackImpl;->mUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    iget-object v2, v0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponsePB;->hasNext:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->hasNext:Z

    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/ZimMessageChannelCallbackImpl;->mUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    iget-object v2, v0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponsePB;->nextProtocol:Ljava/lang/String;

    iput-object v2, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->nextProtocol:Ljava/lang/String;

    .line 19
    iget-object v2, v0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponsePB;->retCodeSub:Ljava/lang/String;

    iput-object v2, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subCode:Ljava/lang/String;

    .line 20
    iget-object v2, v0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponsePB;->retMessageSub:Ljava/lang/String;

    iput-object v2, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subMsg:Ljava/lang/String;

    .line 21
    iget-object p1, v0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponsePB;->extParams:Lcom/alipay/bis/common/service/facade/gw/zim/MapStringString;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/alipay/bis/common/service/facade/gw/zim/MapStringString;->entries:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 23
    iget-object p1, v0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponsePB;->extParams:Lcom/alipay/bis/common/service/facade/gw/zim/MapStringString;

    iget-object p1, p1, Lcom/alipay/bis/common/service/facade/gw/zim/MapStringString;->entries:Ljava/util/List;

    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/ZimMessageChannelCallbackImpl;->mUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    new-instance v2, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, v0, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->extParams:Ljava/util/Map;

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/bis/common/service/facade/gw/zim/EntryStringString;

    .line 26
    iget-object v2, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/ZimMessageChannelCallbackImpl;->mUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    iget-object v2, v2, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->extParams:Ljava/util/Map;

    iget-object v3, v0, Lcom/alipay/bis/common/service/facade/gw/zim/EntryStringString;->key:Ljava/lang/String;

    iget-object v0, v0, Lcom/alipay/bis/common/service/facade/gw/zim/EntryStringString;->value:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/ZimMessageChannelCallbackImpl;->mUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    iput v3, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->validationRetCode:I

    .line 28
    iput v2, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->productRetCode:I

    .line 29
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->SERVER_PARAM_ERROR:Ljava/lang/String;

    iput-object v0, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subCode:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subMsg:Ljava/lang/String;

    .line 31
    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/ZimMessageChannelCallbackImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mCountDownLatch.countDown(), mUploadResult="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/ZimMessageChannelCallbackImpl;->mUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/ZimMessageChannelCallbackImpl;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
