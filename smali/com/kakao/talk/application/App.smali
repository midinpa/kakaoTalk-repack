.class public Lcom/kakao/talk/application/App;
.super Lcom/kakao/talk/DexApplication;
.source "App.java"

# interfaces
.implements Lcom/kakao/talk/activity/ThemeApplicable;
.implements Lcom/iap/ac/android/s6/e;


# static fields
.field public static volatile d:Lcom/kakao/talk/application/App;


# instance fields
.field public b:Lcom/kakao/talk/application/ApplicationDelegator;

.field public c:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/application/App;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/kakao/talk/application/App;->d:Lcom/kakao/talk/application/App;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/DexApplication;-><init>()V

    return-void
.end method

.method public static k()Lcom/kakao/talk/application/App;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/application/App;->d:Lcom/kakao/talk/application/App;

    return-object v0
.end method


# virtual methods
.method public G()Lcom/iap/ac/android/s6/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/s6/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/application/App;->c:Ldagger/android/DispatchingAndroidInjector;

    return-object v0
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/application/App;->b:Lcom/kakao/talk/application/ApplicationDelegator;

    invoke-interface {v0, p1}, Lcom/kakao/talk/application/ApplicationDelegator;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/application/App;->b:Lcom/kakao/talk/application/ApplicationDelegator;

    invoke-interface {v0}, Lcom/kakao/talk/application/ApplicationDelegator;->dispose()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/application/AppHelper;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/application/App;->b:Lcom/kakao/talk/application/ApplicationDelegator;

    invoke-interface {v0}, Lcom/kakao/talk/application/ApplicationDelegator;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Lcom/kakao/talk/application/di/AppComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/application/App;->b:Lcom/kakao/talk/application/ApplicationDelegator;

    invoke-interface {v0}, Lcom/kakao/talk/application/ApplicationDelegator;->f()Lcom/kakao/talk/application/di/AppComponent;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/application/App;->b:Lcom/kakao/talk/application/ApplicationDelegator;

    invoke-interface {v0}, Lcom/kakao/talk/application/ApplicationDelegator;->c()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/application/App;->b:Lcom/kakao/talk/application/ApplicationDelegator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/talk/application/ApplicationDelegator;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/application/App;->b:Lcom/kakao/talk/application/ApplicationDelegator;

    invoke-interface {v0}, Lcom/kakao/talk/application/ApplicationDelegator;->isLocked()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/application/App;->b:Lcom/kakao/talk/application/ApplicationDelegator;

    invoke-interface {v0}, Lcom/kakao/talk/application/ApplicationDelegator;->d()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/application/App;->b:Lcom/kakao/talk/application/ApplicationDelegator;

    invoke-interface {v0}, Lcom/kakao/talk/application/ApplicationDelegator;->h()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/application/App;->b:Lcom/kakao/talk/application/ApplicationDelegator;

    invoke-interface {v0}, Lcom/kakao/talk/application/ApplicationDelegator;->e()V

    return-void
.end method

.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->ALL:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/application/App;->b:Lcom/kakao/talk/application/ApplicationDelegator;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/kakao/talk/application/ApplicationDelegator;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 1
    sput-object p0, Lcom/kakao/talk/application/App;->d:Lcom/kakao/talk/application/App;

    .line 2
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 3
    invoke-static {p0}, Lcom/jakewharton/threetenabp/AndroidThreeTen;->a(Landroid/app/Application;)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->v()V

    .line 5
    new-instance v0, Lcom/kakao/talk/application/AppDelegator;

    invoke-direct {v0, p0}, Lcom/kakao/talk/application/AppDelegator;-><init>(Lcom/kakao/talk/application/App;)V

    iput-object v0, p0, Lcom/kakao/talk/application/App;->b:Lcom/kakao/talk/application/ApplicationDelegator;

    .line 6
    invoke-interface {v0}, Lcom/kakao/talk/application/ApplicationDelegator;->onCreate()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/application/App;->b:Lcom/kakao/talk/application/ApplicationDelegator;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/kakao/talk/application/ApplicationDelegator;->onLowMemory()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    return-void
.end method

.method public onTerminate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/application/App;->b:Lcom/kakao/talk/application/ApplicationDelegator;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/kakao/talk/application/ApplicationDelegator;->a()V

    :cond_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/application/App;->b:Lcom/kakao/talk/application/ApplicationDelegator;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/kakao/talk/application/ApplicationDelegator;->onTrimMemory(I)V

    :cond_0
    return-void
.end method
