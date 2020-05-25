.class public final Lcom/kakao/talk/drawer/ui/folder/DrawerFolderSelectActivity;
.super Lcom/kakao/talk/drawer/ui/DrawerThemeActivity;
.source "DrawerFolderSelectActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/drawer/ui/folder/DrawerFolderSelectActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0012\u0010\u0015\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0016\u001a\u00020\nH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/ui/folder/DrawerFolderSelectActivity;",
        "Lcom/kakao/talk/drawer/ui/DrawerThemeActivity;",
        "()V",
        "MENU_ID_SELECT_CONFIRM",
        "",
        "contentsFragment",
        "Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;",
        "getViewModel",
        "Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel;",
        "initContents",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "",
        "menu",
        "Landroid/view/Menu;",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onPrepareOptionsMenu",
        "parseIntent",
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
.field public static final l:Lcom/kakao/talk/drawer/ui/folder/DrawerFolderSelectActivity$Companion;


# instance fields
.field public final j:I

.field public k:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderSelectActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderSelectActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderSelectActivity;->l:Lcom/kakao/talk/drawer/ui/folder/DrawerFolderSelectActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/drawer/ui/DrawerThemeActivity;-><init>()V

    const/16 v0, 0xb

    .line 2
    iput v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderSelectActivity;->j:I

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0052

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderSelectActivity;->w3()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderSelectActivity;->v3()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    iget v1, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderSelectActivity;->j:I

    const v2, 0x7f11000b

    invoke-interface {p1, v0, v1, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderSelectActivity;->j:I

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderSelectActivity;->k:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->G1()Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/SelectionAdapter;->p()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderSelectActivity;->u3()Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderSelectActivity$onOptionsItemSelected$1$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderSelectActivity$onOptionsItemSelected$1$1;-><init>(Lcom/kakao/talk/drawer/ui/folder/DrawerFolderSelectActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel;->a(Ljava/util/List;Lcom/iap/ac/android/q9/a;)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    iget v1, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderSelectActivity;->j:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderSelectActivity;->k:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->G1()Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/ui/SelectionAdapter;->p()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_1
    return v0
.end method

.method public final u3()Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(this).\u2026ectViewModel::class.java)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel;

    return-object v0
.end method

.method public final v3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$Type;->DEFAULT:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;

    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderSelectActivity;->k:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;

    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderSelectActivity;->u3()Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel;->N()Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderSelectActivity$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment;

    invoke-direct {v0}, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 4
    :cond_2
    new-instance v0, Lcom/kakao/talk/drawer/ui/link/DrawerLinkFragment;

    invoke-direct {v0}, Lcom/kakao/talk/drawer/ui/link/DrawerLinkFragment;-><init>()V

    goto :goto_0

    .line 5
    :cond_3
    new-instance v0, Lcom/kakao/talk/drawer/ui/file/DrawerFileFragment;

    invoke-direct {v0}, Lcom/kakao/talk/drawer/ui/file/DrawerFileFragment;-><init>()V

    goto :goto_0

    .line 6
    :cond_4
    new-instance v0, Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment;

    invoke-direct {v0}, Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment;-><init>()V

    .line 7
    :goto_0
    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderSelectActivity;->k:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;

    if-eqz v0, :cond_5

    .line 8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderSelectActivity;->u3()Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel;->N()Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v2

    const-string v3, "drawer_meta"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderSelectActivity;->u3()Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel;->O()Lcom/kakao/talk/drawer/model/Folder;

    move-result-object v2

    const-string v3, "drawer_folder"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0904d5

    .line 13
    sget-object v3, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$Type;->DEFAULT:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$Type;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->b()I

    :cond_5
    return-void
.end method

.method public final w3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderSelectActivity;->u3()Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel;

    move-result-object v1

    const-string v2, "drawer_folder"

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    const-string v3, "Required value was null."

    if-eqz v2, :cond_1

    check-cast v2, Lcom/kakao/talk/drawer/model/Folder;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel;->a(Lcom/kakao/talk/drawer/model/Folder;)V

    const-string v2, "drawer_meta"

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/kakao/talk/drawer/model/DrawerMeta;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel;->a(Lcom/kakao/talk/drawer/model/DrawerMeta;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method
