.class public Lcom/alipay/mobile/security/zim/biz/ZimPlatform;
.super Lcom/alipay/mobile/security/zim/api/ZIMFacade;
.source "ZimPlatform.java"

# interfaces
.implements Lcom/alipay/mobile/security/zim/gw/GwListener;
.implements Lcom/alipay/mobile/security/bio/api/BioProgressCallback;


# static fields
.field public static final KEY_MESSAGE:Ljava/lang/String; = "message"

.field public static final KEY_RESULT:Ljava/lang/String; = "result"

.field public static final KEY_RET_CODE:Ljava/lang/String; = "retCode"

.field public static final KEY_SUB_CODE:Ljava/lang/String; = "subCode"

.field public static final KEY_SUB_MSG:Ljava/lang/String; = "subMsg"

.field public static final REASON_0:Ljava/lang/String; = "0"

.field public static final RESULT_FALSE:Ljava/lang/String;

.field public static final RESULT_TRUE:Ljava/lang/String;

.field public static mH5Context:Landroid/content/Context;

.field public static sIsBusy:Z


# instance fields
.field public isInit:Z

.field public mBaseGWService:Lcom/alipay/mobile/security/zim/gw/BaseGwService;

.field public mBioDetector:Lcom/alipay/mobile/security/bio/api/BioDetector;

.field public mBioParameter:Lcom/alipay/mobile/security/bio/api/BioParameter;

.field public mBioServiceManager:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

.field public mContext:Landroid/content/Context;

.field public mFacePayInfo:Ljava/lang/String;

.field public mLoadingProgressDialog:Lcom/alipay/biometrics/ui/widget/LoadingProgressDialog;

.field public mParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mZIMCallback:Lcom/alipay/mobile/security/zim/api/ZIMCallback;

.field public mZimId:Ljava/lang/String;

