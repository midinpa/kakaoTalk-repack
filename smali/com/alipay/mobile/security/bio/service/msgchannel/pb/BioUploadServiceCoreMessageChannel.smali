.class public Lcom/alipay/mobile/security/bio/service/msgchannel/pb/BioUploadServiceCoreMessageChannel;
.super Ljava/lang/Object;
.source "BioUploadServiceCoreMessageChannel.java"


# instance fields
.field public final mZimId:Ljava/lang/String;

.field public final mZimMessageChannel:Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/BioUploadServiceCoreMessageChannel;->mZimId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/BioUploadServiceCoreMessageChannel;->mZimMessageChannel:Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;

    return-void
.end method


# virtual methods
.method public doUpload(Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwRequest;)Lcom/alipay/mobile/security/bio/service/BioUploadResult;
    .locals 7

    const-string v0, "ZimMessageChannel"

    .line 1
    new-instance v1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    invoke-direct {v1}, Lcom/alipay/mobile/security/bio/service/BioUploadResult;-><init>()V

    .line 2
    new-instance v2, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidatePbGwRequestPB;

    invoke-direct {v2}, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidatePbGwRequestPB;-><init>()V

    .line 3
    iget-object v3, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/BioUploadServiceCoreMessageChannel;->mZimId:Ljava/lang/String;

    iput-object v3, v2, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidatePbGwRequestPB;->zimId:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/zoloz/wire/Message;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lcom/iap/ac/android/ub/i;->of([B)Lcom/iap/ac/android/ub/i;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidatePbGwRequestPB;->zimData:Lcom/iap/ac/android/ub/i;

    .line 5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {v2}, Lcom/zoloz/wire/Message;->toByteArray()[B

    move-result-object v2

    const/16 v4, 0xa

    .line 7
    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v4, "requestData"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "upload(): request= "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/String;)V

    const/16 v2, 0x3e9

    const/16 v4, 0xbba

    .line 9
    :try_start_0
    new-instance v5, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/ZimMessageChannelCallbackImpl;

    invoke-direct {v5}, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/ZimMessageChannelCallbackImpl;-><init>()V

    .line 10
    iget-object v6, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/BioUploadServiceCoreMessageChannel;->mZimMessageChannel:Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;

    invoke-interface {v6, v3, v5}, Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;->onAction(Landroid/os/Bundle;Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannelCallback;)V

    const-string v3, "mZimMessageChannel.onAction() end, begin to getBioUploadResult()."

    .line 11
    invoke-static {v0, v3}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v5}, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/ZimMessageChannelCallbackImpl;->getBioUploadResult()Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    move-result-object v3

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "callBackImpl.getBioUploadResult() : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_0

    .line 14
    iput v2, v1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->validationRetCode:I

    .line 15
    iput v4, v1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->productRetCode:I

    .line 16
    sget-object p1, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->SERVER_PARAM_ERROR:Ljava/lang/String;

    iput-object p1, v1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subCode:Ljava/lang/String;

    .line 17
    sget-object p1, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->SERVER_PARAM_ERROR:Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subMsg:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    move-object v1, v3

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/Throwable;)V

    .line 19
    instance-of v0, p1, Lcom/alipay/mobile/security/bio/service/local/rpc/IRpcException;

    if-eqz v0, :cond_3

    .line 20
    check-cast p1, Lcom/alipay/mobile/security/bio/service/local/rpc/IRpcException;

    .line 21
    invoke-interface {p1}, Lcom/alipay/mobile/security/bio/service/local/rpc/IRpcException;->getCode()I

    move-result p1

    const/16 v0, 0xfa1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    iput v2, v1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->validationRetCode:I

    .line 23
    iput v4, v1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->productRetCode:I

    .line 24
    sget-object p1, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->SERVER_PARAM_ERROR:Ljava/lang/String;

    iput-object p1, v1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subCode:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subMsg:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p1, 0xbb9

    .line 26
    iput p1, v1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->validationRetCode:I

    .line 27
    iput v4, v1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->productRetCode:I

    .line 28
    sget-object p1, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->NETWORK_ERROR:Ljava/lang/String;

    iput-object p1, v1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subCode:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subMsg:Ljava/lang/String;

    goto :goto_1

    .line 30
    :cond_3
    iput v2, v1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->validationRetCode:I

    .line 31
    iput v4, v1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->productRetCode:I

    .line 32
    sget-object p1, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->SERVER_PARAM_ERROR:Ljava/lang/String;

    iput-object p1, v1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subCode:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subMsg:Ljava/lang/String;

    .line 34
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "upload(): response= "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/String;)V

    return-object v1
.end method
