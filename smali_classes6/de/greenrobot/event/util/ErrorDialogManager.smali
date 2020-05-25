.class public Lde/greenrobot/event/util/ErrorDialogManager;
.super Ljava/lang/Object;
.source "ErrorDialogManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;
    }
.end annotation


# static fields
.field public static a:Lcom/iap/ac/android/w6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/w6/b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/iap/ac/android/w6/c;)V
    .locals 2

    .line 2
    sget-object v0, Lde/greenrobot/event/util/ErrorDialogManager;->a:Lcom/iap/ac/android/w6/b;

    iget-object v0, v0, Lcom/iap/ac/android/w6/b;->a:Lcom/iap/ac/android/w6/a;

    iget-boolean v1, v0, Lcom/iap/ac/android/w6/a;->a:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, v0, Lcom/iap/ac/android/w6/a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/iap/ac/android/v6/c;->p:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/iap/ac/android/w6/c;->a:Ljava/lang/Throwable;

    :cond_1
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lcom/iap/ac/android/w6/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lde/greenrobot/event/util/ErrorDialogManager;->b(Ljava/lang/Object;Lcom/iap/ac/android/w6/c;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/Object;Lcom/iap/ac/android/w6/c;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/iap/ac/android/w6/c;->a()Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method