.field public mZimMessageChannel:Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->RESULT_TRUE:Ljava/lang/String;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->RESULT_FALSE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/security/zim/api/ZIMFacade;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mZimId:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/alipay/mobile/security/bio/api/BioParameter;

    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/api/BioParameter;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBioParameter:Lcom/alipay/mobile/security/bio/api/BioParameter;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->isInit:Z

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mContext:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/workspace/Env;->getProtocolFormat(Landroid/content/Context;)I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-string p1, "com.alipay.mobile.security.zim.gw.JsonGwService"

    goto :goto_0

    :cond_0
    const-string p1, "com.alipay.mobile.security.zim.gw.PbGwService"

    .line 7
    :goto_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 8
    const-class v3, Lcom/alipay/mobile/security/zim/gw/GwListener;

    aput-object v3, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/security/zim/gw/BaseGwService;

    iput-object p1, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBaseGWService:Lcom/alipay/mobile/security/zim/gw/BaseGwService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/Throwable;)V

    .line 12
    new-instance p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;

    invoke-direct {p1}, Lcom/alipay/mobile/security/zim/api/ZIMResponse;-><init>()V

    .line 13
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_PROGURD_ERROR:Ljava/lang/String;

    iput-object v0, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->subCode:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->msg:Ljava/lang/String;

    const/16 v0, 0x3e9

    .line 15
    iput v0, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    .line 16
    iget-object v0, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->extInfo:Ljava/util/Map;

    const/16 v1, 0xce

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "zimAction"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-direct {p0, p1}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->doCallZimCallback(Lcom/alipay/mobile/security/zim/api/ZIMResponse;)Z

    :goto_1
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mZimId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mParams:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->performInitRequest(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;)Lcom/alipay/mobile/security/bio/api/BioParameter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBioParameter:Lcom/alipay/mobile/security/bio/api/BioParameter;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;Lcom/alipay/mobile/security/bio/api/BioParameter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->auth(Lcom/alipay/mobile/security/bio/api/BioParameter;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;Lcom/alipay/mobile/security/zim/api/ZIMResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->recordVerifyResponse(Lcom/alipay/mobile/security/zim/api/ZIMResponse;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;Lcom/alipay/mobile/security/zim/api/ZIMResponse;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->doCallZimCallback(Lcom/alipay/mobile/security/zim/api/ZIMResponse;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;)Lcom/alipay/biometrics/ui/widget/LoadingProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mLoadingProgressDialog:Lcom/alipay/biometrics/ui/widget/LoadingProgressDialog;

    return-object p0
.end method

.method private auth(Lcom/alipay/mobile/security/bio/api/BioParameter;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/security/zim/api/ZIMFacade;->mCustomEnvs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioParameter;->getExtProperty()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/alipay/mobile/security/zim/api/ZIMFacade;->mCustomEnvs:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->isInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "ZimPlatform"

    if-nez v0, :cond_1

    :try_start_1
    const-string v0, "ZimPlatform.auth()"

    .line 4
    invoke-static {v1, v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBioDetector:Lcom/alipay/mobile/security/bio/api/BioDetector;

    invoke-interface {v0, p1, p0}, Lcom/alipay/mobile/security/bio/api/BioDetector;->auth(Lcom/alipay/mobile/security/bio/api/BioParameter;Lcom/alipay/mobile/security/bio/api/BioCallback;)V

    goto :goto_2

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBioDetector:Lcom/alipay/mobile/security/bio/api/BioDetector;

    invoke-interface {v0, p1, p0}, Lcom/alipay/mobile/security/bio/api/BioDetector;->init(Lcom/alipay/mobile/security/bio/api/BioParameter;Lcom/alipay/mobile/security/bio/api/BioCallback;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/alipay/mobile/security/zim/api/ZIMResponse;

    invoke-direct {v0}, Lcom/alipay/mobile/security/zim/api/ZIMResponse;-><init>()V

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x64

    .line 9
    iput v2, v0, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    .line 10
    iput-object p1, v0, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->singleTag:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/16 v2, 0xc8

    .line 11
    iput v2, v0, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    .line 12
    :goto_1
    iget-object v2, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mZIMCallback:Lcom/alipay/mobile/security/zim/api/ZIMCallback;

    invoke-interface {v2, v0}, Lcom/alipay/mobile/security/zim/api/ZIMCallback;->response(Lcom/alipay/mobile/security/zim/api/ZIMResponse;)Z

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ZimPlatform.init():tag is"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/Throwable;)V

    .line 15
    new-instance v0, Lcom/alipay/mobile/security/zim/api/ZIMResponse;

    invoke-direct {v0}, Lcom/alipay/mobile/security/zim/api/ZIMResponse;-><init>()V

    const/16 v1, 0x3e9

    .line 16
    iput v1, v0, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->reason:Ljava/lang/String;

    .line 18
    iget-object p1, v0, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->extInfo:Ljava/util/Map;

    const/16 v1, 0xce

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "zimAction"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object p1, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_AUTH_BIO_ERROR:Ljava/lang/String;

    iput-object p1, v0, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->subCode:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->msg:Ljava/lang/String;

    .line 21
    invoke-direct {p0, v0}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->recordVerifyResponse(Lcom/alipay/mobile/security/zim/api/ZIMResponse;)V

    .line 22
    invoke-direct {p0, v0}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->doCallZimCallback(Lcom/alipay/mobile/security/zim/api/ZIMResponse;)Z

    :goto_2
    return-void
.end method

.method private createLoadingDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/alipay/biometrics/ui/widget/LoadingProgressDialog;

    iget-object v1, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/alipay/biometrics/ui/widget/LoadingProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mLoadingProgressDialog:Lcom/alipay/biometrics/ui/widget/LoadingProgressDialog;

    .line 4
    sget v1, Lcom/alipay/mobile/security/zim/R$layout;->zim_layout_loading_dialog:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    :cond_0
    return-void
.end method

.method private doCallZimCallback(Lcom/alipay/mobile/security/zim/api/ZIMResponse;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doCallZimCallback(): zimResponse="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mZIMCallback="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mZIMCallback:Lcom/alipay/mobile/security/zim/api/ZIMCallback;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mZIMCallback:Lcom/alipay/mobile/security/zim/api/ZIMCallback;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/security/zim/api/ZIMCallback;->response(Lcom/alipay/mobile/security/zim/api/ZIMResponse;)Z

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doCallZimCallback(): bRet="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->getInstance()Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object p1, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->subCode:Ljava/lang/String;

    const-string v3, "subCode"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_ZIM_EXIT:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->record(Ljava/lang/String;Ljava/util/Map;)Z

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBioServiceManager:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    if-eqz p1, :cond_1

    .line 9
    const-class v1, Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;->trigUpload()V

    :cond_1
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->destroy()V

    :cond_2
    return v0
.end method

.method private initZoloz(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->isInit:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->createLoadingDialog()V

    .line 3
    :cond_0
    new-instance v0, Lcom/alipay/mobile/security/bio/module/MicroModule;

    invoke-direct {v0, p2}, Lcom/alipay/mobile/security/bio/module/MicroModule;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/alipay/mobile/security/bio/api/BioDetectorBuilder;->create(Landroid/content/Context;Lcom/alipay/mobile/security/bio/module/MicroModule;)Lcom/alipay/mobile/security/bio/api/BioDetector;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBioDetector:Lcom/alipay/mobile/security/bio/api/BioDetector;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getCurrentInstance()Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBioServiceManager:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 5
    const-class p2, Lcom/alipay/mobile/security/bio/service/local/apsecurity/ApSecurityService;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/security/bio/service/local/apsecurity/ApSecurityService;

    if-nez p1, :cond_1

    const-string p1, "BioTransfer.buildBioParameter(): null == ApSecurityService"

    .line 6
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "BioTransfer.buildBioParameter(): ApSecurityService.init()"

    .line 7
    invoke-static {p2}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/security/bio/service/local/apsecurity/ApSecurityService;->init(Landroid/content/Context;)V

    .line 9
    :goto_0
    iput-object p3, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mZimMessageChannel:Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;

    return-void
.end method

.method private performInitRequest(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->showLoadingDialog()V

    .line 2
    new-instance v0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequest;

    invoke-direct {v0}, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequest;-><init>()V

    .line 3
    iput-object p1, v0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequest;->zimId:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/security/zim/api/ZIMFacade;->getMetaInfos(Landroid/content/Context;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequest;->metaInfo:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string p1, "bizData"

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZimInitGwRequest.bizData="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;)V

    .line 8
    iput-object p1, v0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequest;->bizData:Ljava/lang/String;

    :cond_0
    const-string p1, "zolozTime"

    const-string p2, "smiletopay get protocol begin"

    .line 9
    invoke-static {p1, p2}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "mock"

    .line 11
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    array-length p2, p2

    int-to-float p2, p2

    const/high16 p3, 0x44800000    # 1024.0f

    div-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    const-string p3, "payload"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->getInstance()Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    move-result-object p2

    sget-object p3, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_INITPROD_REQUEST:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->record(Ljava/lang/String;Ljava/util/Map;)Z

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBaseGWService:Lcom/alipay/mobile/security/zim/gw/BaseGwService;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/security/zim/gw/BaseGwService;->init(Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwRequest;)V

    return-void
.end method

.method private recordValidateResponse(Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponse;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "subMsg"

    const-string v2, "subCode"

    const-string v3, "retCode"

    const-string v4, "message"

    const-string v5, "result"

    const-string v6, ""

    if-eqz p1, :cond_1

    .line 2
    iget v7, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponse;->validationRetCode:I

    const/16 v8, 0x64

    if-eq v7, v8, :cond_0

    const/16 v8, 0x3e8

    if-eq v7, v8, :cond_0

    .line 3
    sget-object v7, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->RESULT_FALSE:Ljava/lang/String;

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v7, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->RESULT_TRUE:Ljava/lang/String;

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponse;->validationRetCode:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v3, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponse;->retCodeSub:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponse;->retMessageSub:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_1
    sget-object p1, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->RESULT_FALSE:Ljava/lang/String;

    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "0"

    .line 10
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->getInstance()Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    move-result-object p1

    sget-object v1, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_VALIDATE_RESPONSE:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->record(Ljava/lang/String;Ljava/util/Map;)Z

    return-void
.end method

.method private recordVerifyResponse(Lcom/alipay/mobile/security/zim/api/ZIMResponse;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "subMsg"

    const-string v2, "subCode"

    const-string v3, "retCode"

    const-string v4, "message"

    const-string v5, "result"

    const-string v6, ""

    if-eqz p1, :cond_1

    .line 2
    iget v7, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    const/16 v8, 0x64

    if-eq v7, v8, :cond_0

    const/16 v8, 0x3e8

    if-eq v7, v8, :cond_0

    .line 3
    sget-object v7, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->RESULT_FALSE:Ljava/lang/String;

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v7, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->RESULT_TRUE:Ljava/lang/String;

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->reason:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v3, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->subCode:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->msg:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_1
    sget-object p1, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->RESULT_FALSE:Ljava/lang/String;

    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "0"

    .line 10
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->getInstance()Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    move-result-object p1

    sget-object v1, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_VERIFY_RESPONSE:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->record(Ljava/lang/String;Ljava/util/Map;)Z

    return-void
.end method

.method public static setH5Context(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mH5Context:Landroid/content/Context;

    return-void
.end method

.method private showLoadingDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mLoadingProgressDialog:Lcom/alipay/biometrics/ui/widget/LoadingProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/alipay/mobile/security/zim/biz/ZimPlatform$3;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform$3;-><init>(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private showRetryDialog(Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 3
    new-instance v3, Lzoloz/ap/com/toolkit/ui/DialogHelper;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v3, v0}, Lzoloz/ap/com/toolkit/ui/DialogHelper;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mContext:Landroid/content/Context;

    sget v1, Lcom/alipay/mobile/security/zim/R$string;->alert_network_error_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mContext:Landroid/content/Context;

    sget v1, Lcom/alipay/mobile/security/zim/R$string;->alert_network_error_msg:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mContext:Landroid/content/Context;

    sget v1, Lcom/alipay/mobile/security/zim/R$string;->btn_retry:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/alipay/mobile/security/zim/biz/ZimPlatform$1;

    invoke-direct {v7, p0}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform$1;-><init>(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;)V

    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mContext:Landroid/content/Context;

    sget v1, Lcom/alipay/mobile/security/zim/R$string;->btn_exit:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/alipay/mobile/security/zim/biz/ZimPlatform$2;

    invoke-direct {v9, p0, p1}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform$2;-><init>(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;)V

    .line 7
    invoke-virtual/range {v3 .. v9}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method


# virtual methods
.method public command(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBioDetector:Lcom/alipay/mobile/security/bio/api/BioDetector;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/security/bio/api/BioDetector;->command(I)V

    return-void
.end method

.method public destroy()V
    .locals 4

    const-string v0, "ZimPlatform"

    const-string v1, "ZimPlatform.destroy()"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->sIsBusy:Z

    .line 3
    invoke-static {}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->getInstance()Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "module"

    const-string v3, "zim"

    .line 5
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_ZTECH_EXIT:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->record(Ljava/lang/String;Ljava/util/Map;)Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->destroyable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->destroy()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->clear()V

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBioDetector:Lcom/alipay/mobile/security/bio/api/BioDetector;

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Lcom/alipay/mobile/security/bio/api/BioDetector;->destroy()V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBaseGWService:Lcom/alipay/mobile/security/zim/gw/BaseGwService;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/alipay/mobile/security/zim/gw/BaseGwService;->destroy()V

    :cond_3
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mContext:Landroid/content/Context;

    .line 15
    sput-object v0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mH5Context:Landroid/content/Context;

    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBioServiceManager:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 17
    iput-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mZimMessageChannel:Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;

    return-void
.end method

.method public init(Ljava/lang/String;Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;Ljava/util/Map;Lcom/alipay/mobile/security/zim/api/ZIMCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/mobile/security/zim/api/ZIMCallback;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->init(Ljava/lang/String;Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;Ljava/util/Map;Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;Lcom/alipay/mobile/security/zim/api/ZIMCallback;)V

    return-void
.end method

.method public init(Ljava/lang/String;Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;Ljava/util/Map;Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;Lcom/alipay/mobile/security/zim/api/ZIMCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;",
            "Lcom/alipay/mobile/security/zim/api/ZIMCallback;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->isInit:Z

    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->verify(Ljava/lang/String;Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;Ljava/util/Map;Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;Lcom/alipay/mobile/security/zim/api/ZIMCallback;)V

    return-void
.end method

.method public onFaceDetected(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mZIMCallback:Lcom/alipay/mobile/security/zim/api/ZIMCallback;

    instance-of v0, v0, Lcom/alipay/mobile/security/zim/api/ZimProgressCallback;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mFacePayInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mFacePayInfo:Ljava/lang/String;

    const-string v1, "facepayInfoMap"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mZIMCallback:Lcom/alipay/mobile/security/zim/api/ZIMCallback;

    check-cast v0, Lcom/alipay/mobile/security/zim/api/ZimProgressCallback;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/security/zim/api/ZimProgressCallback;->onFaceDetected(Ljava/util/Map;)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onInit(Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;)V
    .locals 8

    const-string v0, "certNo"

    const-string v1, "certName"

    const-string v2, "zolozTime"

    const-string v3, "smiletopay get protocol end"

    .line 1
    invoke-static {v2, v3}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mLoadingProgressDialog:Lcom/alipay/biometrics/ui/widget/LoadingProgressDialog;

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mLoadingProgressDialog:Lcom/alipay/biometrics/ui/widget/LoadingProgressDialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 4
    invoke-static {v2}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 5
    iget v3, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->retCode:I

    const/16 v4, 0x3e9

    const/16 v5, 0xc8

    const/4 v6, 0x1

    if-eq v3, v4, :cond_c

    if-ne v3, v5, :cond_1

    goto/16 :goto_3

    .line 6
    :cond_1
    iget-object v3, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->zimId:Ljava/lang/String;

    invoke-static {v3}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->zimId:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mZimId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "change zimId"

    .line 7
    invoke-static {v3}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;)V

    .line 8
    iget-object v3, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->zimId:Ljava/lang/String;

    iput-object v3, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mZimId:Ljava/lang/String;

    .line 9
    :cond_2
    iget-object v3, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->extParams:Ljava/util/Map;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 10
    iget-object v3, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->extParams:Ljava/util/Map;

    const-string v4, "facepayInfoMap"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mFacePayInfo:Ljava/lang/String;

    .line 11
    :cond_3
    iget-object v3, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBioParameter:Lcom/alipay/mobile/security/bio/api/BioParameter;

    iget-object v4, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->protocol:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/security/bio/api/BioParameter;->setProtocol(Ljava/lang/String;)V

    .line 12
    iget-object v3, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mParams:Ljava/util/Map;

    if-eqz v3, :cond_4

    const-string v4, "zimAutoClose"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    iget-object v3, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBioParameter:Lcom/alipay/mobile/security/bio/api/BioParameter;

    iget-object v7, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mParams:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/security/bio/api/BioParameter;->setAutoClose(Z)V

    .line 14
    :cond_4
    iget-object v3, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBioParameter:Lcom/alipay/mobile/security/bio/api/BioParameter;

    invoke-virtual {v3}, Lcom/alipay/mobile/security/bio/api/BioParameter;->getExtProperty()Ljava/util/Map;

    move-result-object v3

    .line 15
    iget-object v4, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mZimId:Ljava/lang/String;

    const-string v7, "verifyid"

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v4, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mZimId:Ljava/lang/String;

    const-string v7, "TOKEN_ID"

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v4, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mParams:Ljava/util/Map;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 18
    iget-object v4, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mParams:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 19
    :cond_5
    invoke-static {}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->getInstance()Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    move-result-object v3

    if-nez v3, :cond_6

    .line 20
    iget-object v3, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->createInstance(Landroid/content/Context;)Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    move-result-object v3

    .line 21
    :cond_6
    iget-object v4, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mZimId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->zimInit(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->getInstance()Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    move-result-object v3

    sget-object v4, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_AUTH_REQUEST:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->record(Ljava/lang/String;)Z

    .line 23
    iget-object v3, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBioParameter:Lcom/alipay/mobile/security/bio/api/BioParameter;

    iput-boolean v6, v3, Lcom/alipay/mobile/security/bio/api/BioParameter;->isValidate:Z

    .line 24
    :try_start_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 25
    iget-object v4, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mZimMessageChannel:Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;

    if-eqz v4, :cond_7

    const-string v4, "zimMessageChannel"

    .line 26
    iget-object v6, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mZimMessageChannel:Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_7
    iget-object v4, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mParams:Ljava/util/Map;

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mParams:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 28
    iget-object v4, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mParams:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 29
    iget-object v4, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mParams:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_8
    iget-object v1, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mParams:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 31
    iget-object v1, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mParams:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const/4 v0, 0x2

    .line 32
    iget-object v1, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/alipay/mobile/security/bio/workspace/Env;->getProtocolFormat(Landroid/content/Context;)I

    move-result v1

    if-ne v0, v1, :cond_a

    const-string v0, "com.alipay.mobile.security.bio.service.impl.BioUploadServiceCoreZhubPb"

    .line 33
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_a
    const-string v0, "com.alipay.mobile.security.bio.service.impl.BioUploadServiceCoreZhubJson"

    .line 34
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 35
    :goto_1
    const-class v1, Lcom/alipay/mobile/security/bio/service/BioUploadServiceCore;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getCurrentInstance()Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    move-result-object v4

    .line 37
    invoke-virtual {v4, v1, v0}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->putBioService(Ljava/lang/String;Ljava/lang/Class;)Lcom/alipay/mobile/security/bio/service/BioService;

    .line 38
    invoke-virtual {v4, v1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/security/zim/gw/BioUploadServiceCoreZhub;

    iget-object v1, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mZimId:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/mobile/security/zim/gw/BioUploadServiceCoreZhub;->setExtParams(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 39
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/Throwable;)V

    .line 40
    :goto_2
    iget v0, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->retCode:I

    const/16 v1, 0x7d2

    if-ne v0, v1, :cond_b

    .line 41
    invoke-direct {p0, p1}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->showRetryDialog(Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    .line 42
    :cond_b
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBioParameter:Lcom/alipay/mobile/security/bio/api/BioParameter;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->auth(Lcom/alipay/mobile/security/bio/api/BioParameter;)V

    goto :goto_4

    :cond_c
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_e

    .line 43
    new-instance v0, Lcom/alipay/mobile/security/zim/api/ZIMResponse;

    invoke-direct {v0}, Lcom/alipay/mobile/security/zim/api/ZIMResponse;-><init>()V

    .line 44
    iget v1, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->retCode:I

    if-ne v5, v1, :cond_d

    const/16 v1, 0x7d6

    .line 45
    iput v1, v0, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    goto :goto_5

    .line 46
    :cond_d
    iput v1, v0, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    .line 47
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->retCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->reason:Ljava/lang/String;

    .line 48
    iget-object v1, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->retCodeSub:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->subCode:Ljava/lang/String;

    .line 49
    iget-object p1, p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->retMessageSub:Ljava/lang/String;

    iput-object p1, v0, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->msg:Ljava/lang/String;

    .line 50
    iget-object p1, v0, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->extInfo:Ljava/util/Map;

    const/16 v1, 0xce

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "zimAction"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-direct {p0, v0}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->recordVerifyResponse(Lcom/alipay/mobile/security/zim/api/ZIMResponse;)V

    .line 52
    invoke-direct {p0, v0}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->doCallZimCallback(Lcom/alipay/mobile/security/zim/api/ZIMResponse;)Z

    :cond_e
    return-void
.end method

.method public onResult(Lcom/alipay/mobile/security/bio/api/BioResponse;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZimPlatform.onResult(), response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->isSuccess()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "result"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResultMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "message"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResult()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "retCode"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/alipay/mobile/security/bio/api/BioResponse;->subCode:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "subCode"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/alipay/mobile/security/bio/api/BioResponse;->subMsg:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "subMsg"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->getInstance()Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    move-result-object v1

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->createInstance(Landroid/content/Context;)Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    move-result-object v1

    .line 10
    :cond_0
    iget-object v3, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mZimId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->zimInit(Ljava/lang/String;)V

    .line 11
    sget-object v3, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_AUTH_RESPONSE:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->record(Ljava/lang/String;Ljava/util/Map;)Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getExt()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 13
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "upload_response"

    .line 14
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 15
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-class v4, Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    invoke-static {v1, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 16
    new-instance v4, Lcom/alipay/mobile/security/zim/api/ZIMResponse;

    invoke-direct {v4}, Lcom/alipay/mobile/security/zim/api/ZIMResponse;-><init>()V

    .line 17
    iget v5, v1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->validationRetCode:I

    iput v5, v4, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->validationRetCode:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->reason:Ljava/lang/String;

    .line 19
    iget-object v5, v1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subCode:Ljava/lang/String;

    iput-object v5, v4, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->subCode:Ljava/lang/String;

    .line 20
    iget-object v5, v1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subMsg:Ljava/lang/String;

    iput-object v5, v4, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->msg:Ljava/lang/String;

    .line 21
    iget-object v5, v1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->extParams:Ljava/util/Map;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 22
    iget-object v5, v4, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->extInfo:Ljava/util/Map;

    iget-object v1, v1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->extParams:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 24
    iget-object v1, v4, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->extInfo:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    move-object v1, v4

    goto :goto_0

    :cond_3
    const-string v4, "retryUiType"

    .line 25
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 26
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 27
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->retry(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_4
    :goto_0
    if-eqz v0, :cond_f

    .line 28
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResult()I

    move-result v0

    if-nez v1, :cond_e

    .line 29
    new-instance v1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;

    invoke-direct {v1}, Lcom/alipay/mobile/security/zim/api/ZIMResponse;-><init>()V

    .line 30
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResult()I

    move-result v3

    const/16 v4, 0xcd

    const/16 v5, 0x64

    const/16 v6, 0x3eb

    if-ne v3, v4, :cond_5

    .line 31
    iput v6, v1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    goto/16 :goto_3

    .line 32
    :cond_5
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResult()I

    move-result v3

    const/16 v4, 0x12d

    if-eq v3, v4, :cond_d

    .line 33
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResult()I

    move-result v3

    const/16 v4, 0xca

    if-eq v3, v4, :cond_d

    .line 34
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResult()I

    move-result v3

    const/16 v4, 0xd2

    if-eq v3, v4, :cond_d

    .line 35
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResult()I

    move-result v3

    const/16 v4, 0xcf

    if-ne v3, v4, :cond_6

    goto :goto_2

    .line 36
    :cond_6
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResult()I

    move-result v3

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_c

    .line 37
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResult()I

    move-result v3

    const/16 v4, 0x65

    if-eq v3, v4, :cond_c

    .line 38
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResult()I

    move-result v3

    if-eq v3, v5, :cond_c

    .line 39
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResult()I

    move-result v3

    const/16 v4, 0x66

    if-ne v3, v4, :cond_7

    goto :goto_1

    .line 40
    :cond_7
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResult()I

    move-result v3

    const/16 v4, 0xcb

    if-ne v3, v4, :cond_8

    .line 41
    iput v6, v1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    goto :goto_3

    .line 42
    :cond_8
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResult()I

    move-result v3

    const/16 v4, 0x12c

    if-ne v3, v4, :cond_9

    .line 43
    iput v6, v1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    goto :goto_3

    .line 44
    :cond_9
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResult()I

    move-result v3

    const/16 v4, 0xd1

    if-ne v3, v4, :cond_a

    const/16 v3, 0x3ed

    .line 45
    iput v3, v1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    goto :goto_3

    .line 46
    :cond_a
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResult()I

    move-result v3

    const/16 v4, 0xbb9

    if-ne v3, v4, :cond_b

    const/16 v3, 0x7d6

    .line 47
    iput v3, v1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    goto :goto_3

    :cond_b
    const/16 v3, 0x3e9

    .line 48
    iput v3, v1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    goto :goto_3

    .line 49
    :cond_c
    :goto_1
    iput v6, v1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    const/16 v0, 0x64

    goto :goto_3

    .line 50
    :cond_d
    :goto_2
    iput v6, v1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    .line 51
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResult()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->reason:Ljava/lang/String;

    .line 52
    iget-object v2, p1, Lcom/alipay/mobile/security/bio/api/BioResponse;->subCode:Ljava/lang/String;

    iput-object v2, v1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->subCode:Ljava/lang/String;

    .line 53
    iget-object p1, p1, Lcom/alipay/mobile/security/bio/api/BioResponse;->subMsg:Ljava/lang/String;

    iput-object p1, v1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->msg:Ljava/lang/String;

    .line 54
    :cond_e
    invoke-direct {p0, v1}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->recordVerifyResponse(Lcom/alipay/mobile/security/zim/api/ZIMResponse;)V

    .line 55
    iget-object p1, v1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->extInfo:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "zimAction"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-direct {p0, v1}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->doCallZimCallback(Lcom/alipay/mobile/security/zim/api/ZIMResponse;)Z

    :cond_f
    return-void
.end method

.method public parse(Ljava/lang/String;)Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBaseGWService:Lcom/alipay/mobile/security/zim/gw/BaseGwService;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/security/zim/gw/BaseGwService;->convert(Ljava/lang/String;)Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parse(): response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;)V

    return-object p1
.end method

.method public retry()V
    .locals 2

    const-string v0, "ZimPlatform"

    const-string v1, "ZIMFacade.retry()"

    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1003

    .line 7
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->command(I)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBioServiceManager:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    const-class v1, Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/ZimRecordService;->retry()V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBioParameter:Lcom/alipay/mobile/security/bio/api/BioParameter;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->auth(Lcom/alipay/mobile/security/bio/api/BioParameter;)V

    return-void
.end method

.method public retry(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZIMFacade.retry(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZimPlatform"

    invoke-static {v1, v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1003

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->command(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBioServiceManager:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    const-class v1, Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/ZimRecordService;->retry()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBioParameter:Lcom/alipay/mobile/security/bio/api/BioParameter;

    const-string v1, "retryUiType"

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/security/bio/api/BioParameter;->addExtProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBioParameter:Lcom/alipay/mobile/security/bio/api/BioParameter;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->auth(Lcom/alipay/mobile/security/bio/api/BioParameter;)V

    return-void
.end method

.method public verify(Ljava/lang/String;Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;Ljava/util/Map;Lcom/alipay/mobile/security/zim/api/ZIMCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/mobile/security/zim/api/ZIMCallback;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->verify(Ljava/lang/String;Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;Ljava/util/Map;Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;Lcom/alipay/mobile/security/zim/api/ZIMCallback;)V

    return-void
.end method

.method public verify(Ljava/lang/String;Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;Ljava/util/Map;Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;Lcom/alipay/mobile/security/zim/api/ZIMCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;",
            "Lcom/alipay/mobile/security/zim/api/ZIMCallback;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p5, :cond_5

    .line 10
    const-class v0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;

    monitor-enter v0

    .line 11
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "zim is busy : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->sIsBusy:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;)V

    .line 12
    sget-boolean v1, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->sIsBusy:Z

    if-eqz v1, :cond_0

    .line 13
    new-instance p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;

    invoke-direct {p1}, Lcom/alipay/mobile/security/zim/api/ZIMResponse;-><init>()V

    const/16 p2, 0x7d6

    .line 14
    iput p2, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    const-string p2, "busy"

    .line 15
    iput-object p2, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->reason:Ljava/lang/String;

    .line 16
    sget-object p2, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_ZIM_IS_BUSY:Ljava/lang/String;

    iput-object p2, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->subCode:Ljava/lang/String;

    .line 17
    iget-object p2, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->extInfo:Ljava/util/Map;

    const-string p3, "zimAction"

    const/16 p4, 0x190

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-direct {p0, p1}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->recordVerifyResponse(Lcom/alipay/mobile/security/zim/api/ZIMResponse;)V

    .line 19
    invoke-interface {p5, p1}, Lcom/alipay/mobile/security/zim/api/ZIMCallback;->response(Lcom/alipay/mobile/security/zim/api/ZIMResponse;)Z

    .line 20
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 21
    sput-boolean v1, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->sIsBusy:Z

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iput-object p1, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mZimId:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mParams:Ljava/util/Map;

    .line 25
    iput-object p5, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mZIMCallback:Lcom/alipay/mobile/security/zim/api/ZIMCallback;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "verify(zimId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", params="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {p3}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->map2String(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", channel="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", callback="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, ")"

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 28
    invoke-static {p5}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;)V

    const/4 p5, 0x0

    if-eqz p3, :cond_1

    const-string v0, "env_name"

    .line 29
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p5, "env_name"

    .line 30
    invoke-interface {p3, p5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mContext:Landroid/content/Context;

    invoke-static {v0, p5}, Lcom/alipay/mobile/security/zim/api/ZIMFacade;->initEnv(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    iget-object p5, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mContext:Landroid/content/Context;

    invoke-direct {p0, p5, p1, p4}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->initZoloz(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;)V

    .line 33
    invoke-static {}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->getInstance()Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    move-result-object p4

    if-nez p4, :cond_2

    .line 34
    iget-object p4, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mContext:Landroid/content/Context;

    invoke-static {p4}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->createInstance(Landroid/content/Context;)Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    move-result-object p4

    .line 35
    :cond_2
    invoke-virtual {p4, p1}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->zimInit(Ljava/lang/String;)V

    .line 36
    sget-object p5, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_ZIM_START:Ljava/lang/String;

    invoke-virtual {p4, p5}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->record(Ljava/lang/String;)Z

    .line 37
    sget-object p5, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_VERIFY_REQUEST:Ljava/lang/String;

    invoke-virtual {p4, p5}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->record(Ljava/lang/String;)Z

    .line 38
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "module"

    const-string v2, "zim"

    .line 39
    invoke-interface {p5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_ZTECH_ENRTER:Ljava/lang/String;

    invoke-virtual {p4, v0, p5}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->record(Ljava/lang/String;Ljava/util/Map;)Z

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p4

    .line 42
    iget-object p5, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->mBioParameter:Lcom/alipay/mobile/security/bio/api/BioParameter;

    const-string v0, "mock"

    invoke-virtual {p5, v0, p4}, Lcom/alipay/mobile/security/bio/api/BioParameter;->addExtProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 43
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->onInit(Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;)V

    goto :goto_1

    .line 44
    :cond_4
    invoke-direct {p0, p1, p3, p4}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->performInitRequest(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 46
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ZIMCallback cant be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "zimId cant be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public verify(Ljava/lang/String;Ljava/util/Map;Lcom/alipay/mobile/security/zim/api/ZIMCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/mobile/security/zim/api/ZIMCallback;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->verify(Ljava/lang/String;Ljava/util/Map;Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;Lcom/alipay/mobile/security/zim/api/ZIMCallback;)V

    return-void
.end method

.method public verify(Ljava/lang/String;Ljava/util/Map;Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;Lcom/alipay/mobile/security/zim/api/ZIMCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;",
            "Lcom/alipay/mobile/security/zim/api/ZIMCallback;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const-string v1, "zimInitResp"

    .line 2
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->parse(Ljava/lang/String;)Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;

    move-result-object v0

    :cond_0
    const-string v1, "zim.init.resp"

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->parse(Ljava/lang/String;)Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    move-object v3, v0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->verify(Ljava/lang/String;Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;Ljava/util/Map;Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;Lcom/alipay/mobile/security/zim/api/ZIMCallback;)V

    return-void
.end method
