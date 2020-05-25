.class public final Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;
.super Lcom/kakao/talk/drawer/ui/DrawerThemeActivity;
.source "DrawerSearchActivity.kt"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$SearchInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002:\u0001sB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020OH\u0002J\u0010\u0010P\u001a\u00020\u00082\u0006\u0010Q\u001a\u00020RH\u0002J\u0008\u0010S\u001a\u00020\u0005H\u0002J\u0008\u0010T\u001a\u00020UH\u0002J\u0008\u0010V\u001a\u00020MH\u0002J\u0008\u0010W\u001a\u00020MH\u0002J\u0008\u0010X\u001a\u00020MH\u0002J\u0008\u0010Y\u001a\u00020MH\u0002J\u0008\u0010Z\u001a\u00020MH\u0002J\u0010\u0010[\u001a\u00020M2\u0006\u0010\\\u001a\u000206H\u0007J\u0012\u0010]\u001a\u00020M2\u0008\u0010^\u001a\u0004\u0018\u00010_H\u0014J\u0012\u0010`\u001a\u00020*2\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0016J\u000e\u0010c\u001a\u00020M2\u0006\u0010d\u001a\u00020eJ\u000e\u0010c\u001a\u00020M2\u0006\u0010d\u001a\u00020fJ\u000e\u0010c\u001a\u00020M2\u0006\u0010d\u001a\u00020gJ\u0012\u0010h\u001a\u00020*2\u0008\u0010i\u001a\u0004\u0018\u00010jH\u0016J\u0012\u0010k\u001a\u00020*2\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0016J\u0012\u0010l\u001a\u00020M2\u0008\u0010^\u001a\u0004\u0018\u00010_H\u0014J\u0010\u0010m\u001a\u00020M2\u0006\u0010n\u001a\u00020_H\u0014J\u0008\u0010o\u001a\u00020MH\u0002J\u0010\u0010\u0011\u001a\u00020M2\u0006\u0010p\u001a\u00020\u0005H\u0002J\u0008\u0010q\u001a\u00020MH\u0002J\u0008\u0010r\u001a\u00020MH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010\u001dR\u001e\u0010 \u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0010\"\u0004\u0008\"\u0010\u0012R\u001e\u0010#\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001e\u0010+\u001a\u00020*2\u0006\u0010)\u001a\u00020*@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008,\u0010-R\u001e\u0010.\u001a\u00020/8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u000e\u00104\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00105\u001a\u0002068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001e\u0010;\u001a\u0002068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u00108\"\u0004\u0008=\u0010:R\u000e\u0010>\u001a\u00020?X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010@\u001a\u00020A8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u001e\u0010F\u001a\u00020G8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010K\u00a8\u0006t"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;",
        "Lcom/kakao/talk/drawer/ui/DrawerThemeActivity;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "()V",
        "CONTENTS_FRAGMENT_TAG",
        "",
        "FOLDER_FRAGMENT_TAG",
        "MENU_ID_CALENDAR",
        "",
        "contentsFragment",
        "Landroidx/fragment/app/Fragment;",
        "drawerMeta",
        "Lcom/kakao/talk/drawer/model/DrawerMeta;",
        "filterText",
        "Landroid/widget/TextView;",
        "getFilterText",
        "()Landroid/widget/TextView;",
        "setFilterText",
        "(Landroid/widget/TextView;)V",
        "folderAppbar",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "getFolderAppbar",
        "()Lcom/google/android/material/appbar/AppBarLayout;",
        "setFolderAppbar",
        "(Lcom/google/android/material/appbar/AppBarLayout;)V",
        "folderFragment",
        "friendAdapter",
        "Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;",
        "getFriendAdapter",
        "()Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;",
        "friendAdapter$delegate",
        "Lkotlin/Lazy;",
        "friendListTitle",
        "getFriendListTitle",
        "setFriendListTitle",
        "friendListView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getFriendListView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setFriendListView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "value",
        "",
        "isVisibleForCalOptionsMen",
        "setVisibleForCalOptionsMen",
        "(Z)V",
        "networkErrorView",
        "Lcom/kakao/talk/drawer/ui/common/DrawerNetworkErrorView;",
        "getNetworkErrorView",
        "()Lcom/kakao/talk/drawer/ui/common/DrawerNetworkErrorView;",
        "setNetworkErrorView",
        "(Lcom/kakao/talk/drawer/ui/common/DrawerNetworkErrorView;)V",
        "restoreFlag",
        "searchArea",
        "Landroid/view/View;",
        "getSearchArea",
        "()Landroid/view/View;",
        "setSearchArea",
        "(Landroid/view/View;)V",
        "searchContent",
        "getSearchContent",
        "setSearchContent",
        "searchInfo",
        "Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$SearchInfo;",
        "searchText",
        "Lcom/kakao/talk/search/view/GlobalSearchWidget;",
        "getSearchText",
        "()Lcom/kakao/talk/search/view/GlobalSearchWidget;",
        "setSearchText",
        "(Lcom/kakao/talk/search/view/GlobalSearchWidget;)V",
        "toolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "getToolbar",
        "()Landroidx/appcompat/widget/Toolbar;",
        "setToolbar",
        "(Landroidx/appcompat/widget/Toolbar;)V",
        "doSearch",
        "",
        "type",
        "Lcom/kakao/talk/drawer/model/DrawerSearchKey$Type;",
        "getHintText",
        "drawerType",
        "Lcom/kakao/talk/drawer/DrawerType;",
        "getRvalue",
        "getViewModel",
        "Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;",
        "initContents",
        "initFolder",
        "initFriendList",
        "initSearchWidget",
        "initViewModel",
        "onClick",
        "view",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/DrawerEvent;",
        "Lcom/kakao/talk/eventbus/event/DrawerEvent$FolderEvent;",
        "Lcom/kakao/talk/eventbus/event/DrawerEvent$MemoEvent;",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onPrepareOptionsMenu",
        "onRestoreInstanceState",
        "onSaveInstanceState",
        "outState",
        "restoreData",
        "text",
        "showDayPicker",
        "updateUIWhenSearch",
        "SearchInfo",
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
.field public static final synthetic t:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public filterText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090782
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public folderAppbar:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0915f6
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public friendListTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0907fc
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public friendListView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0914d8
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public m:Landroidx/fragment/app/Fragment;

.field public n:Landroidx/fragment/app/Fragment;

.field public networkErrorView:Lcom/kakao/talk/drawer/ui/common/DrawerNetworkErrorView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0905f6
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lcom/iap/ac/android/d9/f;

.field public p:Lcom/kakao/talk/drawer/model/DrawerMeta;

.field public q:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$SearchInfo;

.field public r:Z

.field public s:Z

.field public searchArea:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0915e0
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public searchContent:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0915f0
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public searchText:Lcom/kakao/talk/search/view/GlobalSearchWidget;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091616
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918fa
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "friendAdapter"

    const-string v4, "getFriendAdapter()Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->t:[Lcom/iap/ac/android/x9/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/drawer/ui/DrawerThemeActivity;-><init>()V

    const-string v0, "SearchFolderFragment"

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->j:Ljava/lang/String;

    const-string v0, "SearchContentsFragment"

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->k:Ljava/lang/String;

    const/16 v0, 0xa

    .line 4
    iput v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->l:I

    .line 5
    new-instance v0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$friendAdapter$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$friendAdapter$2;-><init>(Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->o:Lcom/iap/ac/android/d9/f;

    .line 6
    new-instance v0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$SearchInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$SearchInfo;-><init>(Ljava/lang/String;Lcom/kakao/talk/db/model/Friend;ILjava/lang/String;ILcom/iap/ac/android/r9/j;)V

    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->q:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$SearchInfo;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->s:Z

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;Lcom/kakao/talk/drawer/DrawerType;)I
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->a(Lcom/kakao/talk/drawer/DrawerType;)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;)Lcom/kakao/talk/drawer/model/DrawerMeta;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->p:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "drawerMeta"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;Lcom/kakao/talk/drawer/model/DrawerSearchKey$Type;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->a(Lcom/kakao/talk/drawer/model/DrawerSearchKey$Type;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$SearchInfo;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->q:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$SearchInfo;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->H(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;Z)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->N(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;)Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->w3()Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->z3()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;)Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$SearchInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->q:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$SearchInfo;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;)Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->D3()Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A3()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->searchArea:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "searchArea"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final B3()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->searchContent:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "searchContent"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final C3()Lcom/kakao/talk/search/view/GlobalSearchWidget;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->searchText:Lcom/kakao/talk/search/view/GlobalSearchWidget;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "searchText"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final D3()Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(this).\u2026rchViewModel::class.java)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;

    return-object v0
.end method

.method public final E3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->n:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->p:Lcom/kakao/talk/drawer/model/DrawerMeta;

    const/4 v1, 0x0

    const-string v2, "drawerMeta"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v0

    sget-object v3, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$WhenMappings;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

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
    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->n:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6

    .line 8
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->p:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz v4, :cond_5

    const-string v1, "drawer_meta"

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0915f0

    iget-object v3, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->b()I

    goto :goto_1

    .line 10
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_1
    return-void

    .line 11
    :cond_7
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final F3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->m:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;

    invoke-direct {v0}, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->p:Lcom/kakao/talk/drawer/model/DrawerMeta;

    const-string v3, "drawerMeta"

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    const-string v5, "drawer_meta"

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0915f6

    iget-object v5, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v5}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->m:Landroidx/fragment/app/Fragment;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->folderAppbar:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-nez v1, :cond_1

    move-object v0, v4

    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_4

    .line 7
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-direct {v1}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 8
    new-instance v2, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$initFolder$2$1$1;

    invoke-direct {v2}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$initFolder$2$1$1;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setDragCallback(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;)V

    .line 9
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->p:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/drawer/DrawerType;->MEDIA:Lcom/kakao/talk/drawer/DrawerType;

    if-ne v1, v2, :cond_2

    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x2

    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_4
    :goto_1
    return-void

    :cond_5
    const-string v0, "folderAppbar"

    .line 11
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 12
    :cond_6
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4
.end method

.method public final G3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->friendListView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "friendListView"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->w3()Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->friendListView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$initFriendList$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$initFriendList$1;-><init>(Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->friendListTitle:Landroid/widget/TextView;

    const-string v1, "friendListTitle"

    if-eqz v0, :cond_1

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v4, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->friendListTitle:Landroid/widget/TextView;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const v1, 0x7f110d3f

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->D3()Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$initFriendList$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$initFriendList$2;-><init>(Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->D3()Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;->S()V

    return-void

    .line 6
    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final H(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "searchText"

    const-string v4, "filterText"

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->filterText:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->searchText:Lcom/kakao/talk/search/view/GlobalSearchWidget;

    if-eqz v0, :cond_1

    const-string v3, ""

    .line 4
    invoke-virtual {v0, v3}, Lcom/kakao/talk/search/view/GlobalSearchWidget;->setHint(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/search/view/GlobalSearchWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v0, v2}, Lcom/kakao/talk/search/view/GlobalSearchWidget;->setClearImageVisibility(Z)V

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/search/view/GlobalSearchWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setImportantForAccessibility(I)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->N(Z)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 10
    :cond_2
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->filterText:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->searchText:Lcom/kakao/talk/search/view/GlobalSearchWidget;

    if-eqz v0, :cond_6

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->p:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->a(Lcom/kakao/talk/drawer/DrawerType;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/search/view/GlobalSearchWidget;->setHint(I)V

    .line 14
    invoke-virtual {v0}, Lcom/kakao/talk/search/view/GlobalSearchWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setImportantForAccessibility(I)V

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->filterText:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    :cond_5
    const-string p1, "drawerMeta"

    .line 16
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 17
    :cond_6
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 18
    :cond_7
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5
.end method

.method public final H3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->searchText:Lcom/kakao/talk/search/view/GlobalSearchWidget;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    new-instance v2, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$initSearchWidget$$inlined$run$lambda$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$initSearchWidget$$inlined$run$lambda$1;-><init>(Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;)V

    invoke-virtual {v0, v2}, Lcom/kakao/talk/search/view/GlobalSearchWidget;->setAfterTextChangedListener(Lcom/iap/ac/android/q9/b;)V

    .line 3
    new-instance v2, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$initSearchWidget$$inlined$run$lambda$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$initSearchWidget$$inlined$run$lambda$2;-><init>(Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;)V

    invoke-virtual {v0, v2}, Lcom/kakao/talk/search/view/GlobalSearchWidget;->setClearListener(Lcom/iap/ac/android/q9/b;)V

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/search/view/GlobalSearchWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$initSearchWidget$$inlined$run$lambda$3;

    invoke-direct {v3, v0, p0}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$initSearchWidget$$inlined$run$lambda$3;-><init>(Lcom/kakao/talk/search/view/GlobalSearchWidget;Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/search/view/GlobalSearchWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$initSearchWidget$$inlined$run$lambda$4;

    invoke-direct {v3, p0}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$initSearchWidget$$inlined$run$lambda$4;-><init>(Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Lcom/kakao/talk/search/view/GlobalSearchWidget;->a(Z)V

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->p:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->a(Lcom/kakao/talk/drawer/DrawerType;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/search/view/GlobalSearchWidget;->setHint(I)V

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/search/view/GlobalSearchWidget;->b()V

    .line 9
    invoke-virtual {v0}, Lcom/kakao/talk/search/view/GlobalSearchWidget;->showSoftInput()V

    return-void

    :cond_0
    const-string v0, "drawerMeta"

    .line 10
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "searchText"

    .line 11
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final I3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->D3()Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;->M()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->D3()Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$initViewModel$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$initViewModel$1;-><init>(Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final J3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->q:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$SearchInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$SearchInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->searchText:Lcom/kakao/talk/search/view/GlobalSearchWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/search/view/GlobalSearchWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->q:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$SearchInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$SearchInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0, v2}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->N(Z)V

    .line 4
    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerSearchKey$Type;->KEYWORD:Lcom/kakao/talk/drawer/model/DrawerSearchKey$Type;

    goto :goto_0

    :cond_0
    const-string v0, "searchText"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->q:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$SearchInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$SearchInfo;->a()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, v2}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->N(Z)V

    .line 8
    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerSearchKey$Type;->FRIEND:Lcom/kakao/talk/drawer/model/DrawerSearchKey$Type;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->q:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$SearchInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$SearchInfo;->c()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerSearchKey$Type;->CALENDAR:Lcom/kakao/talk/drawer/model/DrawerSearchKey$Type;

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p0, v1}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->a(Lcom/kakao/talk/drawer/model/DrawerSearchKey$Type;)V

    :cond_4
    return-void
.end method

.method public final K3()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/widget/CalendarDialog$Builder;

    new-instance v1, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$showDayPicker$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$showDayPicker$1;-><init>(Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/widget/CalendarDialog$Builder;-><init>(Lcom/iap/ac/android/q9/b;)V

    const/4 v1, 0x1

    const/16 v2, 0x7d8

    .line 2
    invoke-static {v2, v1, v1}, Lcom/iap/ac/android/mf/f;->of(III)Lcom/iap/ac/android/mf/f;

    move-result-object v1

    const-string v2, "LocalDate.of(2008, 1, 1)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/CalendarDialog$Builder;->setMinDate(Lcom/iap/ac/android/mf/f;)Lcom/kakao/talk/widget/CalendarDialog$Builder;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/iap/ac/android/mf/f;->now()Lcom/iap/ac/android/mf/f;

    move-result-object v1

    const-string v2, "LocalDate.now()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/CalendarDialog$Builder;->setMaxDate(Lcom/iap/ac/android/mf/f;)Lcom/kakao/talk/widget/CalendarDialog$Builder;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/iap/ac/android/mf/f;->now()Lcom/iap/ac/android/mf/f;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/CalendarDialog$Builder;->setSelectDate(Lcom/iap/ac/android/mf/f;)Lcom/kakao/talk/widget/CalendarDialog$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/widget/CalendarDialog$Builder;->build()Lcom/kakao/talk/widget/CalendarDialog;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/CalendarDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public final L3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->searchText:Lcom/kakao/talk/search/view/GlobalSearchWidget;

    const-string v1, "searchText"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/search/view/GlobalSearchWidget;->hideSoftInput()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->searchText:Lcom/kakao/talk/search/view/GlobalSearchWidget;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/search/view/GlobalSearchWidget;->a()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->searchArea:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "searchArea"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final N(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->s:Z

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public final a(Lcom/kakao/talk/drawer/DrawerType;)I
    .locals 1

    .line 7
    sget-object v0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$WhenMappings;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const p1, 0x7f1107c9

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const p1, 0x7f1107c7

    goto :goto_0

    :cond_2
    const p1, 0x7f1107c6

    goto :goto_0

    :cond_3
    const p1, 0x7f1107c8

    :goto_0
    return p1
.end method

.method public final a(Lcom/kakao/talk/drawer/model/DrawerSearchKey$Type;)V
    .locals 16

    move-object/from16 v0, p0

    .line 9
    sget-object v1, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$WhenMappings;->d:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 10
    iget-object v1, v0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->q:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$SearchInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$SearchInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->H(Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/kakao/talk/drawer/model/DrawerSearchKey;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v2, v0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->q:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$SearchInfo;

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$SearchInfo;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, v1

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/kakao/talk/drawer/model/DrawerSearchKey;-><init>(Lcom/kakao/talk/drawer/model/DrawerSearchKey$Type;Ljava/lang/String;Lcom/kakao/talk/db/model/Friend;Ljava/lang/Integer;ILcom/iap/ac/android/r9/j;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 12
    :cond_1
    iget-object v1, v0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->q:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$SearchInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$SearchInfo;->a()Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->H(Ljava/lang/String;)V

    .line 13
    new-instance v1, Lcom/kakao/talk/drawer/model/DrawerSearchKey;

    const/4 v4, 0x0

    iget-object v2, v0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->q:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$SearchInfo;

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$SearchInfo;->a()Lcom/kakao/talk/db/model/Friend;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    move-object v2, v1

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/kakao/talk/drawer/model/DrawerSearchKey;-><init>(Lcom/kakao/talk/drawer/model/DrawerSearchKey$Type;Ljava/lang/String;Lcom/kakao/talk/db/model/Friend;Ljava/lang/Integer;ILcom/iap/ac/android/r9/j;)V

    goto :goto_1

    .line 14
    :cond_3
    new-instance v1, Lcom/kakao/talk/drawer/model/DrawerSearchKey;

    iget-object v2, v0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->q:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$SearchInfo;

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$SearchInfo;->b()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    move-object v9, v1

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v15}, Lcom/kakao/talk/drawer/model/DrawerSearchKey;-><init>(Lcom/kakao/talk/drawer/model/DrawerSearchKey$Type;Ljava/lang/String;Lcom/kakao/talk/db/model/Friend;Ljava/lang/Integer;ILcom/iap/ac/android/r9/j;)V

    .line 15
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->D3()Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->L3()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0902c3
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->e()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->networkErrorView:Lcom/kakao/talk/drawer/ui/common/DrawerNetworkErrorView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->p:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerMeta;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "drawerMeta"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 3
    new-instance p1, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$SearchInfo;

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->q:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$SearchInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$SearchInfo;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$SearchInfo;-><init>(Ljava/lang/String;Lcom/kakao/talk/db/model/Friend;ILjava/lang/String;ILcom/iap/ac/android/r9/j;)V

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->q:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$SearchInfo;

    .line 4
    sget-object p1, Lcom/kakao/talk/drawer/model/DrawerSearchKey$Type;->KEYWORD:Lcom/kakao/talk/drawer/model/DrawerSearchKey$Type;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->a(Lcom/kakao/talk/drawer/model/DrawerSearchKey$Type;)V

    .line 5
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C055:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->z3()Ljava/lang/String;

    move-result-object v0

    const-string v1, "r"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void

    :cond_2
    const-string p1, "networkErrorView"

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    const v1, 0x7f0c0056

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v2, "toolbar"

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/ActionBar;->d(Z)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_9

    new-instance v2, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$onCreate$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$onCreate$1;-><init>(Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "drawer_meta"

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_2

    check-cast v1, Lcom/kakao/talk/drawer/model/DrawerMeta;

    iput-object v1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->p:Lcom/kakao/talk/drawer/model/DrawerMeta;

    const-string v1, "search_info"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$SearchInfo;

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->q:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$SearchInfo;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/kakao/talk/drawer/model/DrawerMeta;

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->p:Lcom/kakao/talk/drawer/model/DrawerMeta;

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.drawer.model.DrawerMeta"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->p:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-nez p1, :cond_6

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void

    .line 14
    :cond_6
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->I3()V

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->G3()V

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->H3()V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->p:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerMeta;->k()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->F3()V

    .line 18
    :cond_7
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->E3()V

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->D3()Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$onCreate$4;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$onCreate$4;-><init>(Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C055:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->z3()Ljava/lang/String;

    move-result-object v0

    const-string v1, "r"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void

    :cond_8
    const-string p1, "drawerMeta"

    .line 21
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 22
    :cond_9
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 23
    :cond_a
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 1
    iget v2, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->l:I

    const v3, 0x7f11004b

    invoke-interface {p1, v1, v2, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x2

    .line 2
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    const v1, 0x7f081667

    .line 3
    invoke-static {p0, v1, v0}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_0
    return v0
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/DrawerEvent$FolderEvent;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/eventbus/event/DrawerEvent$FolderEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/DrawerEvent;->a()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x321
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/DrawerEvent$MemoEvent;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/eventbus/event/DrawerEvent$MemoEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/DrawerEvent;->a()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1f5
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/DrawerEvent;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/eventbus/event/DrawerEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/DrawerEvent;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->R2()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/DrawerEvent;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/DrawerEvent;->a()I

    move-result p1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-boolean p1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->r:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->r:Z

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->J3()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 2
    :goto_0
    iget v2, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->l:I

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->K3()V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->p:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/drawer/DrawerType;->FILE:Lcom/kakao/talk/drawer/DrawerType;

    if-ne p1, v0, :cond_2

    .line 5
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C055:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    const-string v0, "r"

    const-string v1, "b"

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    const-string p1, "drawerMeta"

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->l:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->s:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_2

    const-string v0, "drawer_meta"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/kakao/talk/drawer/model/DrawerMeta;

    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->p:Lcom/kakao/talk/drawer/model/DrawerMeta;

    const-string v0, "search_info"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$SearchInfo;

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->q:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$SearchInfo;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->r:Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 6
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->r:Z

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->p:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz v0, :cond_0

    const-string v1, "drawer_meta"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->q:Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$SearchInfo;

    const-string v1, "search_info"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string p1, "drawerMeta"

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setSearchArea(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->searchArea:Landroid/view/View;

    return-void
.end method

.method public final setSearchContent(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->searchContent:Landroid/view/View;

    return-void
.end method

.method public final u3()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->filterText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "filterText"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final v3()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->folderAppbar:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "folderAppbar"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final w3()Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->o:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->t:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;

    return-object v0
.end method

.method public final x3()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->friendListTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "friendListTitle"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final y3()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->friendListView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "friendListView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final z3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity;->p:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/drawer/ui/search/DrawerSearchActivity$WhenMappings;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "d"

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "c"

    goto :goto_0

    :cond_2
    const-string v0, "b"

    goto :goto_0

    :cond_3
    const-string v0, "a"

    :goto_0
    return-object v0

    :cond_4
    const-string v0, "drawerMeta"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
