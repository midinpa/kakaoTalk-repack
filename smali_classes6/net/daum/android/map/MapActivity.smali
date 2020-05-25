.class public Lnet/daum/android/map/MapActivity;
.super Landroid/app/Activity;
.source "MapActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/iap/ac/android/pa/g;

    invoke-direct {p1, p0}, Lcom/iap/ac/android/pa/g;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/iap/ac/android/pa/c;->k()Lcom/iap/ac/android/pa/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iap/ac/android/pa/c;->b(Landroid/content/Context;Lcom/iap/ac/android/pa/g;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/iap/ac/android/pa/c;->k()Lcom/iap/ac/android/pa/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/pa/c;->d()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    invoke-static {}, Lcom/iap/ac/android/pa/c;->k()Lcom/iap/ac/android/pa/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/pa/c;->e()V

    return-void
.end method

.method public onRestart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    invoke-static {}, Lcom/iap/ac/android/pa/c;->k()Lcom/iap/ac/android/pa/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/pa/c;->f()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    invoke-static {}, Lcom/iap/ac/android/pa/c;->k()Lcom/iap/ac/android/pa/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/pa/c;->g()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    invoke-static {}, Lcom/iap/ac/android/pa/c;->k()Lcom/iap/ac/android/pa/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/pa/c;->h()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    invoke-static {}, Lcom/iap/ac/android/pa/c;->k()Lcom/iap/ac/android/pa/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/pa/c;->i()V

    return-void
.end method
