.class public Lcom/alipay/mobile/security/bio/workspace/BioTransfer;
.super Ljava/lang/Object;
.source "BioTransfer.java"

# interfaces
.implements Lcom/alipay/mobile/security/bio/api/BioDetector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/security/bio/workspace/BioTransfer$AuthBroadCastReceiver;
    }
.end annotation


# static fields
.field public static sBusyBioDetector:Lcom/alipay/mobile/security/bio/api/BioDetector;


# instance fields
.field public extKeyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fcStep:I

.field public fcToken:Ljava/lang/String;

.field public isIDFaceFlag:Z

.field public mAuthBroadCastReceiver:Lcom/alipay/mobile/security/bio/workspace/BioTransfer$AuthBroadCastReceiver;

.field public mBioAppManager:Lcom/alipay/mobile/security/bio/service/BioAppManager;

.field public mBioMicroModule:Lcom/alipay/mobile/security/bio/module/MicroModule;

.field public mBioServiceManager:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

.field public mContext:Landroid/content/Context;

.field public mFcBioCallBack:Lcom/alipay/mobile/security/bio/api/BioCallback;

.field public mFcSpecialData:Lcom/alibaba/fastjson/JSONObject;

.field public mIDFaceParam:Lcom/alipay/mobile/security/bio/api/BioParameter;

.field public mLocalBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field public mRecordExtService:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alipay/mobile/security/bio/module/MicroModule;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "userid"

    const-string v2, "apdid"

    const-string v3, "scene_id"

    const-string v4, "appid"

    const-string v5, "token_id"

    const-string v6, "usernamehidden"

    const-string v7, "abtest"

    const-string v8, "verifyid"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->extKeyList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->isIDFaceFlag:Z

    .line 4
    iput v0, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->fcStep:I

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->fcToken:Ljava/lang/String;

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/alipay/mobile/security/bio/module/MicroModule;->getZimId()Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->createInstance(Landroid/content/Context;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {p1, v0}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->createInstance(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getCurrentInstance()Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mBioServiceManager:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 11
    const-class v1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtService;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtService;

    iput-object v0, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mRecordExtService:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtService;

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mBioServiceManager:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    const-class v1, Lcom/alipay/mobile/security/bio/service/BioAppManager;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/security/bio/service/BioAppManager;

    iput-object v0, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mBioAppManager:Lcom/alipay/mobile/security/bio/service/BioAppManager;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mLocalBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 14
    new-instance v0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer$AuthBroadCastReceiver;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/security/bio/workspace/BioTransfer$AuthBroadCastReceiver;-><init>(Lcom/alipay/mobile/security/bio/workspace/BioTransfer;)V

    iput-object v0, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mAuthBroadCastReceiver:Lcom/alipay/mobile/security/bio/workspace/BioTransfer$AuthBroadCastReceiver;

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mLocalBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.alipay.mobile.security.bio.action.callback"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mLocalBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object v1, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mAuthBroadCastReceiver:Lcom/alipay/mobile/security/bio/workspace/BioTransfer$AuthBroadCastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.alipay.mobile.security.bio.action.callback.progress"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const-string v0, "LocalBroadcastManager.registerReceiver(mAuthBroadCastReceiver)"

    .line 17
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mContext:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mBioMicroModule:Lcom/alipay/mobile/security/bio/module/MicroModule;

    return-void

    .line 20
    :cond_2
    new-instance p1, Lcom/alipay/mobile/security/bio/exception/BioIllegalArgumentException;

    invoke-direct {p1}, Lcom/alipay/mobile/security/bio/exception/BioIllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/security/bio/workspace/BioTransfer;)Lcom/alipay/mobile/security/bio/service/BioAppManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mBioAppManager:Lcom/alipay/mobile/security/bio/service/BioAppManager;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/security/bio/workspace/BioTransfer;)Lcom/alipay/mobile/security/bio/api/BioCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mFcBioCallBack:Lcom/alipay/mobile/security/bio/api/BioCallback;

    return-object p0
.end method

