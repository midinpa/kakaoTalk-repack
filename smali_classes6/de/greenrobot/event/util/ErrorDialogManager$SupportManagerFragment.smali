.class public Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;
.super Landroidx/fragment/app/Fragment;
.source "ErrorDialogManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/greenrobot/event/util/ErrorDialogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SupportManagerFragment"
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/os/Bundle;

.field public c:Lcom/iap/ac/android/v6/c;

.field public d:Z

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lde/greenrobot/event/util/ErrorDialogManager;->a:Lcom/iap/ac/android/w6/b;

    iget-object p1, p1, Lcom/iap/ac/android/w6/b;->a:Lcom/iap/ac/android/w6/a;

    invoke-virtual {p1}, Lcom/iap/ac/android/w6/a;->a()Lcom/iap/ac/android/v6/c;

    const/4 p1, 0x0

    throw p1
.end method

.method public onEventMainThread(Lcom/iap/ac/android/w6/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->e:Ljava/lang/Object;

    invoke-static {v0, p1}, Lde/greenrobot/event/util/ErrorDialogManager;->a(Ljava/lang/Object;Lcom/iap/ac/android/w6/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lde/greenrobot/event/util/ErrorDialogManager;->a(Lcom/iap/ac/android/w6/c;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->r()Z

    const-string v1, "de.greenrobot.eventbus.error_dialog"

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 7
    :cond_1
    sget-object v2, Lde/greenrobot/event/util/ErrorDialogManager;->a:Lcom/iap/ac/android/w6/b;

    iget-boolean v3, p0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->a:Z

    iget-object v4, p0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->b:Landroid/os/Bundle;

    .line 8
    invoke-virtual {v2, p1, v3, v4}, Lcom/iap/ac/android/w6/b;->a(Lcom/iap/ac/android/w6/c;ZLandroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->c:Lcom/iap/ac/android/v6/c;

    invoke-virtual {v0, p0}, Lcom/iap/ac/android/v6/c;->f(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->d:Z

    return-void

    .line 4
    :cond_0
    sget-object v0, Lde/greenrobot/event/util/ErrorDialogManager;->a:Lcom/iap/ac/android/w6/b;

    iget-object v0, v0, Lcom/iap/ac/android/w6/b;->a:Lcom/iap/ac/android/w6/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/w6/a;->a()Lcom/iap/ac/android/v6/c;

    const/4 v0, 0x0

    throw v0
.end method
