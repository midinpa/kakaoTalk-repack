.class public Lcom/alipay/mobile/security/bio/workspace/PbBioParameterToBioApp;
.super Lcom/alipay/mobile/security/bio/workspace/BaseBioParameterToBioApp;
.source "PbBioParameterToBioApp.java"

# interfaces
.implements Lcom/alipay/biometrics/common/proguard/INotProguard;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alipay/mobile/security/bio/workspace/BioTransfer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/security/bio/workspace/BaseBioParameterToBioApp;-><init>(Landroid/content/Context;Lcom/alipay/mobile/security/bio/workspace/BioTransfer;)V

    return-void
.end method

.method private fcCardToClientConfigContentPB(Ljava/lang/String;)Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x8

    .line 1
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v1, Lcom/zoloz/wire/Wire;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcom/zoloz/wire/Wire;-><init>([Ljava/lang/Class;)V

    .line 3
    :try_start_0
    const-class v2, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;

    invoke-virtual {v1, p1, v2}, Lcom/zoloz/wire/Wire;->a([BLjava/lang/Class;)Lcom/zoloz/wire/Message;

    move-result-object p1

    check-cast p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private handleFcProtocolByPB(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/security/bio/workspace/PbBioParameterToBioApp;->toClientConfigContentPB(Ljava/lang/String;)Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->type:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v2, v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->androidcfg:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    .line 5
    :cond_2
    iget-object v3, p0, Lcom/alipay/mobile/security/bio/workspace/BaseBioParameterToBioApp;->bioTransfer:Lcom/alipay/mobile/security/bio/workspace/BioTransfer;

    iget v3, v3, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->fcStep:I

    const/4 v4, 0x1

    if-nez v3, :cond_3

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v3, p0, Lcom/alipay/mobile/security/bio/workspace/BaseBioParameterToBioApp;->bioTransfer:Lcom/alipay/mobile/security/bio/workspace/BioTransfer;

    iget-object v0, v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->token:Ljava/lang/String;

    iput-object v0, v3, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->fcToken:Ljava/lang/String;

    const-string v3, "fcToken"

    .line 8
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/workspace/BaseBioParameterToBioApp;->bioTransfer:Lcom/alipay/mobile/security/bio/workspace/BioTransfer;

    iget-object v0, v0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mRecordExtService:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtService;

    sget-object v3, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_ENTRY_SDK:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtService;->write(Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;Ljava/util/Map;)V

    const-string v0, "params"

    .line 10
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/workspace/BaseBioParameterToBioApp;->bioTransfer:Lcom/alipay/mobile/security/bio/workspace/BioTransfer;

    iget-object p1, p1, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mRecordExtService:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtService;

    sget-object v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_GET_PARAM:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtService;->write(Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;Ljava/util/Map;)V

    .line 12
    invoke-virtual {p0, v2, v4}, Lcom/alipay/mobile/security/bio/workspace/BaseBioParameterToBioApp;->parseIDProtocol(Lcom/alibaba/fastjson/JSONObject;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    if-ne v3, v4, :cond_4

    .line 13
    invoke-virtual {p0, v2, v4}, Lcom/alipay/mobile/security/bio/workspace/BaseBioParameterToBioApp;->parseFaceProtocol(Lcom/alibaba/fastjson/JSONObject;Z)Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_0
    return-object v1
.end method

.method private toClientConfigContentPB(Ljava/lang/String;)Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x8

    .line 1
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v1, Lcom/zoloz/wire/Wire;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcom/zoloz/wire/Wire;-><init>([Ljava/lang/Class;)V

    .line 3
    :try_start_0
    const-class v2, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;

    invoke-virtual {v1, p1, v2}, Lcom/zoloz/wire/Wire;->a([BLjava/lang/Class;)Lcom/zoloz/wire/Message;

    move-result-object p1

    check-cast p1, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    return-object v0
.end method


# virtual methods
.method public toBioApp(Lcom/alipay/mobile/security/bio/api/BioParameter;)Lcom/alipay/mobile/security/bio/service/BioAppDescription;
    .locals 11

    if-eqz p1, :cond_e

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioParameter;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-direct {p0, v0}, Lcom/alipay/mobile/security/bio/workspace/PbBioParameterToBioApp;->handleFcProtocolByPB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_0

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/workspace/BaseBioParameterToBioApp;->bioTransfer:Lcom/alipay/mobile/security/bio/workspace/BioTransfer;

    iput-object p1, v0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mIDFaceParam:Lcom/alipay/mobile/security/bio/api/BioParameter;

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/workspace/BaseBioParameterToBioApp;->bioTransfer:Lcom/alipay/mobile/security/bio/workspace/BioTransfer;

    iput-boolean v1, v0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->isIDFaceFlag:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;)V

    :goto_1
    move-object v0, v2

    .line 7
    :cond_0
    new-instance v2, Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    invoke-direct {v2}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;-><init>()V

    .line 8
    invoke-static {}, Lcom/alipay/mobile/security/bio/workspace/BaseBioParameterToBioApp;->getUniqueTag()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setTag(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioParameter;->getRemoteURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setRemoteURL(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioParameter;->getHeadImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setHeadImageURL(Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_6

    .line 13
    :cond_1
    :try_start_2
    iget-object v3, p0, Lcom/alipay/mobile/security/bio/workspace/BaseBioParameterToBioApp;->bioTransfer:Lcom/alipay/mobile/security/bio/workspace/BioTransfer;

    iget-boolean v3, v3, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->isIDFaceFlag:Z

    if-eqz v3, :cond_2

    .line 14
    invoke-direct {p0, v0}, Lcom/alipay/mobile/security/bio/workspace/PbBioParameterToBioApp;->fcCardToClientConfigContentPB(Ljava/lang/String;)Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;

    move-result-object v0

    goto :goto_2

    .line 15
    :cond_2
    invoke-direct {p0, v0}, Lcom/alipay/mobile/security/bio/workspace/PbBioParameterToBioApp;->toClientConfigContentPB(Ljava/lang/String;)Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    goto/16 :goto_6

    .line 16
    :cond_3
    iget-object v3, v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->androidcfg:Ljava/lang/String;

    .line 17
    invoke-static {v3}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 18
    new-instance v4, Lcom/alipay/mobile/security/bio/workspace/ProtocolConfig;

    invoke-direct {v4}, Lcom/alipay/mobile/security/bio/workspace/ProtocolConfig;-><init>()V

    goto :goto_3

    .line 19
    :cond_4
    const-class v4, Lcom/alipay/mobile/security/bio/workspace/ProtocolConfig;

    invoke-static {v3, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/security/bio/workspace/ProtocolConfig;

    .line 20
    :goto_3
    iget-object v5, v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->type:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setBioType(I)V

    const-string v5, "\"ui\":992"

    .line 21
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 22
    iget-object v5, v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->sampleMode:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setBioAction(I)V

    .line 23
    iget-object v5, v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->type:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x64

    const/16 v7, 0x3e0

    const/16 v8, 0x3df

    if-ne v5, v6, :cond_a

    if-eqz v4, :cond_a

    .line 24
    invoke-virtual {v4}, Lcom/alipay/mobile/security/bio/workspace/ProtocolConfig;->getUi()I

    move-result v5

    const/16 v6, 0x12f

    const/16 v9, 0x12e

    if-nez v5, :cond_6

    .line 25
    invoke-virtual {v4}, Lcom/alipay/mobile/security/bio/workspace/ProtocolConfig;->getNavigatepage()Lcom/alipay/mobile/security/bio/workspace/NavPageConfig;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 26
    invoke-virtual {v4}, Lcom/alipay/mobile/security/bio/workspace/ProtocolConfig;->getNavigatepage()Lcom/alipay/mobile/security/bio/workspace/NavPageConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/security/bio/workspace/NavPageConfig;->isEnable()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 27
    iget-object v4, v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->sampleMode:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v9, :cond_5

    const/16 v4, -0x12e

    .line 28
    invoke-virtual {v2, v4}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setBioAction(I)V

    goto/16 :goto_4

    .line 29
    :cond_5
    iget-object v4, v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->sampleMode:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v6, :cond_c

    const/16 v4, -0x12f

    .line 30
    invoke-virtual {v2, v4}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setBioAction(I)V

    goto/16 :goto_4

    .line 31
    :cond_6
    invoke-virtual {v4}, Lcom/alipay/mobile/security/bio/workspace/ProtocolConfig;->getUi()I

    move-result v5

    if-ne v5, v8, :cond_8

    .line 32
    iget-object v4, v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->sampleMode:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v9, :cond_7

    .line 33
    invoke-virtual {v2, v8}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setBioAction(I)V

    goto :goto_4

    .line 34
    :cond_7
    iget-object v4, v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->sampleMode:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v6, :cond_c

    .line 35
    invoke-virtual {v2, v7}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setBioAction(I)V

    goto :goto_4

    .line 36
    :cond_8
    invoke-virtual {v4}, Lcom/alipay/mobile/security/bio/workspace/ProtocolConfig;->getUi()I

    move-result v4

    if-ne v4, v1, :cond_c

    .line 37
    iget-object v4, v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->sampleMode:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v9, :cond_9

    const/16 v4, 0x3e1

    .line 38
    invoke-virtual {v2, v4}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setBioAction(I)V

    goto :goto_4

    .line 39
    :cond_9
    iget-object v4, v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->sampleMode:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v6, :cond_c

    const/16 v4, 0x3e2

    .line 40
    invoke-virtual {v2, v4}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setBioAction(I)V

    goto :goto_4

    .line 41
    :cond_a
    iget-object v5, v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->type:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0xc9

    if-ne v5, v6, :cond_c

    if-eqz v4, :cond_c

    .line 42
    invoke-virtual {v4}, Lcom/alipay/mobile/security/bio/workspace/ProtocolConfig;->getUi()I

    move-result v4

    if-ne v4, v8, :cond_c

    .line 43
    iget-object v4, v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->sampleMode:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x12c

    if-ne v4, v5, :cond_b

    .line 44
    invoke-virtual {v2, v8}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setBioAction(I)V

    goto :goto_4

    .line 45
    :cond_b
    iget-object v4, v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->sampleMode:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x12d

    if-ne v4, v5, :cond_c

    .line 46
    invoke-virtual {v2, v7}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setBioAction(I)V

    .line 47
    :cond_c
    :goto_4
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setCfg(Ljava/lang/String;)V

    .line 48
    iget-object v0, v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->token:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setBistoken(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/workspace/BaseBioParameterToBioApp;->bioTransfer:Lcom/alipay/mobile/security/bio/workspace/BioTransfer;

    iget-object v0, v0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mFcSpecialData:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setFcSpecialData(Lcom/alibaba/fastjson/JSONObject;)V

    .line 50
    invoke-virtual {v2, v1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setSigned(Z)V

    .line 51
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioParameter;->isAutoClose()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setAutoClose(Z)V

    .line 52
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioParameter;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setBundle(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioParameter;->getExtProperty()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioParameter;->getExtProperty()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->addExtProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;)V

    goto :goto_6

    :catch_3
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;)V

    goto :goto_6

    :catch_4
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;)V

    goto :goto_6

    :catch_5
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;)V

    :cond_d
    :goto_6
    return-object v2

    .line 59
    :cond_e
    new-instance p1, Lcom/alipay/mobile/security/bio/exception/BioIllegalArgumentException;

    invoke-direct {p1}, Lcom/alipay/mobile/security/bio/exception/BioIllegalArgumentException;-><init>()V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method
