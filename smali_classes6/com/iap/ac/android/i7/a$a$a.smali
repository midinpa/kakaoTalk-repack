.class public Lcom/iap/ac/android/i7/a$a$a;
.super Ljava/lang/Object;
.source "ActivityLifecycleManager.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/i7/a$a;->a(Lcom/iap/ac/android/i7/a$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/i7/a$b;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/i7/a$a;Lcom/iap/ac/android/i7/a$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/iap/ac/android/i7/a$a$a;->a:Lcom/iap/ac/android/i7/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/i7/a$a$a;->a:Lcom/iap/ac/android/i7/a$b;

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/i7/a$b;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/i7/a$a$a;->a:Lcom/iap/ac/android/i7/a$b;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/i7/a$b;->onActivityDestroyed(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/i7/a$a$a;->a:Lcom/iap/ac/android/i7/a$b;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/i7/a$b;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/i7/a$a$a;->a:Lcom/iap/ac/android/i7/a$b;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/i7/a$b;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/i7/a$a$a;->a:Lcom/iap/ac/android/i7/a$b;

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/i7/a$b;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/i7/a$a$a;->a:Lcom/iap/ac/android/i7/a$b;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/i7/a$b;->onActivityStarted(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/i7/a$a$a;->a:Lcom/iap/ac/android/i7/a$b;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/i7/a$b;->onActivityStopped(Landroid/app/Activity;)V

    return-void
.end method