.method private buildBioParameter(Landroid/os/Bundle;Lcom/alipay/mobile/security/bio/api/BioParameter;)Lcom/alipay/mobile/security/bio/api/BioParameter;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/alipay/mobile/security/bio/exception/BioIllegalArgumentException;

    const-string v1, "paramter is null"

    invoke-direct {v0, v1}, Lcom/alipay/mobile/security/bio/exception/BioIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    const-string v2, "viModuleData"

    .line 2
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "moduleData:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;)V

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v1

    .line 5
    :cond_3
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-string v3, "sceneId"

    .line 6
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "USER_ID"

    .line 7
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "biscfg"

    .line 8
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "TOKEN_ID"

    .line 9
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "APDID"

    .line 10
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "verifyid"

    .line 11
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "appid"

    .line 12
    invoke-virtual {v2, v12}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "HAS_OTHERS"

    .line 13
    invoke-virtual {v2, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_4

    const-string v15, "headurl"

    .line 14
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_4
    const/4 v15, 0x0

    :goto_1
    invoke-virtual {v1, v15}, Lcom/alipay/mobile/security/bio/api/BioParameter;->setHeadImageUrl(Ljava/lang/String;)V

    .line 15
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "biscfg:"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;)V

    .line 16
    invoke-static {v5}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 17
    invoke-virtual {v1, v5}, Lcom/alipay/mobile/security/bio/api/BioParameter;->setProtocol(Ljava/lang/String;)V

    .line 18
    :cond_5
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v5, ""

    if-eqz v0, :cond_6

    move-object v11, v5

    :cond_6
    invoke-virtual {v1, v10, v11}, Lcom/alipay/mobile/security/bio/api/BioParameter;->addExtProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v9, v5

    :cond_7
    invoke-virtual {v1, v8, v9}, Lcom/alipay/mobile/security/bio/api/BioParameter;->addExtProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v3, v5

    :cond_8
    const-string v0, "SCENE_ID"

    invoke-virtual {v1, v0, v3}, Lcom/alipay/mobile/security/bio/api/BioParameter;->addExtProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v7, v5

    :cond_9
    invoke-virtual {v1, v6, v7}, Lcom/alipay/mobile/security/bio/api/BioParameter;->addExtProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v4, v5

    :cond_a
    const-string v0, "userid"

    invoke-virtual {v1, v0, v4}, Lcom/alipay/mobile/security/bio/api/BioParameter;->addExtProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v13, v5

    :cond_b
    invoke-virtual {v1, v12, v13}, Lcom/alipay/mobile/security/bio/api/BioParameter;->addExtProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v2, "false"

    :cond_c
    invoke-virtual {v1, v14, v2}, Lcom/alipay/mobile/security/bio/api/BioParameter;->addExtProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RequestPage"

    move-object/from16 v2, p1

    .line 25
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 26
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object v0, v5

    :cond_d
    const-string v3, "pageNum"

    invoke-virtual {v1, v3, v0}, Lcom/alipay/mobile/security/bio/api/BioParameter;->addExtProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-string v0, "RequestCardType"

    .line 28
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 29
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    move-object v0, v5

    :cond_f
    const-string v3, "card_type"

    invoke-virtual {v1, v3, v0}, Lcom/alipay/mobile/security/bio/api/BioParameter;->addExtProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string v0, "RequestTotalPagesNum"

    .line 31
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 32
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_2

    :cond_11
    move-object v5, v0

    :goto_2
    const-string v0, "total_page_num"

    .line 34
    invoke-virtual {v1, v0, v5}, Lcom/alipay/mobile/security/bio/api/BioParameter;->addExtProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return-object v1
.end method

