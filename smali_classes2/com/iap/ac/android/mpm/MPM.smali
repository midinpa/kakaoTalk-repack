.class public final enum Lcom/iap/ac/android/mpm/MPM;
.super Ljava/lang/Enum;
.source "MPM.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iap/ac/android/mpm/MPM;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/iap/ac/android/mpm/MPM;

.field public static final enum INSTANCE:Lcom/iap/ac/android/mpm/MPM;


# instance fields
.field public curAcquirerId:Ljava/lang/String;

.field public isInitialized:Z

.field public oAuth:Lcom/iap/ac/android/biz/common/callback/IOAuth;

.field public pay:Lcom/iap/ac/android/biz/common/callback/IPay;

.field public route:Lcom/iap/ac/android/mpm/route/Route;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/iap/ac/android/mpm/MPM;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lcom/iap/ac/android/mpm/MPM;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/mpm/MPM;->INSTANCE:Lcom/iap/ac/android/mpm/MPM;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/iap/ac/android/mpm/MPM;

    aput-object v0, v2, v1

    .line 2
    sput-object v2, Lcom/iap/ac/android/mpm/MPM;->$VALUES:[Lcom/iap/ac/android/mpm/MPM;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static get()Lcom/iap/ac/android/mpm/MPM;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/mpm/MPM;->INSTANCE:Lcom/iap/ac/android/mpm/MPM;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iap/ac/android/mpm/MPM;
    .locals 1

    .line 1
    const-class v0, Lcom/iap/ac/android/mpm/MPM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/mpm/MPM;

    return-object p0
.end method

.method public static values()[Lcom/iap/ac/android/mpm/MPM;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/mpm/MPM;->$VALUES:[Lcom/iap/ac/android/mpm/MPM;

    invoke-virtual {v0}, [Lcom/iap/ac/android/mpm/MPM;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/mpm/MPM;

    return-object v0
.end method


# virtual methods
.method public getCurAcquirerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mpm/MPM;->curAcquirerId:Ljava/lang/String;

    return-object v0
.end method

.method public getOAuth()Lcom/iap/ac/android/biz/common/callback/IOAuth;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mpm/MPM;->oAuth:Lcom/iap/ac/android/biz/common/callback/IOAuth;

    return-object v0
.end method

.method public getPay()Lcom/iap/ac/android/biz/common/callback/IPay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mpm/MPM;->pay:Lcom/iap/ac/android/biz/common/callback/IPay;

    return-object v0
.end method

.method public getRoute()Lcom/iap/ac/android/mpm/route/Route;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mpm/MPM;->route:Lcom/iap/ac/android/mpm/route/Route;

    return-object v0
.end method

.method public init(Lcom/iap/ac/android/biz/common/model/InitConfig;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/biz/common/model/InitConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/iap/ac/android/biz/common/model/InitConfig;->oAuth:Lcom/iap/ac/android/biz/common/callback/IOAuth;

    iput-object v0, p0, Lcom/iap/ac/android/mpm/MPM;->oAuth:Lcom/iap/ac/android/biz/common/callback/IOAuth;

    .line 2
    iget-object p1, p1, Lcom/iap/ac/android/biz/common/model/InitConfig;->pay:Lcom/iap/ac/android/biz/common/callback/IPay;

    iput-object p1, p0, Lcom/iap/ac/android/mpm/MPM;->pay:Lcom/iap/ac/android/biz/common/callback/IPay;

    return-void
.end method

.method public initContainer()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/mpm/MPM;->isInitialized:Z

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lcom/iap/ac/android/common/container/utils/ContainerUtils;->isACContainerExist()Z

    move-result v0

    const-string v1, "IAPConnect"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iap/ac/android/mpm/MPM;->isToggleACContainer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/iap/ac/android/common/container/WebContainer;->INSTANCE:Lcom/iap/ac/android/common/container/WebContainer;

    sget-object v2, Lcom/iap/ac/android/container/ACContainer;->INSTANCE:Lcom/iap/ac/android/container/ACContainer;

    invoke-virtual {v0, v2}, Lcom/iap/ac/android/common/container/WebContainer;->setContainer(Lcom/iap/ac/android/common/container/IContainer;)V

    const-string v0, "initContainer: ACContainer"

    .line 4
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    sget-object v0, Lcom/iap/ac/android/common/container/WebContainer;->INSTANCE:Lcom/iap/ac/android/common/container/WebContainer;

    .line 6
    const-class v1, Lcom/iap/ac/android/common/container/provider/JsApiPermissionProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/iap/ac/android/mpm/interceptor/provider/ACJsApiPermissionProvider;

    invoke-direct {v2}, Lcom/iap/ac/android/mpm/interceptor/provider/ACJsApiPermissionProvider;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/common/container/WebContainer;->setProvider(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/common/container/utils/ContainerUtils;->isAppContainerExist()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/iap/ac/android/common/container/WebContainer;->INSTANCE:Lcom/iap/ac/android/common/container/WebContainer;

    new-instance v1, Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerImpl;

    invoke-direct {v1}, Lcom/iap/ac/android/container/adapter/appcontainer/AppContainerImpl;-><init>()V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/common/container/WebContainer;->setContainer(Lcom/iap/ac/android/common/container/IContainer;)V

    goto :goto_0

    :cond_1
    const-string v0, "initContainer: No container implementation found!"

    .line 9
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :goto_0
    sget-object v0, Lcom/iap/ac/android/common/container/WebContainer;->INSTANCE:Lcom/iap/ac/android/common/container/WebContainer;

    new-instance v1, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin;

    new-instance v2, Lcom/iap/ac/android/mpm/payment/PayRepository;

    invoke-direct {v2}, Lcom/iap/ac/android/mpm/payment/PayRepository;-><init>()V

    invoke-direct {v1, v2}, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin;-><init>(Lcom/iap/ac/android/mpm/payment/PayRepository;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/common/container/WebContainer;->registerJSAPIPlugin(Lcom/iap/ac/android/common/container/js/plugin/BaseJSPlugin;)V

    .line 11
    sget-object v0, Lcom/iap/ac/android/common/container/WebContainer;->INSTANCE:Lcom/iap/ac/android/common/container/WebContainer;

    new-instance v1, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;

    invoke-direct {v1}, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;-><init>()V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/common/container/WebContainer;->registerPlugin(Lcom/iap/ac/android/common/container/plugin/BaseContainerPlugin;)Z

    .line 12
    sget-object v0, Lcom/iap/ac/android/common/container/WebContainer;->INSTANCE:Lcom/iap/ac/android/common/container/WebContainer;

    .line 13
    const-class v1, Lcom/iap/ac/android/common/container/provider/ContainerUaProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;

    invoke-direct {v2}, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/common/container/WebContainer;->setProvider(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/iap/ac/android/mpm/MPM;->isInitialized:Z

    :cond_2
    return-void
.end method

.method public isToggleACContainer()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->INSTANCE:Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;

    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->refreshConfigs()V

    .line 2
    sget-object v0, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->INSTANCE:Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;

    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->getACContainerToggle()Z

    move-result v0

    return v0
.end method

.method public setCurAcquirerId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/mpm/MPM;->curAcquirerId:Ljava/lang/String;

    return-void
.end method

.method public setRoute(Lcom/iap/ac/android/mpm/route/Route;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/mpm/MPM;->route:Lcom/iap/ac/android/mpm/route/Route;

    return-void
.end method
