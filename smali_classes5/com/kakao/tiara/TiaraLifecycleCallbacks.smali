.class public Lcom/kakao/tiara/TiaraLifecycleCallbacks;
.super Ljava/lang/Object;
.source "TiaraLifecycleCallbacks.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/tiara/TiaraLifecycleCallbacks$Callback;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final c:Lcom/kakao/tiara/TiaraLifecycleCallbacks$Callback;


# direct methods
.method public constructor <init>(Lcom/kakao/tiara/TiaraLifecycleCallbacks$Callback;)V
    .locals 0
    .param p1    # Lcom/kakao/tiara/TiaraLifecycleCallbacks$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/tiara/TiaraLifecycleCallbacks;->c:Lcom/kakao/tiara/TiaraLifecycleCallbacks$Callback;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/kakao/tiara/TiaraLifecycleCallbacks;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/kakao/tiara/TiaraLifecycleCallbacks;->a:I

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/kakao/tiara/TiaraLifecycleCallbacks;->a:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/kakao/tiara/TiaraLifecycleCallbacks;->a:I

    .line 2
    iget-boolean p1, p0, Lcom/kakao/tiara/TiaraLifecycleCallbacks;->b:Z

    if-nez p1, :cond_0

    .line 3
    iput-boolean v0, p0, Lcom/kakao/tiara/TiaraLifecycleCallbacks;->b:Z

    .line 4
    iget-object p1, p0, Lcom/kakao/tiara/TiaraLifecycleCallbacks;->c:Lcom/kakao/tiara/TiaraLifecycleCallbacks$Callback;

    invoke-interface {p1}, Lcom/kakao/tiara/TiaraLifecycleCallbacks$Callback;->a()V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/kakao/tiara/TiaraLifecycleCallbacks;->a:I

    if-nez p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/kakao/tiara/TiaraLifecycleCallbacks;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/tiara/TiaraLifecycleCallbacks;->b:Z

    .line 4
    iget-object p1, p0, Lcom/kakao/tiara/TiaraLifecycleCallbacks;->c:Lcom/kakao/tiara/TiaraLifecycleCallbacks$Callback;

    invoke-interface {p1}, Lcom/kakao/tiara/TiaraLifecycleCallbacks$Callback;->onBackground()V

    :cond_0
    return-void
.end method
