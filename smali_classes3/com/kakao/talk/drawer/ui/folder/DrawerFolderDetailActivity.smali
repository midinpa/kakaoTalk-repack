.class public final Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity;
.super Lcom/kakao/talk/drawer/ui/DrawerThemeActivity;
.source "DrawerFolderDetailActivity.kt"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0004\u0018\u0000 %2\u00020\u00012\u00020\u0002:\u0001%B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u000bH\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u000bH\u0002J\u0008\u0010\u0010\u001a\u00020\u000bH\u0002J\u0008\u0010\u0011\u001a\u00020\u000bH\u0016J\u0012\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0014J\u000e\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0017J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0012\u0010\u001c\u001a\u00020\u00192\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u000bH\u0002J\u0012\u0010 \u001a\u00020\u000b2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J&\u0010 \u001a\u00020\u000b2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010$\u001a\u0004\u0018\u00010\"H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity;",
        "Lcom/kakao/talk/drawer/ui/DrawerThemeActivity;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "()V",
        "binding",
        "Lcom/kakao/talk/databinding/ActivityDrawerFolderDetailBinding;",
        "botMenuFragment",
        "Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment;",
        "contentsFragment",
        "Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;",
        "deleteFolder",
        "",
        "editFolderName",
        "getViewModel",
        "Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel;",
        "initBottomMenu",
        "initContents",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/DrawerEvent$FolderEvent;",
        "onOptionsItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "onPrepareOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "parseIntent",
        "setTitle",
        "title",
        "",
        "leftCount",
        "rightCount",
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
.field public static final m:Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity$Companion;


# instance fields
.field public j:Lcom/kakao/talk/databinding/ActivityDrawerFolderDetailBinding;

.field public k:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;

