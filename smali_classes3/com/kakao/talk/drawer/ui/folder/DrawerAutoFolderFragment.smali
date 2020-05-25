.class public final Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;
.super Lcom/kakao/talk/activity/BaseFragment;
.source "DrawerAutoFolderFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$AutoFolderAdapter;,
        Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$AutoFolderFileViewHolder;,
        Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$AutoFolderMediaViewHolder;,
        Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$AutoFolderViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0004*+,-B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u0019H\u0002J\u0010\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0012\u0010\u001e\u001a\u00020\u00192\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J&\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0008\u0010\'\u001a\u00020\u0019H\u0016J\u001a\u0010(\u001a\u00020\u00192\u0006\u0010)\u001a\u00020\"2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;",
        "Lcom/kakao/talk/activity/BaseFragment;",
        "()V",
        "binding",
        "Lcom/kakao/talk/databinding/FragmentDrawerAutoFolderBinding;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "drawerApi",
        "Lcom/kakao/talk/net/retrofit/service/DrawerService;",
        "drawerMeta",
        "Lcom/kakao/talk/drawer/model/DrawerMeta;",
        "getDrawerMeta",
        "()Lcom/kakao/talk/drawer/model/DrawerMeta;",
        "setDrawerMeta",
        "(Lcom/kakao/talk/drawer/model/DrawerMeta;)V",
        "folderAdapter",
        "Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$AutoFolderAdapter;",
        "folderLayoutManager",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "viewWidth",
        "",
        "calculateItemViewWidth",
        "context",
        "Landroid/content/Context;",
        "getAutoFolderList",
        "",
        "init",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onViewCreated",
        "view",
        "AutoFolderAdapter",
        "AutoFolderFileViewHolder",
        "AutoFolderMediaViewHolder",
        "AutoFolderViewHolder",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public h:Lcom/kakao/talk/drawer/model/DrawerMeta;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/kakao/talk/net/retrofit/service/DrawerService;

.field public final j:Lcom/iap/ac/android/w7/a;

.field public k:Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$AutoFolderAdapter;

.field public l:I

.field public final m:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public n:Lcom/kakao/talk/databinding/FragmentDrawerAutoFolderBinding;

.field public o:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;->i:Lcom/kakao/talk/net/retrofit/service/DrawerService;

    .line 3
    new-instance v0, Lcom/iap/ac/android/w7/a;

    invoke-direct {v0}, Lcom/iap/ac/android/w7/a;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;->j:Lcom/iap/ac/android/w7/a;

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;->m:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;)Lcom/kakao/talk/databinding/FragmentDrawerAutoFolderBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;->n:Lcom/kakao/talk/databinding/FragmentDrawerAutoFolderBinding;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$AutoFolderAdapter;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;->k:Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$AutoFolderAdapter;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;)Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$AutoFolderAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;->k:Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$AutoFolderAdapter;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;->m:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;->l:I

    return p0
.end method


# virtual methods
.method public final F1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;->i:Lcom/kakao/talk/net/retrofit/service/DrawerService;

    sget-object v2, Lcom/kakao/talk/drawer/FolderType;->AUTO:Lcom/kakao/talk/drawer/FolderType;

    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;->h:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/kakao/talk/net/retrofit/service/DrawerService$DefaultImpls;->a(Lcom/kakao/talk/net/retrofit/service/DrawerService;Ljava/lang/String;Lcom/kakao/talk/drawer/FolderType;Ljava/lang/String;Ljava/lang/Integer;Lcom/kakao/talk/drawer/FolderSort;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$getAutoFolderList$1;->a:Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$getAutoFolderList$1;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$getAutoFolderList$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$getAutoFolderList$2;-><init>(Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;)V

    .line 5
    sget-object v2, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$getAutoFolderList$3;->a:Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$getAutoFolderList$3;

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;->j:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/w7/a;->b(Lcom/iap/ac/android/w7/b;)Z

    return-void

    :cond_0
    const-string v0, "drawerMeta"

    .line 8
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final G1()Lcom/kakao/talk/drawer/model/DrawerMeta;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;->h:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "drawerMeta"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final H1()V
    .locals 0

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;->o:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)I
    .locals 3

    const v0, 0x7f0701c9

    .line 2
    invoke-static {p1, v0}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f0701c7

    .line 3
    invoke-static {p1, v1}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;I)I

    .line 4
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->d()I

    move-result v2

    div-int/2addr v2, v0

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    .line 5
    :cond_0
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->d()I

    move-result v0

    invoke-static {p1, v1}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    const v1, 0x7f0701c8

    .line 6
    invoke-static {p1, v1}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    div-int/2addr v0, v2

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
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "self"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;->b(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;->l:I

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;->k:Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$AutoFolderAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$AutoFolderAdapter;->g(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;->k:Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$AutoFolderAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "drawer_meta"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/kakao/talk/drawer/model/DrawerMeta;

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;->h:Lcom/kakao/talk/drawer/model/DrawerMeta;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "self"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;->b(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;->l:I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
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

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/databinding/FragmentDrawerAutoFolderBinding;->a(Landroid/view/LayoutInflater;)Lcom/kakao/talk/databinding/FragmentDrawerAutoFolderBinding;

    move-result-object p1

    const-string p2, "FragmentDrawerAutoFolder\u2026g.inflate(layoutInflater)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;->n:Lcom/kakao/talk/databinding/FragmentDrawerAutoFolderBinding;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/databinding/FragmentDrawerAutoFolderBinding;->a()Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;->j:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/w7/a;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/activity/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;->H1()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;->F1()V

    return-void
.end method
