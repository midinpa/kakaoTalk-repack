.class public final Lcom/kakao/talk/bizplugin/view/BizPluginFragment;
.super Lcom/kakao/talk/activity/BaseFragment;
.source "BizPluginFragment.kt"

# interfaces
.implements Lcom/kakao/talk/bizplugin/view/BizPluginListener;
.implements Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$OnSlideListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/bizplugin/view/BizPluginFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u0000 *2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001*B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0006\u0010\u0015\u001a\u00020\u0016J\u0008\u0010\u0017\u001a\u00020\u0014H\u0016J\u0010\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J&\u0010\u001b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010\"\u001a\u00020\u0014H\u0016J$\u0010#\u001a\u00020\u00142\u0006\u0010$\u001a\u00020%2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00060\'2\u0006\u0010(\u001a\u00020\u0016J\u000e\u0010)\u001a\u00020\u00142\u0006\u0010$\u001a\u00020%R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/kakao/talk/bizplugin/view/BizPluginFragment;",
        "Lcom/kakao/talk/activity/BaseFragment;",
        "Lcom/kakao/talk/bizplugin/view/BizPluginListener;",
        "Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$OnSlideListener;",
        "()V",
        "executionId",
        "",
        "plugin",
        "Lcom/kakao/talk/bizplugin/model/BizPlugin;",
        "rootView",
        "Landroid/view/View;",
        "getRootView",
        "()Landroid/view/View;",
        "setRootView",
        "(Landroid/view/View;)V",
        "uri",
        "Landroid/net/Uri;",
        "viewItem",
        "Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;",
        "finish",
        "",
        "onBackPressed",
        "",
        "onCollapse",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "permissionsDenied",
        "requestCode",
        "",
        "deniedPermissions",
        "",
        "isPermanentlyDenied",
        "permissionsGranted",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final n:Lcom/kakao/talk/bizplugin/view/BizPluginFragment$Companion;


# instance fields
.field public h:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/kakao/talk/bizplugin/model/BizPlugin;

.field public j:Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;

