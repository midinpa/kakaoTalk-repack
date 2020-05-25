.class public Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin$1;
.super Ljava/lang/Object;
.source "TradePayPlugin.java"

# interfaces
.implements Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin;->api(Ljava/util/Map;Lcom/iap/ac/android/common/container/IContainerPresenter;Lcom/iap/ac/android/common/container/js/ContainerBridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin;

.field public final synthetic val$context:Lcom/iap/ac/android/common/container/js/ContainerBridgeContext;

.field public final synthetic val$presenter:Lcom/iap/ac/android/common/container/IContainerPresenter;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin;Lcom/iap/ac/android/common/container/js/ContainerBridgeContext;Lcom/iap/ac/android/common/container/IContainerPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin$1;->this$0:Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin;

    iput-object p2, p0, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin$1;->val$context:Lcom/iap/ac/android/common/container/js/ContainerBridgeContext;

    iput-object p3, p0, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin$1;->val$presenter:Lcom/iap/ac/android/common/container/IContainerPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dismissLoading()V
    .locals 0

    return-void
.end method

.method public onResult(Lcom/iap/ac/android/biz/common/model/Result;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/iap/ac/android/mpm/MPM;->get()Lcom/iap/ac/android/mpm/MPM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/mpm/MPM;->getRoute()Lcom/iap/ac/android/mpm/route/Route;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin$1;->this$0:Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin;

    invoke-static {v0}, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin;->access$000(Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin$1$1;

    invoke-direct {v1, p0, p1}, Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin$1$1;-><init>(Lcom/iap/ac/android/mpm/interceptor/jsapi/TradePayPlugin$1;Lcom/iap/ac/android/biz/common/model/Result;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public showLoading()V
    .locals 0

    return-void
.end method
