.class public Lcom/kakao/talk/activity/BaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "BaseFragment.java"

# interfaces
.implements Lcom/kakao/talk/util/PermissionUtils$PermissionCallbacks;
.implements Lcom/kakao/talk/activity/ActivityResultTemplate;


# instance fields
.field public a:Landroidx/fragment/app/FragmentActivity;

.field public b:Z

.field public c:Z

.field public d:Lcom/kakao/talk/singleton/LocalUser;

.field public e:Lcom/kakao/talk/singleton/Tracker;

.field public f:Ljava/lang/Runnable;

.field public g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/kakao/talk/activity/ActivityResultTemplate$OnActivityResultTemplate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/activity/BaseFragment;->b:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->f:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->g:Landroid/util/SparseArray;

    const-string v0, "onNew"

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragment;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/kakao/talk/singleton/Tracker;->q()Lcom/kakao/talk/singleton/Tracker;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->e:Lcom/kakao/talk/singleton/Tracker;

    .line 7
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->d:Lcom/kakao/talk/singleton/LocalUser;

    return-void
.end method


# virtual methods
.method public A1()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/BaseFragment;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->R2()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public C1()V
    .locals 1

    const-string v0, "onInvisibleToUser"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragment;->I(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public D1()V
    .locals 1

    const-string v0, "onVisibleToUser"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragment;->I(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public E1()V
    .locals 0

    return-void
.end method

.method public I(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "++ %s %s(%s)"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v4

    invoke-virtual {v0}, Landroid/app/Activity;->getTaskId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v1

    const/4 p1, 0x4

    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, p1

    const/4 p1, 0x5

    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, p1

    const-string p1, "++ %s(%s) %s(%s) %s(%s)"

    .line 5
    invoke-static {v5, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Intent;ILandroid/os/Bundle;Lcom/kakao/talk/activity/ActivityResultTemplate$OnActivityResultTemplate;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/content/Intent;ILcom/kakao/talk/activity/ActivityResultTemplate$OnActivityResultTemplate;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/kakao/talk/activity/BaseFragment;->a(Landroid/content/Intent;ILandroid/os/Bundle;Lcom/kakao/talk/activity/ActivityResultTemplate$OnActivityResultTemplate;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "onActivityCreated"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragment;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    instance-of v0, p0, Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->d(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const-string v0, "onActivityResult"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragment;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/ActivityResultTemplate$OnActivityResultTemplate;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragment;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 5
    invoke-interface {v0, p1, p3}, Lcom/kakao/talk/activity/ActivityResultTemplate$OnActivityResultTemplate;->b(ILandroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, p1, p3}, Lcom/kakao/talk/activity/ActivityResultTemplate$OnActivityResultTemplate;->a(ILandroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/activity/BaseFragment;->b:Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/activity/BaseFragment;->c:Z

    const-string p1, "onAttach"

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/app/Activity;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragment;->f:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "onCreate"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragment;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "onCreateView"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragment;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "onDestroy"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragment;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const-string v0, "onDestroyView"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragment;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->E1()V

    .line 3
    instance-of v0, p0, Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->f(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/activity/BaseActivityDelegator;->g(Landroid/view/View;)V

    .line 6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/activity/BaseFragment;->c:Z

    const-string v0, "onDetach"

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragment;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    const-string v0, "onLowMemory"

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragment;->I(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public onPause()V
    .locals 1

    const-string v0, "onPause"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragment;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->C1()V

    :cond_0
    return-void
.end method

.method public onPermissionsDenied(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public onPermissionsGranted(I)V
    .locals 0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 2
    invoke-static {p1, p2, p3, v0}, Lcom/kakao/talk/util/PermissionUtils;->a(I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    const-string v0, "onResume"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragment;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "onSaveInstanceState"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragment;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "bug:fix"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    const-string v0, "onStart"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragment;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    const-string v0, "onStop"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragment;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "onViewCreated"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragment;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setUserVisibleHint "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragment;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 3
    iget-boolean v0, p0, Lcom/kakao/talk/activity/BaseFragment;->c:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->D1()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->C1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public y1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/BaseFragment;->c:Z

    return v0
.end method