.method private toBioAppDescription(Lcom/alipay/mobile/security/bio/api/BioParameter;)Lcom/alipay/mobile/security/bio/service/BioAppDescription;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/security/bio/workspace/Env;->getProtocolFormat(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "meta_serializer"

    invoke-virtual {p1, v2, v1}, Lcom/alipay/mobile/security/bio/api/BioParameter;->addExtProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v1, p1, Lcom/alipay/mobile/security/bio/api/BioParameter;->isValidate:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    if-eq v0, v2, :cond_0

    const-string v0, "com.alipay.mobile.security.bio.workspace.JsonToBioApp"

    goto :goto_0

    :cond_0
    const-string v0, "com.alipay.mobile.security.bio.workspace.PbToBioApp"

    goto :goto_0

    :cond_1
    if-eq v0, v2, :cond_2

    const-string v0, "com.alipay.mobile.security.bio.workspace.JsonBioParameterToBioApp"

    goto :goto_0

    :cond_2
    const-string v0, "com.alipay.mobile.security.bio.workspace.PbBioParameterToBioApp"

    .line 4
    :goto_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Class;

    .line 5
    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-class v3, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;

    const/4 v5, 0x1

    aput-object v3, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mContext:Landroid/content/Context;

    aput-object v2, v1, v4

    aput-object p0, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/security/bio/workspace/BaseBioParameterToBioApp;

    .line 8
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/security/bio/workspace/BaseBioParameterToBioApp;->toBioApp(Lcom/alipay/mobile/security/bio/api/BioParameter;)Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method


# virtual methods
.method public auth(Lcom/alipay/mobile/security/bio/api/BioParameter;Lcom/alipay/mobile/security/bio/api/BioCallback;)V
    .locals 3

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 1
    const-class v0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bio is busy : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->sBusyBioDetector:Lcom/alipay/mobile/security/bio/api/BioDetector;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->sBusyBioDetector:Lcom/alipay/mobile/security/bio/api/BioDetector;

    if-nez v1, :cond_1

    .line 4
    sput-object p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->sBusyBioDetector:Lcom/alipay/mobile/security/bio/api/BioDetector;

    goto :goto_1

    .line 5
    :cond_1
    sget-object v1, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->sBusyBioDetector:Lcom/alipay/mobile/security/bio/api/BioDetector;

    if-ne p0, v1, :cond_4

    const-string v1, "retry bio.auth()"

    .line 6
    invoke-static {v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;)V

    .line 7
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-object p2, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mFcBioCallBack:Lcom/alipay/mobile/security/bio/api/BioCallback;

    .line 9
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioParameter;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->buildBioParameter(Landroid/os/Bundle;Lcom/alipay/mobile/security/bio/api/BioParameter;)Lcom/alipay/mobile/security/bio/api/BioParameter;

    .line 11
    invoke-direct {p0, p1}, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->toBioAppDescription(Lcom/alipay/mobile/security/bio/api/BioParameter;)Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BioTransfer.auth(): app: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mBioAppManager:Lcom/alipay/mobile/security/bio/service/BioAppManager;

    invoke-virtual {v1, v0, p2}, Lcom/alipay/mobile/security/bio/service/BioAppManager;->put(Lcom/alipay/mobile/security/bio/service/BioAppDescription;Lcom/alipay/mobile/security/bio/api/BioCallback;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioParameter;->getRemoteURL()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BioTransfer.auth(): remoteUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mBioServiceManager:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    const-class v2, Lcom/alipay/mobile/security/bio/service/local/rpc/BioRPCService;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/security/bio/service/local/rpc/BioRPCService;

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/security/bio/service/local/rpc/BioRPCService;->setRemoteUrl(Ljava/lang/String;)V

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mBioServiceManager:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    const-class v1, Lcom/alipay/mobile/security/bio/service/BioUploadService;

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/security/bio/service/BioUploadService;

    .line 19
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/service/BioUploadService;->clearUp()V

    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mBioServiceManager:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    iget-object v1, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mBioMicroModule:Lcom/alipay/mobile/security/bio/module/MicroModule;

    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->startBioActivity(Lcom/alipay/mobile/security/bio/service/BioAppDescription;Lcom/alipay/mobile/security/bio/module/MicroModule;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0xc9

    const-string v0, "app is not installed"

    .line 22
    invoke-virtual {p0, p2, p1, v0}, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->sendResponse(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return-void

    .line 23
    :cond_4
    :try_start_1
    new-instance p1, Lcom/alipay/mobile/security/bio/api/BioResponse;

    invoke-direct {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;-><init>()V

    const/16 v1, 0x190

    .line 24
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->setResult(I)V

    const-string v1, "pre bio session is running."

    .line 25
    iput-object v1, p1, Lcom/alipay/mobile/security/bio/api/BioResponse;->subMsg:Ljava/lang/String;

    const-string v1, ""

    .line 26
    iput-object v1, p1, Lcom/alipay/mobile/security/bio/api/BioResponse;->subCode:Ljava/lang/String;

    .line 27
    invoke-interface {p2, p1}, Lcom/alipay/mobile/security/bio/api/BioCallback;->onResult(Lcom/alipay/mobile/security/bio/api/BioResponse;)V

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pre bio session is running. callback="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", return directly."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;)V

    .line 29
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 31
    :cond_5
    new-instance p1, Lcom/alipay/mobile/security/bio/exception/BioIllegalArgumentException;

    invoke-direct {p1}, Lcom/alipay/mobile/security/bio/exception/BioIllegalArgumentException;-><init>()V

    throw p1
.end method

.method public command(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "command"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;)V

    const/16 v0, 0x2001

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2002

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    goto :goto_0

    :pswitch_0
    const-string p1, "com.alipay.mobile.security.bio.autoclose"

    goto :goto_0

    :pswitch_1
    const-string p1, "com.alipay.mobile.security.bio.server.continue"

    goto :goto_0

    :pswitch_2
    const-string p1, "com.alipay.mobile.security.bio.server.success"

    goto :goto_0

    :cond_0
    const-string p1, "com.alipay.mobile.security.bio.server.retry"

    goto :goto_0

    :cond_1
    const-string p1, "com.alipay.mobile.security.bio.server.fail"

    .line 2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BioTransfer.command() action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mLocalBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->a(Landroid/content/Intent;)Z

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1001
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public destroy()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mBioAppManager:Lcom/alipay/mobile/security/bio/service/BioAppManager;

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mFcBioCallBack:Lcom/alipay/mobile/security/bio/api/BioCallback;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mLocalBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mAuthBroadCastReceiver:Lcom/alipay/mobile/security/bio/workspace/BioTransfer$AuthBroadCastReceiver;

    invoke-virtual {v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->a(Landroid/content/BroadcastReceiver;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->destroyInstance()V

    .line 6
    sput-object v0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->sBusyBioDetector:Lcom/alipay/mobile/security/bio/api/BioDetector;

    return-void
.end method

.method public init(Lcom/alipay/mobile/security/bio/api/BioParameter;Lcom/alipay/mobile/security/bio/api/BioCallback;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 1
    const-class v0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bio is busy : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->sBusyBioDetector:Lcom/alipay/mobile/security/bio/api/BioDetector;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->sBusyBioDetector:Lcom/alipay/mobile/security/bio/api/BioDetector;

    if-nez v1, :cond_1

    .line 4
    sput-object p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->sBusyBioDetector:Lcom/alipay/mobile/security/bio/api/BioDetector;

    goto :goto_1

    .line 5
    :cond_1
    sget-object v1, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->sBusyBioDetector:Lcom/alipay/mobile/security/bio/api/BioDetector;

    if-ne p0, v1, :cond_2

    const-string v1, "retry bio.auth()"

    .line 6
    invoke-static {v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    new-instance v1, Lcom/alipay/mobile/security/bio/api/BioResponse;

    invoke-direct {v1}, Lcom/alipay/mobile/security/bio/api/BioResponse;-><init>()V

    const/16 v2, 0x190

    .line 8
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/security/bio/api/BioResponse;->setResult(I)V

    const-string v2, "pre bio session is running."

    .line 9
    iput-object v2, v1, Lcom/alipay/mobile/security/bio/api/BioResponse;->subMsg:Ljava/lang/String;

    const-string v2, ""

    .line 10
    iput-object v2, v1, Lcom/alipay/mobile/security/bio/api/BioResponse;->subCode:Ljava/lang/String;

    .line 11
    invoke-interface {p2, v1}, Lcom/alipay/mobile/security/bio/api/BioCallback;->onResult(Lcom/alipay/mobile/security/bio/api/BioResponse;)V

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pre bio session is running. callback="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", return directly."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;)V

    .line 13
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioParameter;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->buildBioParameter(Landroid/os/Bundle;Lcom/alipay/mobile/security/bio/api/BioParameter;)Lcom/alipay/mobile/security/bio/api/BioParameter;

    .line 16
    invoke-direct {p0, p1}, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->toBioAppDescription(Lcom/alipay/mobile/security/bio/api/BioParameter;)Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BioTransfer|init(): app: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mBioAppManager:Lcom/alipay/mobile/security/bio/service/BioAppManager;

    invoke-virtual {v1, v0, p2}, Lcom/alipay/mobile/security/bio/service/BioAppManager;->put(Lcom/alipay/mobile/security/bio/service/BioAppDescription;Lcom/alipay/mobile/security/bio/api/BioCallback;)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioParameter;->getRemoteURL()Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BioTransfer|init: remoteUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mBioServiceManager:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    const-class v1, Lcom/alipay/mobile/security/bio/service/local/rpc/BioRPCService;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/security/bio/service/local/rpc/BioRPCService;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/security/bio/service/local/rpc/BioRPCService;->setRemoteUrl(Ljava/lang/String;)V

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mBioServiceManager:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    const-class v0, Lcom/alipay/mobile/security/bio/service/BioUploadService;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/security/bio/service/BioUploadService;

    .line 24
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/service/BioUploadService;->clearUp()V

    return-object p2

    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 26
    :cond_4
    new-instance p1, Lcom/alipay/mobile/security/bio/exception/BioIllegalArgumentException;

    invoke-direct {p1}, Lcom/alipay/mobile/security/bio/exception/BioIllegalArgumentException;-><init>()V

    throw p1
.end method

.method public preLoad()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mBioServiceManager:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->preLoad()I

    move-result v0

    return v0
.end method

.method public sendResponse(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.alipay.mobile.security.bio.action.callback"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/alipay/mobile/security/bio/api/BioResponse;

    invoke-direct {v1}, Lcom/alipay/mobile/security/bio/api/BioResponse;-><init>()V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/security/bio/api/BioResponse;->setSuccess(Z)V

    .line 4
    invoke-virtual {v1, p2}, Lcom/alipay/mobile/security/bio/api/BioResponse;->setResult(I)V

    .line 5
    invoke-virtual {v1, p3}, Lcom/alipay/mobile/security/bio/api/BioResponse;->setResultMessage(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->setTag(Ljava/lang/String;)V

    .line 7
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "com.alipay.mobile.security.bio.action.intent.rev"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 10
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/Throwable;)V

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mLocalBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->a(Landroid/content/Intent;)Z

    return-void
.end method
