.class public Lcom/iap/ac/android/mpm/route/Route$c;
.super Ljava/lang/Object;
.source "Route.java"

# interfaces
.implements Lcom/iap/ac/android/common/container/event/IContainerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/mpm/route/Route;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/mpm/route/Route;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/mpm/route/Route;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/mpm/route/Route$c;->a:Lcom/iap/ac/android/mpm/route/Route;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContainerCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "Route"

    const-string v0, "onContainerCreated"

    .line 1
    invoke-static {p1, v0}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->a(Z)V

    return-void
.end method

.method public onContainerDestroyed(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "Route"

    const-string v0, "onContainerDestroyed"

    .line 1
    invoke-static {p1, v0}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance p1, Lcom/iap/ac/android/biz/common/model/Result;

    invoke-direct {p1}, Lcom/iap/ac/android/biz/common/model/Result;-><init>()V

    const-string v0, "USER_CANCEL"

    .line 3
    iput-object v0, p1, Lcom/iap/ac/android/biz/common/model/Result;->resultCode:Ljava/lang/String;

    const-string v0, "The user has cancelled this business."

    .line 4
    iput-object v0, p1, Lcom/iap/ac/android/biz/common/model/Result;->resultMessage:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/iap/ac/android/mpm/route/Route$c;->a:Lcom/iap/ac/android/mpm/route/Route;

    invoke-virtual {v0}, Lcom/iap/ac/android/mpm/route/Route;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/mpm/route/Route$c;->a:Lcom/iap/ac/android/mpm/route/Route;

    const-string/jumbo v1, "userCancel"

    invoke-static {v0, p1, v1}, Lcom/iap/ac/android/mpm/route/Route;->a(Lcom/iap/ac/android/mpm/route/Route;Lcom/iap/ac/android/biz/common/model/Result;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/mpm/route/Route$c;->a:Lcom/iap/ac/android/mpm/route/Route;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mpm/route/Route;->a(Lcom/iap/ac/android/biz/common/model/Result;)V

    return-void
.end method