.field public l:Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity;->m:Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/drawer/ui/DrawerThemeActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity;)Lcom/kakao/talk/databinding/ActivityDrawerFolderDetailBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity;->j:Lcom/kakao/talk/databinding/ActivityDrawerFolderDetailBinding;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity;)Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity;->k:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity;)Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity;->w3()Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity;->j:Lcom/kakao/talk/databinding/ActivityDrawerFolderDetailBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/kakao/talk/databinding/ActivityDrawerFolderDetailBinding;->g:Landroid/widget/TextView;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "binding"

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity;->k:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/databinding/ActivityDrawerFolderDetailBinding;->a(Landroid/view/LayoutInflater;)Lcom/kakao/talk/databinding/ActivityDrawerFolderDetailBinding;

    move-result-object p1

    const-string v0, "ActivityDrawerFolderDeta\u2026g.inflate(layoutInflater)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity;->j:Lcom/kakao/talk/databinding/ActivityDrawerFolderDetailBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_8

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/databinding/ActivityDrawerFolderDetailBinding;->a()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/View;Z)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity;->j:Lcom/kakao/talk/databinding/ActivityDrawerFolderDetailBinding;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/kakao/talk/databinding/ActivityDrawerFolderDetailBinding;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const-string v2, "binding.collapsingToolbar"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getCollapsedTitleTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 5
    iget-object v4, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity;->j:Lcom/kakao/talk/databinding/ActivityDrawerFolderDetailBinding;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lcom/kakao/talk/databinding/ActivityDrawerFolderDetailBinding;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v4, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity;->j:Lcom/kakao/talk/databinding/ActivityDrawerFolderDetailBinding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/kakao/talk/databinding/ActivityDrawerFolderDetailBinding;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getExpandedTitleTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity;->j:Lcom/kakao/talk/databinding/ActivityDrawerFolderDetailBinding;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/kakao/talk/databinding/ActivityDrawerFolderDetailBinding;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v2, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTypeface(Landroid/graphics/Typeface;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity;->j:Lcom/kakao/talk/databinding/ActivityDrawerFolderDetailBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/kakao/talk/databinding/ActivityDrawerFolderDetailBinding;->f:Landroidx/appcompat/widget/Toolbar;

    const-string v2, "binding.toolbar"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f08167b

    invoke-static {p0, v2, v3}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity;->j:Lcom/kakao/talk/databinding/ActivityDrawerFolderDetailBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/kakao/talk/databinding/ActivityDrawerFolderDetailBinding;->f:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->d(Z)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity;->j:Lcom/kakao/talk/databinding/ActivityDrawerFolderDetailBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/kakao/talk/databinding/ActivityDrawerFolderDetailBinding;->f:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity$onCreate$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity$onCreate$3;-><init>(Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity;->z3()V

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity;->w3()Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity$onCreate$4;

    invoke-direct {v0, p0}, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity$onCreate$4;-><init>(Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity;->y3()V

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity;->x3()V

    return-void

    .line 16
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_7
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/DrawerEvent$FolderEvent;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/eventbus/event/DrawerEvent$FolderEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/DrawerEvent;->a()I

    move-result p1

    const/16 v0, 0x323

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity;->k:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->s2()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10
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
    sget-object v1, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->z:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$Companion;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity;->w3()Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel;->M()Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v0

    .line 4
    new-instance v9, Lcom/kakao/talk/drawer/model/DrawerMeta;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->k()Z

    move-result v2

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v3

    sget-object v4, Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;->FolderSelect:Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/kakao/talk/drawer/model/DrawerMeta;-><init>(ZLcom/kakao/talk/drawer/DrawerType;Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;JILcom/iap/ac/android/r9/j;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity;->w3()Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/model/Folder;

    if-eqz v0, :cond_2

    .line 6
    sget-object v1, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderSelectActivity;->l:Lcom/kakao/talk/drawer/ui/folder/DrawerFolderSelectActivity$Companion;

    const-string v2, "folder"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v9, v0}, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderSelectActivity$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/drawer/model/DrawerMeta;Lcom/kakao/talk/drawer/model/Folder;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->z:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$Companion;->d()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity;->v3()V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v1, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->z:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$Companion;->c()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity;->u3()V

    .line 11
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 9
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_9

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->z:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$Companion;->a()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity;->w3()Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel;->M()Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity$WhenMappings;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    const v1, 0x7f110637

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const v1, 0x7f110636

    goto :goto_0

    :cond_2
    const v1, 0x7f110635

    goto :goto_0

    :cond_3
    const v1, 0x7f110638

    .line 4
    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/view/MenuItemCompat;->a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity;->k:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->G1()Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/SelectionAdapter;->n()Z

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity;->w3()Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/drawer/model/Folder;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/kakao/talk/drawer/model/Folder;->e()Lcom/kakao/talk/drawer/CollectionType;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v4

    :goto_2
    sget-object v5, Lcom/kakao/talk/drawer/CollectionType;->UNDEFINED:Lcom/kakao/talk/drawer/CollectionType;

    const-string v6, "findItem(BaseDrawerConte\u2026nt.MENU_ID_FOLDER_DELETE)"

    const-string v7, "findItem(BaseDrawerConte\u2026ment.MENU_ID_FOLDER_EDIT)"

    const-string v8, "findItem(BaseDrawerConte\u2026U_ID_ADD_FOLDER_CONTENTS)"

    if-ne v3, v5, :cond_6

    .line 7
    sget-object v1, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->z:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$Companion;->a()I

    move-result v1

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v3, v0, 0x1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 8
    sget-object v1, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->z:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$Companion;->d()I

    move-result v1

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v3, v0, 0x1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 9
    sget-object v1, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->z:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$Companion;->c()I

    move-result v1

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/2addr v0, v2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_4

    .line 10
    :cond_6
    sget-object v3, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->z:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$Companion;

    invoke-virtual {v3}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$Companion;->a()I

    move-result v3

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-static {v3, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity;->w3()Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/drawer/model/Folder;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/kakao/talk/drawer/model/Folder;->e()Lcom/kakao/talk/drawer/CollectionType;

    move-result-object v4

    :cond_7
    sget-object v5, Lcom/kakao/talk/drawer/CollectionType;->BOOKMARK:Lcom/kakao/talk/drawer/CollectionType;

    if-ne v4, v5, :cond_8

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 11
    sget-object v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->z:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$Companion;->d()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 12
    sget-object v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->z:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$Companion;->c()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 13
    :cond_9
    :goto_4
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity;->j:Lcom/kakao/talk/databinding/ActivityDrawerFolderDetailBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/kakao/talk/databinding/ActivityDrawerFolderDetailBinding;->g:Landroid/widget/TextView;

    const-string v0, "binding.toolbarRightCountText"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final u3()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDialog;->a:Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDialog$Companion;

    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity;->w3()Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel;->M()Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity$deleteFolder$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity$deleteFolder$1;-><init>(Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDialog$Companion;->c(Landroid/content/Context;Lcom/kakao/talk/drawer/model/DrawerMeta;Lcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public final v3()V
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDialog;->a:Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDialog$Companion;

    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity;->w3()Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel;->M()Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity;->w3()Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/drawer/model/Folder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/model/Folder;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    new-instance v3, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity$editFolderName$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity$editFolderName$1;-><init>(Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity;)V

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDialog$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/drawer/DrawerType;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)V

    return-void
.end method

.method public final w3()Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(this).\u2026ailViewModel::class.java)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel;

    return-object v0
.end method

.method public final x3()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity;->w3()Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel;->M()Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/model/DrawerMeta;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment$BottomMenu;->Folder:Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment$BottomMenu;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity;->w3()Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel;->M()Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/drawer/DrawerType;->MEDIA:Lcom/kakao/talk/drawer/DrawerType;

    if-ne v2, v3, :cond_1

    sget-object v2, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment$BottomMenu;->Save:Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment$BottomMenu;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity;->w3()Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel;->M()Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/drawer/DrawerType;->MEMO:Lcom/kakao/talk/drawer/DrawerType;

    if-ne v2, v3, :cond_2

    .line 6
    sget-object v2, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment$BottomMenu;->Merge:Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment$BottomMenu;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    sget-object v2, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment$BottomMenu;->Share:Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment$BottomMenu;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :goto_0
    sget-object v2, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment$BottomMenu;->Delete:Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment$BottomMenu;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {v1}, Lcom/iap/ac/android/f9/v;->e(Ljava/util/Collection;)[I

    move-result-object v1

    const-string v2, "drawer_bottom_menus"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity;->w3()Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel;->M()Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/DrawerMeta;->e()Z

    move-result v1

    const-string v2, "drawer_bottom_used_home"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity;->w3()Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel;->M()Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v1

    const-string v2, "drawer_meta"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity;->l:Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment;

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->b()I

    :cond_3
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity;->l:Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment;

    .line 15
    new-instance v2, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment;

    invoke-direct {v2}, Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment;-><init>()V

    .line 16
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v3, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity;->j:Lcom/kakao/talk/databinding/ActivityDrawerFolderDetailBinding;

    if-eqz v3, :cond_4

    iget-object v1, v3, Lcom/kakao/talk/databinding/ActivityDrawerFolderDetailBinding;->c:Landroid/widget/FrameLayout;

    const-string v3, "this@DrawerFolderDetailA\u2026.binding.bottomMenuLayout"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->a()I

    .line 18
    iput-object v2, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity;->l:Lcom/kakao/talk/drawer/ui/DrawerBottomMenuFragment;

    return-void

    :cond_4
    const-string v0, "binding"

    .line 19
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final y3()V
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

    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity;->k:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;

    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity;->w3()Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel;->M()Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity$WhenMappings;->a:[I

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
    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity;->k:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;

    if-eqz v0, :cond_5

    .line 8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity;->w3()Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel;->M()Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v2

    const-string v3, "drawer_meta"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity;->w3()Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

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

    sget-object v3, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$Type;->DEFAULT:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$Type;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->b()I

    :cond_5
    return-void
.end method

.method public final z3()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "drawer_folder"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_1

    check-cast v1, Lcom/kakao/talk/drawer/model/Folder;

    const-string v3, "drawer_type"

    .line 3
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v5, v0

    check-cast v5, Lcom/kakao/talk/drawer/DrawerType;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDetailActivity;->w3()Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 6
    new-instance v1, Lcom/kakao/talk/drawer/model/DrawerMeta;

    sget-object v2, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/DrawerConfig;->Y()Z

    move-result v4

    sget-object v6, Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;->FolderContents:Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;

    const-wide/16 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/kakao/talk/drawer/model/DrawerMeta;-><init>(ZLcom/kakao/talk/drawer/DrawerType;Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;JILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel;->a(Lcom/kakao/talk/drawer/model/DrawerMeta;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method
