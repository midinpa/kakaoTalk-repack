.class public Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$b$a;
.super Ljava/lang/Object;
.source "PageEventPlugin.java"

# interfaces
.implements Lcom/iap/ac/android/biz/common/callback/IPayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$b;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$b;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$b$a;->c:Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$b;

    iput-wide p2, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$b$a;->a:J

    iput-object p4, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$b$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/iap/ac/android/biz/common/model/PayResult;)V
    .locals 6

    const-string v0, "PageEventPlugin"

    const-string v1, "pay finished"

    .line 1
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v1, Lcom/iap/ac/android/biz/common/model/Result;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/iap/ac/android/biz/common/model/Result;-><init>(Lcom/iap/ac/android/biz/common/model/PayResult;Z)V

    .line 3
    iget-wide v2, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$b$a;->a:J

    new-instance v4, Lcom/iap/ac/android/biz/common/model/Result;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lcom/iap/ac/android/biz/common/model/Result;-><init>(Lcom/iap/ac/android/biz/common/model/PayResult;Z)V

    const-string p1, "ac_pay_end"

    invoke-static {p1, v2, v3, v4}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;JLcom/iap/ac/android/biz/common/model/Result;)V

    .line 4
    iget-object p1, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$b$a;->c:Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$b;

    iget-object p1, p1, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$b;->c:Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;

    iget-object v2, v1, Lcom/iap/ac/android/biz/common/model/Result;->resultCode:Ljava/lang/String;

    iget-object v3, v1, Lcom/iap/ac/android/biz/common/model/Result;->resultMessage:Ljava/lang/String;

    const-string v4, "pay"

    invoke-static {p1, v2, v3, v4}, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;->a(Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/iap/ac/android/mpm/MPM;->get()Lcom/iap/ac/android/mpm/MPM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/mpm/MPM;->getRoute()Lcom/iap/ac/android/mpm/route/Route;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/iap/ac/android/mpm/route/Route;->a(Lcom/iap/ac/android/biz/common/model/Result;)V

    .line 6
    :try_start_0
    sget-object p1, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->INSTANCE:Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;

    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->getIsvToggle()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$b$a;->c:Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$b;

    iget-object p1, p1, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$b;->c:Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;

    invoke-static {p1}, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;->a(Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;)Lcom/iap/ac/android/common/container/event/ContainerEvent;

    move-result-object p1

    iget-object p1, p1, Lcom/iap/ac/android/common/container/event/ContainerEvent;->containerPresenter:Lcom/iap/ac/android/common/container/IContainerPresenter;

    invoke-interface {p1}, Lcom/iap/ac/android/common/container/IContainerPresenter;->closeWebview()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$b$a;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$b$a;->b:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$b$a;->c:Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$b;

    iget-object p1, p1, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$b;->c:Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;

    invoke-static {p1}, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;->a(Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;)Lcom/iap/ac/android/common/container/event/ContainerEvent;

    move-result-object p1

    iget-object p1, p1, Lcom/iap/ac/android/common/container/event/ContainerEvent;->containerPresenter:Lcom/iap/ac/android/common/container/IContainerPresenter;

    iget-object v1, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$b$a;->b:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/iap/ac/android/common/container/IContainerPresenter;->loadUrl(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$b$a;->c:Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$b;

    iget-object p1, p1, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$b;->c:Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;

    invoke-static {p1}, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;->a(Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;)Lcom/iap/ac/android/common/container/event/ContainerEvent;

    move-result-object p1

    iget-object p1, p1, Lcom/iap/ac/android/common/container/event/ContainerEvent;->containerPresenter:Lcom/iap/ac/android/common/container/IContainerPresenter;

    invoke-static {p1}, Lcom/iap/ac/android/mpm/payment/PayRepository;->a(Lcom/iap/ac/android/common/container/IContainerPresenter;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$b$a;->c:Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$b;

    iget-object p1, p1, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$b;->c:Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;

    invoke-static {p1}, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;->a(Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin;)Lcom/iap/ac/android/common/container/event/ContainerEvent;

    move-result-object p1

    iget-object p1, p1, Lcom/iap/ac/android/common/container/event/ContainerEvent;->containerPresenter:Lcom/iap/ac/android/common/container/IContainerPresenter;

    invoke-interface {p1}, Lcom/iap/ac/android/common/container/IContainerPresenter;->closeWebview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendResult error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    new-instance v0, Lcom/iap/ac/android/biz/common/model/Result;

    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/model/Result;-><init>()V

    .line 14
    invoke-static {p1}, Lcom/iap/ac/android/biz/common/utils/Utils;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/iap/ac/android/biz/common/model/Result;->resultMessage:Ljava/lang/String;

    .line 15
    iget-wide v1, p0, Lcom/iap/ac/android/mpm/interceptor/event/PageEventPlugin$b$a;->a:J

    const-string p1, "ac_exception"

    invoke-static {p1, v1, v2, v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;JLcom/iap/ac/android/biz/common/model/Result;)V

    :goto_0
    return-void
.end method
