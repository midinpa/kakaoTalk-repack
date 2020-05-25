.class public Lnet/daum/mf/map/n/api/internal/NativeMapViewTouchEvent;
.super Ljava/lang/Object;
.source "NativeMapViewTouchEvent.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onDoubleTap()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/iap/ac/android/pa/c;->k()Lcom/iap/ac/android/pa/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/pa/c;->a()Lcom/iap/ac/android/pa/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/pa/g;->getTouchEventListener()Lcom/iap/ac/android/pa/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/iap/ac/android/pa/j;->a()V

    :cond_0
    return-void
.end method

.method public static onHoldMap()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/iap/ac/android/pa/c;->k()Lcom/iap/ac/android/pa/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/pa/c;->a()Lcom/iap/ac/android/pa/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/pa/g;->getTouchEventListener()Lcom/iap/ac/android/pa/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/iap/ac/android/pa/j;->c()V

    :cond_0
    return-void
.end method

.method public static onMoveMap()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/iap/ac/android/pa/c;->k()Lcom/iap/ac/android/pa/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/pa/c;->a()Lcom/iap/ac/android/pa/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/pa/g;->getTouchEventListener()Lcom/iap/ac/android/pa/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/iap/ac/android/pa/j;->d()V

    :cond_0
    return-void
.end method

.method public static onSingleTap()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/iap/ac/android/pa/c;->k()Lcom/iap/ac/android/pa/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/pa/c;->a()Lcom/iap/ac/android/pa/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/pa/g;->getTouchEventListener()Lcom/iap/ac/android/pa/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/iap/ac/android/pa/j;->b()V

    :cond_0
    return-void
.end method
