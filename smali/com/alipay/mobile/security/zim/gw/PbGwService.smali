.class public Lcom/alipay/mobile/security/zim/gw/PbGwService;
.super Lcom/alipay/mobile/security/zim/gw/BaseGwService;
.source "PbGwService.java"

# interfaces
.implements Lcom/alipay/biometrics/common/proguard/INotProguard;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/security/zim/gw/GwListener;)V
    .locals 1

    const-string v0, "zim-pb-upload"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/security/zim/gw/BaseGwService;-><init>(Lcom/alipay/mobile/security/zim/gw/GwListener;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/gw/BaseGwService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 3
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/alipay/mobile/security/zim/gw/BaseGwService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/alipay/mobile/security/zim/gw/BaseGwService;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/String;)Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;
    .locals 3

    .line 14
    new-instance v0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;

    invoke-direct {v0}, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;-><init>()V

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/16 v1, 0xa

    invoke-static {p1, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    .line 16
    new-instance v1, Lcom/zoloz/wire/Wire;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcom/zoloz/wire/Wire;-><init>([Ljava/lang/Class;)V

    .line 17
    :try_start_0
    const-class v2, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponsePB;

    invoke-virtual {v1, p1, v2}, Lcom/zoloz/wire/Wire;->a([BLjava/lang/Class;)Lcom/zoloz/wire/Message;

    move-result-object p1

    check-cast p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponsePB;

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/security/zim/gw/PbGwService;->convert(Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponsePB;Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/Throwable;)V

    const/16 p1, 0x3e9

    .line 20
    iput p1, v0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->retCode:I

    :goto_0
    return-object v0
.end method

.method public convert(Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponsePB;Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;)V
    .locals 4

    const/16 v0, 0x3e9

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v1, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponsePB;->zimId:Ljava/lang/String;

    iput-object v1, p2, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->zimId:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponsePB;->retCode:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p2, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->retCode:I

    .line 3
    iget-object v1, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponsePB;->protocol:Ljava/lang/String;

    iput-object v1, p2, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->protocol:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponsePB;->message:Ljava/lang/String;

    iput-object v1, p2, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->message:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponsePB;->retCodeSub:Ljava/lang/String;

    iput-object v1, p2, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->retCodeSub:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponsePB;->retMessageSub:Ljava/lang/String;

    iput-object v1, p2, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->retMessageSub:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p2, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->extParams:Ljava/util/Map;

    .line 8
    iget-object v1, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponsePB;->extParams:Lcom/alipay/bis/common/service/facade/gw/zim/MapStringString;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponsePB;->extParams:Lcom/alipay/bis/common/service/facade/gw/zim/MapStringString;

    iget-object v1, v1, Lcom/alipay/bis/common/service/facade/gw/zim/MapStringString;->entries:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 9
    iget-object p1, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponsePB;->extParams:Lcom/alipay/bis/common/service/facade/gw/zim/MapStringString;

    iget-object p1, p1, Lcom/alipay/bis/common/service/facade/gw/zim/MapStringString;->entries:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/bis/common/service/facade/gw/zim/EntryStringString;

    .line 10
    iget-object v2, p2, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->extParams:Ljava/util/Map;

    iget-object v3, v1, Lcom/alipay/bis/common/service/facade/gw/zim/EntryStringString;->key:Ljava/lang/String;

    iget-object v1, v1, Lcom/alipay/bis/common/service/facade/gw/zim/EntryStringString;->value:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/Throwable;)V

    .line 12
    iput v0, p2, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->retCode:I

    goto :goto_1

    .line 13
    :cond_0
    iput v0, p2, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->retCode:I

    :cond_1
    :goto_1
    return-void
.end method

.method public init(Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/gw/BaseGwService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/security/zim/gw/PbGwService$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/security/zim/gw/PbGwService$1;-><init>(Lcom/alipay/mobile/security/zim/gw/PbGwService;Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequest;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
