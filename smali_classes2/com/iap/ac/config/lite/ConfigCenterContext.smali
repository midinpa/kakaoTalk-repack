.class public Lcom/iap/ac/config/lite/ConfigCenterContext;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public mAppId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mConfigRpcProvider:Lcom/iap/ac/config/lite/delegate/ConfigRpcProvider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mContext:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mEnvironment:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mIdentifierProvider:Lcom/iap/ac/config/lite/delegate/ConfigIdentifierProvider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mMonitor:Lcom/iap/ac/config/lite/delegate/ConfigMonitor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mRpcProfile:Lcom/iap/ac/android/common/rpc/RpcAppInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mTntInstId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mWorkspaceId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ConfigCenterContext"

    .line 1
    invoke-static {v0}, Lcom/iap/ac/config/lite/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/config/lite/ConfigCenterContext;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iap/ac/android/common/rpc/RpcAppInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/common/rpc/RpcAppInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/iap/ac/config/lite/rpc/DefaultConfigRpcProvider;

    invoke-direct {v0}, Lcom/iap/ac/config/lite/rpc/DefaultConfigRpcProvider;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->mConfigRpcProvider:Lcom/iap/ac/config/lite/delegate/ConfigRpcProvider;

    .line 22
    new-instance v0, Lcom/iap/ac/config/lite/a/g;

    invoke-direct {v0}, Lcom/iap/ac/config/lite/a/g;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->mIdentifierProvider:Lcom/iap/ac/config/lite/delegate/ConfigIdentifierProvider;

    .line 23
    new-instance v0, Lcom/iap/ac/config/lite/delegate/ConfigMonitor$ACLogMonitor;

    invoke-direct {v0}, Lcom/iap/ac/config/lite/delegate/ConfigMonitor$ACLogMonitor;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->mMonitor:Lcom/iap/ac/config/lite/delegate/ConfigMonitor;

    .line 24
    iput-object p1, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->mContext:Landroid/content/Context;

    .line 25
    iput-object p4, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->mAppId:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->mEnvironment:Ljava/lang/String;

    .line 27
    invoke-direct {p0, p2}, Lcom/iap/ac/config/lite/ConfigCenterContext;->a(Lcom/iap/ac/android/common/rpc/RpcAppInfo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iap/ac/android/common/rpc/RpcAppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/common/rpc/RpcAppInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/iap/ac/config/lite/rpc/DefaultConfigRpcProvider;

    invoke-direct {v0}, Lcom/iap/ac/config/lite/rpc/DefaultConfigRpcProvider;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->mConfigRpcProvider:Lcom/iap/ac/config/lite/delegate/ConfigRpcProvider;

    .line 13
    new-instance v0, Lcom/iap/ac/config/lite/a/g;

    invoke-direct {v0}, Lcom/iap/ac/config/lite/a/g;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->mIdentifierProvider:Lcom/iap/ac/config/lite/delegate/ConfigIdentifierProvider;

    .line 14
    new-instance v0, Lcom/iap/ac/config/lite/delegate/ConfigMonitor$ACLogMonitor;

    invoke-direct {v0}, Lcom/iap/ac/config/lite/delegate/ConfigMonitor$ACLogMonitor;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->mMonitor:Lcom/iap/ac/config/lite/delegate/ConfigMonitor;

    .line 15
    iput-object p1, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->mContext:Landroid/content/Context;

    .line 16
    iput-object p4, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->mTntInstId:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->mAppId:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->mEnvironment:Ljava/lang/String;

    .line 19
    invoke-direct {p0, p2}, Lcom/iap/ac/config/lite/ConfigCenterContext;->a(Lcom/iap/ac/android/common/rpc/RpcAppInfo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iap/ac/android/common/rpc/RpcAppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/common/rpc/RpcAppInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/iap/ac/config/lite/rpc/DefaultConfigRpcProvider;

    invoke-direct {v0}, Lcom/iap/ac/config/lite/rpc/DefaultConfigRpcProvider;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->mConfigRpcProvider:Lcom/iap/ac/config/lite/delegate/ConfigRpcProvider;

    .line 3
    new-instance v0, Lcom/iap/ac/config/lite/a/g;

    invoke-direct {v0}, Lcom/iap/ac/config/lite/a/g;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->mIdentifierProvider:Lcom/iap/ac/config/lite/delegate/ConfigIdentifierProvider;

    .line 4
    new-instance v0, Lcom/iap/ac/config/lite/delegate/ConfigMonitor$ACLogMonitor;

    invoke-direct {v0}, Lcom/iap/ac/config/lite/delegate/ConfigMonitor$ACLogMonitor;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->mMonitor:Lcom/iap/ac/config/lite/delegate/ConfigMonitor;

    .line 5
    iput-object p1, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->mContext:Landroid/content/Context;

    .line 6
    iput-object p4, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->mTntInstId:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->mAppId:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->mEnvironment:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->mWorkspaceId:Ljava/lang/String;

    .line 10
    invoke-direct {p0, p2}, Lcom/iap/ac/config/lite/ConfigCenterContext;->a(Lcom/iap/ac/android/common/rpc/RpcAppInfo;)V

    return-void
.end method

.method private a(Lcom/iap/ac/android/common/rpc/RpcAppInfo;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/common/rpc/RpcAppInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->mRpcProfile:Lcom/iap/ac/android/common/rpc/RpcAppInfo;

    .line 2
    sget-object p1, Lcom/iap/ac/config/lite/ConfigCenterContext;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rpcProfile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->mRpcProfile:Lcom/iap/ac/android/common/rpc/RpcAppInfo;

    invoke-static {v1}, Lcom/iap/ac/config/lite/utils/ConfigUtils;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigMonitor()Lcom/iap/ac/config/lite/delegate/ConfigMonitor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->mMonitor:Lcom/iap/ac/config/lite/delegate/ConfigMonitor;

    return-object v0
.end method

.method public getConfigRpcProvider()Lcom/iap/ac/config/lite/delegate/ConfigRpcProvider;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->mConfigRpcProvider:Lcom/iap/ac/config/lite/delegate/ConfigRpcProvider;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->mEnvironment:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentifierProvider()Lcom/iap/ac/config/lite/delegate/ConfigIdentifierProvider;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->mIdentifierProvider:Lcom/iap/ac/config/lite/delegate/ConfigIdentifierProvider;

    return-object v0
.end method

.method public getRpcProfile()Lcom/iap/ac/android/common/rpc/RpcAppInfo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->mRpcProfile:Lcom/iap/ac/android/common/rpc/RpcAppInfo;

    return-object v0
.end method

.method public getTntInstId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->mTntInstId:Ljava/lang/String;

    return-object v0
.end method

.method public getWorkspaceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->mWorkspaceId:Ljava/lang/String;

    return-object v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->mAppId:Ljava/lang/String;

    return-void
.end method

.method public setConfigMonitor(Lcom/iap/ac/config/lite/delegate/ConfigMonitor;)V
    .locals 0
    .param p1    # Lcom/iap/ac/config/lite/delegate/ConfigMonitor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->mMonitor:Lcom/iap/ac/config/lite/delegate/ConfigMonitor;

    return-void
.end method

.method public setConfigRpcProvider(Lcom/iap/ac/config/lite/delegate/ConfigRpcProvider;)V
    .locals 0
    .param p1    # Lcom/iap/ac/config/lite/delegate/ConfigRpcProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->mConfigRpcProvider:Lcom/iap/ac/config/lite/delegate/ConfigRpcProvider;

    return-void
.end method

.method public setEnvironment(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->mEnvironment:Ljava/lang/String;

    return-void
.end method

.method public setIdentifierProvider(Lcom/iap/ac/config/lite/delegate/ConfigIdentifierProvider;)V
    .locals 0
    .param p1    # Lcom/iap/ac/config/lite/delegate/ConfigIdentifierProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->mIdentifierProvider:Lcom/iap/ac/config/lite/delegate/ConfigIdentifierProvider;

    return-void
.end method

.method public setTntInstId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->mTntInstId:Ljava/lang/String;

    return-void
.end method

.method public setWorkspaceId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/iap/ac/config/lite/ConfigCenterContext;->mWorkspaceId:Ljava/lang/String;

    return-void
.end method
