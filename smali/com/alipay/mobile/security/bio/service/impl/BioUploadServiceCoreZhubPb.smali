.class public Lcom/alipay/mobile/security/bio/service/impl/BioUploadServiceCoreZhubPb;
.super Lcom/alipay/mobile/security/zim/gw/BioUploadServiceCoreZhub;
.source "BioUploadServiceCoreZhubPb.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/security/zim/gw/BioUploadServiceCoreZhub<",
        "Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwRequest;",
        ">;"
    }
.end annotation


# instance fields
.field public mBioUploadServiceCoreMessageChannel:Lcom/alipay/mobile/security/bio/service/msgchannel/pb/BioUploadServiceCoreMessageChannel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/security/zim/gw/BioUploadServiceCoreZhub;-><init>()V

    return-void
.end method


# virtual methods
.method public doUpload(Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwRequest;Z)Lcom/alipay/mobile/security/bio/service/BioUploadResult;
    .locals 7

    const-string v0, "certNo"

    const-string v1, "certName"

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/security/bio/service/impl/BioUploadServiceCoreZhubPb;->mBioUploadServiceCoreMessageChannel:Lcom/alipay/mobile/security/bio/service/msgchannel/pb/BioUploadServiceCoreMessageChannel;

    if-eqz p2, :cond_0

    const-string p2, "to call BioUploadServiceCoreMessageChannel.doUpload()"

    .line 3
    invoke-static {p2}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/alipay/mobile/security/bio/service/impl/BioUploadServiceCoreZhubPb;->mBioUploadServiceCoreMessageChannel:Lcom/alipay/mobile/security/bio/service/msgchannel/pb/BioUploadServiceCoreMessageChannel;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/BioUploadServiceCoreMessageChannel;->doUpload(Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwRequest;)Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p2, Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    invoke-direct {p2}, Lcom/alipay/mobile/security/bio/service/BioUploadResult;-><init>()V

    const/16 v2, 0x3e9

    const/16 v3, 0xbba

    .line 6
    :try_start_0
    iget-object v4, p0, Lcom/alipay/mobile/security/bio/service/BioService;->mBioServiceManager:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    const-class v5, Lcom/alipay/mobile/security/bio/service/local/rpc/BioRPCService;

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/security/bio/service/local/rpc/BioRPCService;

    .line 7
    const-class v5, Lcom/alipay/bis/common/service/facade/gw/zim/ZimDispatchPbGwFacade;

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/security/bio/service/local/rpc/BioRPCService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/bis/common/service/facade/gw/zim/ZimDispatchPbGwFacade;

    .line 8
    new-instance v5, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidatePbGwRequestPB;

    invoke-direct {v5}, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidatePbGwRequestPB;-><init>()V

    .line 9
    iget-object v6, p0, Lcom/alipay/mobile/security/zim/gw/BioUploadServiceCoreZhub;->mZimId:Ljava/lang/String;

    iput-object v6, v5, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidatePbGwRequestPB;->zimId:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/zoloz/wire/Message;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ub/i;->of([B)Lcom/iap/ac/android/ub/i;

    move-result-object p1

    iput-object p1, v5, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidatePbGwRequestPB;->zimData:Lcom/iap/ac/android/ub/i;

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/gw/BioUploadServiceCoreZhub;->mParams:Ljava/util/Map;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alipay/mobile/security/zim/gw/BioUploadServiceCoreZhub;->mParams:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    new-instance p1, Lcom/alipay/bis/common/service/facade/gw/zim/MapStringString;

    invoke-direct {p1}, Lcom/alipay/bis/common/service/facade/gw/zim/MapStringString;-><init>()V

    iput-object p1, v5, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidatePbGwRequestPB;->bizData:Lcom/alipay/bis/common/service/facade/gw/zim/MapStringString;

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p1, Lcom/alipay/bis/common/service/facade/gw/zim/MapStringString;->entries:Ljava/util/List;

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/gw/BioUploadServiceCoreZhub;->mParams:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    instance-of v6, p1, Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 16
    new-instance v6, Lcom/alipay/bis/common/service/facade/gw/zim/EntryStringString;

    invoke-direct {v6}, Lcom/alipay/bis/common/service/facade/gw/zim/EntryStringString;-><init>()V

    .line 17
    iput-object v1, v6, Lcom/alipay/bis/common/service/facade/gw/zim/EntryStringString;->key:Ljava/lang/String;

    .line 18
    check-cast p1, Ljava/lang/String;

    iput-object p1, v6, Lcom/alipay/bis/common/service/facade/gw/zim/EntryStringString;->value:Ljava/lang/String;

    .line 19
    iget-object p1, v5, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidatePbGwRequestPB;->bizData:Lcom/alipay/bis/common/service/facade/gw/zim/MapStringString;

    iget-object p1, p1, Lcom/alipay/bis/common/service/facade/gw/zim/MapStringString;->entries:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/gw/BioUploadServiceCoreZhub;->mParams:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 21
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 22
    new-instance v1, Lcom/alipay/bis/common/service/facade/gw/zim/EntryStringString;

    invoke-direct {v1}, Lcom/alipay/bis/common/service/facade/gw/zim/EntryStringString;-><init>()V

    .line 23
    iput-object v0, v1, Lcom/alipay/bis/common/service/facade/gw/zim/EntryStringString;->key:Ljava/lang/String;

    .line 24
    check-cast p1, Ljava/lang/String;

    iput-object p1, v1, Lcom/alipay/bis/common/service/facade/gw/zim/EntryStringString;->value:Ljava/lang/String;

    .line 25
    iget-object p1, v5, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidatePbGwRequestPB;->bizData:Lcom/alipay/bis/common/service/facade/gw/zim/MapStringString;

    iget-object p1, p1, Lcom/alipay/bis/common/service/facade/gw/zim/MapStringString;->entries:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "upload(): request= "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;)V

    .line 27
    invoke-interface {v4, v5}, Lcom/alipay/bis/common/service/facade/gw/zim/ZimDispatchPbGwFacade;->validateStandard(Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidatePbGwRequestPB;)Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponsePB;

    move-result-object p1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "upload(): response= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;)V

    if-nez p1, :cond_3

    .line 29
    iput v2, p2, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->validationRetCode:I

    .line 30
    iput v3, p2, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->productRetCode:I

    .line 31
    sget-object p1, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->SERVER_PARAM_ERROR:Ljava/lang/String;

    iput-object p1, p2, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subCode:Ljava/lang/String;

    .line 32
    sget-object p1, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->SERVER_PARAM_ERROR:Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subMsg:Ljava/lang/String;

    goto/16 :goto_2

    .line 33
    :cond_3
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponsePB;->productRetCode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->productRetCode:I

    .line 34
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponsePB;->validationRetCode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->validationRetCode:I

    .line 35
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponsePB;->hasNext:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p2, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->hasNext:Z

    .line 36
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponsePB;->nextProtocol:Ljava/lang/String;

    iput-object v0, p2, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->nextProtocol:Ljava/lang/String;

    .line 37
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponsePB;->retCodeSub:Ljava/lang/String;

    iput-object v0, p2, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subCode:Ljava/lang/String;

    .line 38
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponsePB;->retMessageSub:Ljava/lang/String;

    iput-object v0, p2, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subMsg:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponsePB;->extParams:Lcom/alipay/bis/common/service/facade/gw/zim/MapStringString;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponsePB;->extParams:Lcom/alipay/bis/common/service/facade/gw/zim/MapStringString;

    iget-object v0, v0, Lcom/alipay/bis/common/service/facade/gw/zim/MapStringString;->entries:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponsePB;->extParams:Lcom/alipay/bis/common/service/facade/gw/zim/MapStringString;

    iget-object v0, v0, Lcom/alipay/bis/common/service/facade/gw/zim/MapStringString;->entries:Ljava/util/List;

    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 41
    iget-object p1, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponsePB;->extParams:Lcom/alipay/bis/common/service/facade/gw/zim/MapStringString;

    iget-object p1, p1, Lcom/alipay/bis/common/service/facade/gw/zim/MapStringString;->entries:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p2, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->extParams:Ljava/util/Map;

    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/bis/common/service/facade/gw/zim/EntryStringString;

    .line 44
    iget-object v1, p2, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->extParams:Ljava/util/Map;

    iget-object v4, v0, Lcom/alipay/bis/common/service/facade/gw/zim/EntryStringString;->key:Ljava/lang/String;

    iget-object v0, v0, Lcom/alipay/bis/common/service/facade/gw/zim/EntryStringString;->value:Ljava/lang/String;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 45
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/Throwable;)V

    .line 46
    instance-of v0, p1, Lcom/alipay/mobile/security/bio/service/local/rpc/IRpcException;

    if-eqz v0, :cond_6

    .line 47
    check-cast p1, Lcom/alipay/mobile/security/bio/service/local/rpc/IRpcException;

    .line 48
    invoke-interface {p1}, Lcom/alipay/mobile/security/bio/service/local/rpc/IRpcException;->getCode()I

    move-result p1

    const/16 v0, 0xfa1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    const/16 v0, 0x10

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    goto :goto_1

    .line 49
    :cond_4
    iput v2, p2, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->validationRetCode:I

    .line 50
    iput v3, p2, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->productRetCode:I

    .line 51
    sget-object p1, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->SERVER_PARAM_ERROR:Ljava/lang/String;

    iput-object p1, p2, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subCode:Ljava/lang/String;

    .line 52
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subMsg:Ljava/lang/String;

    goto :goto_2

    :cond_5
    :goto_1
    const/16 p1, 0xbb9

    .line 53
    iput p1, p2, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->validationRetCode:I

    .line 54
    iput v3, p2, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->productRetCode:I

    .line 55
    sget-object p1, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->NETWORK_ERROR:Ljava/lang/String;

    iput-object p1, p2, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subCode:Ljava/lang/String;

    .line 56
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subMsg:Ljava/lang/String;

    goto :goto_2

    .line 57
    :cond_6
    iput v2, p2, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->validationRetCode:I

    .line 58
    iput v3, p2, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->productRetCode:I

    .line 59
    sget-object p1, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->SERVER_PARAM_ERROR:Ljava/lang/String;

    iput-object p1, p2, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subCode:Ljava/lang/String;

    .line 60
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subMsg:Ljava/lang/String;

    :cond_7
    :goto_2
    return-object p2
.end method

.method public bridge synthetic doUpload(Ljava/lang/Object;Z)Lcom/alipay/mobile/security/bio/service/BioUploadResult;
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwRequest;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/security/bio/service/impl/BioUploadServiceCoreZhubPb;->doUpload(Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwRequest;Z)Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    move-result-object p1

    return-object p1
.end method

.method public setExtParams(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/security/zim/gw/BioUploadServiceCoreZhub;->setExtParams(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "zimMessageChannel"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;

    if-eqz p2, :cond_0

    .line 3
    new-instance v0, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/BioUploadServiceCoreMessageChannel;

    invoke-direct {v0, p1, p2}, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/BioUploadServiceCoreMessageChannel;-><init>(Ljava/lang/String;Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;)V

    iput-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioUploadServiceCoreZhubPb;->mBioUploadServiceCoreMessageChannel:Lcom/alipay/mobile/security/bio/service/msgchannel/pb/BioUploadServiceCoreMessageChannel;

    :cond_0
    return-void
.end method
