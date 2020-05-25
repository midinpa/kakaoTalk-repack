.class public Lcom/alipay/mobile/security/bio/workspace/PbToBioApp;
.super Lcom/alipay/mobile/security/bio/workspace/BaseBioParameterToBioApp;
.source "PbToBioApp.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alipay/mobile/security/bio/workspace/BioTransfer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/security/bio/workspace/BaseBioParameterToBioApp;-><init>(Landroid/content/Context;Lcom/alipay/mobile/security/bio/workspace/BioTransfer;)V

    return-void
.end method


# virtual methods
.method public toBioApp(Lcom/alipay/mobile/security/bio/api/BioParameter;)Lcom/alipay/mobile/security/bio/service/BioAppDescription;
    .locals 10

    const-string v0, "retryUiType"

    const-string v1, "mock"

    if-eqz p1, :cond_a

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioParameter;->getProtocol()Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    invoke-direct {v3}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioParameter;->getRemoteURL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setRemoteURL(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioParameter;->getHeadImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setHeadImageURL(Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/16 v4, 0xa

    .line 6
    invoke-static {v2, v4}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v2

    .line 7
    new-instance v4, Lcom/zoloz/wire/Wire;

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-direct {v4, v6}, Lcom/zoloz/wire/Wire;-><init>([Ljava/lang/Class;)V

    const-class v6, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigPB;

    invoke-virtual {v4, v2, v6}, Lcom/zoloz/wire/Wire;->a([BLjava/lang/Class;)Lcom/zoloz/wire/Message;

    move-result-object v2

    check-cast v2, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigPB;

    .line 8
    iget-object v4, v2, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigPB;->content:Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;

    .line 9
    iget-object v6, v2, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigPB;->content:Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;

    iget-object v6, v6, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->androidcfg:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioParameter;->getExtProperty()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 11
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 12
    invoke-interface {v7, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    .line 13
    iget-object v1, v2, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigPB;->sign:Lcom/iap/ac/android/ub/i;

    const/4 v8, 0x1

    if-nez v1, :cond_1

    const-string v1, "config.sign is empty."

    .line 14
    invoke-static {v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_1
    invoke-static {v6}, Lcom/alipay/mobile/security/bio/workspace/BaseBioParameterToBioApp;->getEnv(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x2

    if-ne v9, v1, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const-string v9, "UTF-8"

    if-ne v1, v8, :cond_3

    .line 16
    :try_start_1
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioParameter;->getExtProperty()Ljava/util/Map;

    move-result-object v1

    const-string v5, "public_key_test"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 17
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 18
    iget-object v1, v2, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigPB;->content:Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;

    invoke-virtual {v1}, Lcom/zoloz/wire/Message;->toByteArray()[B

    move-result-object v1

    iget-object v2, v2, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigPB;->sign:Lcom/iap/ac/android/ub/i;

    invoke-virtual {v2}, Lcom/iap/ac/android/ub/i;->toByteArray()[B

    move-result-object v2

    invoke-static {v1, v2, v5}, Lcom/alipay/mobile/security/bio/utils/RSASign;->doCheck([B[BLjava/io/InputStream;)Z

    move-result v1

    .line 19
    invoke-static {v5}, Lcom/alipay/mobile/security/bio/utils/InputStreamUtils;->close(Ljava/io/InputStream;)V

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioParameter;->getExtProperty()Ljava/util/Map;

    move-result-object v1

    const-string v5, "public_key_prod"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 21
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 22
    iget-object v1, v2, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigPB;->content:Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;

    invoke-virtual {v1}, Lcom/zoloz/wire/Message;->toByteArray()[B

    move-result-object v1

    iget-object v2, v2, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigPB;->sign:Lcom/iap/ac/android/ub/i;

    invoke-virtual {v2}, Lcom/iap/ac/android/ub/i;->toByteArray()[B

    move-result-object v2

    invoke-static {v1, v2, v5}, Lcom/alipay/mobile/security/bio/utils/RSASign;->doCheck([B[BLjava/io/InputStream;)Z

    move-result v1

    .line 23
    invoke-static {v5}, Lcom/alipay/mobile/security/bio/utils/InputStreamUtils;->close(Ljava/io/InputStream;)V

    :goto_1
    move v5, v1

    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    goto :goto_3

    .line 24
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "protocol check sign failed. env="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getEnv()Lcom/alipay/mobile/security/bio/workspace/Env;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_6
    :goto_3
    iget-object v1, v4, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->type:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setBioType(I)V

    .line 26
    invoke-static {v6}, Lcom/alipay/mobile/security/bio/workspace/BaseBioParameterToBioApp;->getUi(Ljava/lang/String;)I

    move-result v1

    if-eqz v7, :cond_8

    .line 27
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 28
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 29
    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v1, v2, :cond_7

    .line 31
    invoke-virtual {v3, v6}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setCfg(Ljava/lang/String;)V

    goto :goto_4

    .line 32
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setCfg(Ljava/lang/String;)V

    move v1, v2

    goto :goto_4

    .line 33
    :cond_8
    invoke-virtual {v3, v6}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setCfg(Ljava/lang/String;)V

    .line 34
    :goto_4
    invoke-virtual {v3, v1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setBioAction(I)V

    .line 35
    iget-object v0, v4, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->token:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setBistoken(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioParameter;->isAutoClose()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setAutoClose(Z)V

    .line 37
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioParameter;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setBundle(Landroid/os/Bundle;)V

    if-eqz v7, :cond_9

    .line 38
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 39
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->addExtProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 41
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/Throwable;)V

    :cond_9
    return-object v3

    .line 42
    :cond_a
    new-instance p1, Lcom/alipay/mobile/security/bio/exception/BioIllegalArgumentException;

    invoke-direct {p1}, Lcom/alipay/mobile/security/bio/exception/BioIllegalArgumentException;-><init>()V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method