.field public k:Landroid/net/Uri;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/bizplugin/view/BizPluginFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/bizplugin/view/BizPluginFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/bizplugin/view/BizPluginFragment;->n:Lcom/kakao/talk/bizplugin/view/BizPluginFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/BizPluginFragment;->m:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(ILjava/util/List;Z)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "deniedPermissions"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/BizPluginFragment;->j:Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->a(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->supportFinishAfterTransition()V

    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/BizPluginFragment;->j:Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->a(I)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/BizPluginFragment;->j:Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->n()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/BizPluginFragment;->finish()V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/BizPluginFragment;->j:Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->m()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/BizPluginFragment;->j:Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c032b

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p3, "inflater.inflate(R.layou\u2026bizplugin, parent, false)"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/bizplugin/view/BizPluginFragment;->h:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    const-string v0, "plugin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/bizplugin/model/BizPlugin;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    iput-object p1, p0, Lcom/kakao/talk/bizplugin/view/BizPluginFragment;->i:Lcom/kakao/talk/bizplugin/model/BizPlugin;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    goto :goto_1

    :cond_1
    move-object p1, p3

    :goto_1
    iput-object p1, p0, Lcom/kakao/talk/bizplugin/view/BizPluginFragment;->k:Landroid/net/Uri;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "chatId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_2

    :cond_2
    move-object v5, p3

    .line 5
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "executionId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, p3

    :goto_3
    iput-object p1, p0, Lcom/kakao/talk/bizplugin/view/BizPluginFragment;->l:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/kakao/talk/bizplugin/model/BizPluginViewType;->Companion:Lcom/kakao/talk/bizplugin/model/BizPluginViewType$Companion;

    iget-object p1, p0, Lcom/kakao/talk/bizplugin/view/BizPluginFragment;->h:Landroid/view/View;

    const-string v7, "rootView"

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "rootView.context"

    invoke-static {v1, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_f

    move-object v2, p1

    check-cast v2, Lcom/kakao/talk/activity/BaseFragmentActivity;

    iget-object v3, p0, Lcom/kakao/talk/bizplugin/view/BizPluginFragment;->i:Lcom/kakao/talk/bizplugin/model/BizPlugin;

    if-eqz v3, :cond_e

    iget-object v4, p0, Lcom/kakao/talk/bizplugin/view/BizPluginFragment;->k:Landroid/net/Uri;

    iget-object v6, p0, Lcom/kakao/talk/bizplugin/view/BizPluginFragment;->l:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/bizplugin/model/BizPluginViewType$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/activity/BaseFragmentActivity;Lcom/kakao/talk/bizplugin/model/BizPlugin;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->a(Lcom/kakao/talk/bizplugin/view/BizPluginListener;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/BizPluginFragment;->h:Landroid/view/View;

    if-eqz v0, :cond_d

    const v1, 0x7f0901ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.bizplugin_container)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->a(Landroid/view/ViewGroup;)V

    .line 9
    iput-object p1, p0, Lcom/kakao/talk/bizplugin/view/BizPluginFragment;->j:Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;

    .line 10
    instance-of p1, p1, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    .line 11
    invoke-static {p2, p1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/View;I)V

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/bizplugin/view/BizPluginFragment;->h:Landroid/view/View;

    if-eqz p1, :cond_c

    instance-of p2, p1, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;

    if-nez p2, :cond_5

    move-object p1, p3

    :cond_5
    check-cast p1, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;

    if-eqz p1, :cond_a

    .line 13
    invoke-virtual {p1, p0}, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;->setSlideListener(Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$OnSlideListener;)V

    .line 14
    iget-object p2, p0, Lcom/kakao/talk/bizplugin/view/BizPluginFragment;->i:Lcom/kakao/talk/bizplugin/model/BizPlugin;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/kakao/talk/bizplugin/model/BizPlugin;->a()Lcom/kakao/talk/bizplugin/model/Data;

    move-result-object p2

    goto :goto_4

    :cond_6
    move-object p2, p3

    :goto_4
    instance-of p2, p2, Lcom/kakao/talk/bizplugin/model/data/BizWebViewData;

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/kakao/talk/bizplugin/view/BizPluginFragment;->i:Lcom/kakao/talk/bizplugin/model/BizPlugin;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/kakao/talk/bizplugin/model/BizPlugin;->a()Lcom/kakao/talk/bizplugin/model/Data;

    move-result-object p2

    goto :goto_5

    :cond_7
    move-object p2, p3

    :goto_5
    instance-of p2, p2, Lcom/kakao/talk/bizplugin/model/data/BizLocationViewData;

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/kakao/talk/bizplugin/view/BizPluginFragment;->i:Lcom/kakao/talk/bizplugin/model/BizPlugin;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/kakao/talk/bizplugin/model/BizPlugin;->a()Lcom/kakao/talk/bizplugin/model/Data;

    move-result-object p2

    goto :goto_6

    :cond_8
    move-object p2, p3

    :goto_6
    instance-of p2, p2, Lcom/kakao/talk/bizplugin/model/data/BizSecureImageViewData;

    if-eqz p2, :cond_a

    :cond_9
    sget-object p2, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$DragArea;->DRAG_HANDLE:Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$DragArea;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout;->setDragArea(Lcom/kakao/talk/bizplugin/widget/BizPluginContainerLayout$DragArea;)V

    .line 15
    :cond_a
    iget-object p1, p0, Lcom/kakao/talk/bizplugin/view/BizPluginFragment;->h:Landroid/view/View;

    if-eqz p1, :cond_b

    return-object p1

    :cond_b
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p3

    .line 16
    :cond_c
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p3

    .line 17
    :cond_d
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p3

    .line 18
    :cond_e
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw p3

    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.activity.BaseFragmentActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p3
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDestroy()V

    .line 2
    sget-object v0, Lcom/kakao/talk/bizplugin/controller/BizDataController;->c:Lcom/kakao/talk/bizplugin/controller/BizDataController$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/bizplugin/controller/BizDataController$Companion;->a()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/BizPluginFragment;->j:Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->o()V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/BizPluginFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
