.class public final Lcom/kakao/talk/search/GlobalSearchActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "GlobalSearchActivity.kt"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;
.implements Lcom/kakao/talk/search/GlobalSearchFragmentNavigator$OnFragmentNavigatorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/search/GlobalSearchActivity$GlobalSearchFilter;,
        Lcom/kakao/talk/search/GlobalSearchActivity$QueryLogHandler;,
        Lcom/kakao/talk/search/GlobalSearchActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u000e\u0018\u0000 T2\u00020\u00012\u00020\u00022\u00020\u0003:\u0003TUVB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\'\u001a\u00020(H\u0016J\u0010\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0007J\u0008\u0010+\u001a\u00020,H\u0016J\u0010\u0010-\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020\u0006H\u0002J\u0008\u0010/\u001a\u00020(H\u0002J\u0008\u00100\u001a\u00020*H\u0002J\"\u00101\u001a\u00020(2\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u0002032\u0008\u00105\u001a\u0004\u0018\u000106H\u0014J\u0008\u00107\u001a\u00020(H\u0016J\u0012\u00108\u001a\u00020(2\u0008\u00109\u001a\u0004\u0018\u00010:H\u0014J\u000e\u0010;\u001a\u00020(2\u0006\u0010<\u001a\u00020=J\u000e\u0010;\u001a\u00020(2\u0006\u0010<\u001a\u00020>J\u000e\u0010;\u001a\u00020(2\u0006\u0010<\u001a\u00020?J\u000e\u0010;\u001a\u00020(2\u0006\u0010<\u001a\u00020@J\u0010\u0010A\u001a\u00020(2\u0006\u0010B\u001a\u00020CH\u0016J\u0010\u0010D\u001a\u00020(2\u0006\u0010E\u001a\u00020\u0008H\u0002J\u0010\u0010F\u001a\u00020(2\u0006\u0010G\u001a\u00020\u000eH\u0016J\u0008\u0010)\u001a\u00020(H\u0002J\u0010\u0010H\u001a\u00020(2\u0006\u0010G\u001a\u00020IH\u0002J\u0010\u0010J\u001a\u00020(2\u0006\u0010K\u001a\u00020IH\u0002J\u0010\u0010L\u001a\u00020(2\u0006\u0010\u0017\u001a\u00020\u000eH\u0002J\u0008\u0010M\u001a\u00020(H\u0002J \u0010N\u001a\u00020(2\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010O\u001a\u00020\u00112\u0006\u0010P\u001a\u00020\u000eH\u0002J\u0008\u0010Q\u001a\u00020(H\u0003J\u0008\u0010R\u001a\u00020(H\u0003J\u0008\u0010S\u001a\u00020(H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u00060\u0013R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000e@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001b\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010!\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006W"
    }
    d2 = {
        "Lcom/kakao/talk/search/GlobalSearchActivity;",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "Lcom/kakao/talk/search/GlobalSearchFragmentNavigator$OnFragmentNavigatorListener;",
        "()V",
        "currentMainTab",
        "Lcom/kakao/talk/activity/main/MainTabChildTag;",
        "divider",
        "Landroid/view/View;",
        "getDivider",
        "()Landroid/view/View;",
        "setDivider",
        "(Landroid/view/View;)V",
        "extraDisplayCode",
        "",
        "extraKeyword",
        "extraSearchFrom",
        "Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;",
        "filter",
        "Lcom/kakao/talk/search/GlobalSearchActivity$GlobalSearchFilter;",
        "fragmentNavigator",
        "Lcom/kakao/talk/search/GlobalSearchFragmentNavigator;",
        "<set-?>",
        "keyword",
        "getKeyword",
        "()Ljava/lang/String;",
        "metaT",
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
        "finish",
        "",
        "removeQueryLog",
        "",
        "getAssets",
        "Landroid/content/res/AssetManager;",
        "getMetaPage",
        "tab",
        "initSearchWidget",
        "isDirectSearchResult",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/ChatEvent;",
        "Lcom/kakao/talk/eventbus/event/FriendsEvent;",
        "Lcom/kakao/talk/eventbus/event/GlobalSearchEvent;",
        "Lcom/kakao/talk/eventbus/event/OpenLinkEvent;",
        "onFragmentTypeChanged",
        "fragmentType",
        "Lcom/kakao/talk/search/GlobalSearchFragment$Type;",
        "onNavigateUpButtonClick",
        "v",
        "onRequestInstantSearch",
        "query",
        "requestSearchDelayed",
        "",
        "searchInstantData",
        "text",
        "sendQueryLog",
        "showDirectSearchResultIfNeeds",
        "showSearchResult",
        "searchFrom",
        "displayCode",
        "startMmsViewerActivity",
        "startQRCodeActivity",
        "updateList",
        "Companion",
        "GlobalSearchFilter",
        "QueryLogHandler",
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
.field public static final q:Lcom/iap/ac/android/d9/f;

.field public static final r:Lcom/kakao/talk/search/GlobalSearchActivity$Companion;


# instance fields
.field public divider:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09190f
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/kakao/talk/search/GlobalSearchFragmentNavigator;

.field public final k:Lcom/kakao/talk/search/GlobalSearchActivity$GlobalSearchFilter;

.field public l:Lcom/kakao/talk/activity/main/MainTabChildTag;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;

.field public searchText:Lcom/kakao/talk/search/view/GlobalSearchWidget;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091616
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918ff
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/search/GlobalSearchActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/search/GlobalSearchActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/search/GlobalSearchActivity;->r:Lcom/kakao/talk/search/GlobalSearchActivity$Companion;

    .line 1
    sget-object v0, Lcom/kakao/talk/search/GlobalSearchActivity$Companion$logHandler$2;->INSTANCE:Lcom/kakao/talk/search/GlobalSearchActivity$Companion$logHandler$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/search/GlobalSearchActivity;->q:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/search/GlobalSearchActivity;->i:Ljava/lang/String;

    .line 3
    new-instance v1, Lcom/kakao/talk/search/GlobalSearchFragmentNavigator;

    invoke-direct {v1, p0}, Lcom/kakao/talk/search/GlobalSearchFragmentNavigator;-><init>(Lcom/kakao/talk/search/GlobalSearchFragmentNavigator$OnFragmentNavigatorListener;)V

    iput-object v1, p0, Lcom/kakao/talk/search/GlobalSearchActivity;->j:Lcom/kakao/talk/search/GlobalSearchFragmentNavigator;

    .line 4
    new-instance v1, Lcom/kakao/talk/search/GlobalSearchActivity$GlobalSearchFilter;

    invoke-direct {v1, p0}, Lcom/kakao/talk/search/GlobalSearchActivity$GlobalSearchFilter;-><init>(Lcom/kakao/talk/search/GlobalSearchActivity;)V

    iput-object v1, p0, Lcom/kakao/talk/search/GlobalSearchActivity;->k:Lcom/kakao/talk/search/GlobalSearchActivity$GlobalSearchFilter;

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/search/GlobalSearchActivity;->n:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/kakao/talk/search/GlobalSearchActivity;->o:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic B3()Lcom/iap/ac/android/d9/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/search/GlobalSearchActivity;->q:Lcom/iap/ac/android/d9/f;

    return-object v0
.end method

.method private final C3()V
    .locals 3
    .annotation runtime Lcom/kakao/talk/util/PermissionUtils$AfterPermissionGranted;
        value = 0x3d4
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/mms/MmsAppManager;->t()Lcom/kakao/talk/mms/MmsAppManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string/jumbo v2, "search"

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/mms/MmsAppManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final D3()V
    .locals 11
    .annotation runtime Lcom/kakao/talk/util/PermissionUtils$AfterPermissionGranted;
        value = 0x65
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/vox/VoxGateWay;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string/jumbo v1, "self"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "android.permission.CAMERA"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v3, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->q:Lcom/kakao/talk/activity/qrcode/QRMainActivity$Companion;

    iget-object v4, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const-string/jumbo v5, "s"

    invoke-static/range {v3 .. v10}, Lcom/kakao/talk/activity/qrcode/QRMainActivity$Companion;->a(Lcom/kakao/talk/activity/qrcode/QRMainActivity$Companion;Landroid/content/Context;Ljava/lang/String;Lcom/kakao/talk/activity/qrcode/QRReaderType;Lcom/kakao/talk/activity/qrcode/QRTabItem;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f111947

    const/16 v3, 0x65

    .line 6
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v0, v1, v3, v2}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;II[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/search/GlobalSearchActivity;)Lcom/kakao/talk/activity/main/MainTabChildTag;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/search/GlobalSearchActivity;->l:Lcom/kakao/talk/activity/main/MainTabChildTag;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "currentMainTab"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/search/GlobalSearchActivity;Lcom/kakao/talk/activity/main/MainTabChildTag;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/search/GlobalSearchActivity;->a(Lcom/kakao/talk/activity/main/MainTabChildTag;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/search/GlobalSearchActivity;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/search/GlobalSearchActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/search/GlobalSearchActivity;Ljava/lang/CharSequence;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/search/GlobalSearchActivity;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/search/GlobalSearchActivity;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/search/GlobalSearchActivity;->H(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/search/GlobalSearchActivity;Ljava/lang/String;Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/search/GlobalSearchActivity;->a(Ljava/lang/String;Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/search/GlobalSearchActivity;)Lcom/kakao/talk/search/GlobalSearchFragmentNavigator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/search/GlobalSearchActivity;->j:Lcom/kakao/talk/search/GlobalSearchFragmentNavigator;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/search/GlobalSearchActivity;Ljava/lang/CharSequence;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/search/GlobalSearchActivity;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/search/GlobalSearchActivity;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/search/GlobalSearchActivity;->i:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/search/GlobalSearchActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/search/GlobalSearchActivity;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/search/GlobalSearchActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/search/GlobalSearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/search/GlobalSearchActivity;->D3()V

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/search/GlobalSearchActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/kakao/talk/eventbus/event/GlobalSearchEvent;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/GlobalSearchEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 4
    :cond_0
    sget-object v0, Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;->i:Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;

    iget-object v1, p0, Lcom/kakao/talk/search/GlobalSearchActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/search/GlobalSearchActivity;->y3()V

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/kakao/talk/search/GlobalSearchActivity;->r:Lcom/kakao/talk/search/GlobalSearchActivity$Companion;

    invoke-static {v0}, Lcom/kakao/talk/search/GlobalSearchActivity$Companion;->a(Lcom/kakao/talk/search/GlobalSearchActivity$Companion;)Lcom/kakao/talk/search/GlobalSearchActivity$QueryLogHandler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    iput v1, v0, Landroid/os/Message;->what:I

    .line 5
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    sget-object p1, Lcom/kakao/talk/search/GlobalSearchActivity;->r:Lcom/kakao/talk/search/GlobalSearchActivity$Companion;

    invoke-static {p1}, Lcom/kakao/talk/search/GlobalSearchActivity$Companion;->a(Lcom/kakao/talk/search/GlobalSearchActivity$Companion;)Lcom/kakao/talk/search/GlobalSearchActivity$QueryLogHandler;

    move-result-object p1

    const/16 v1, 0x7d0

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public final N(Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/search/GlobalSearchActivity;->y3()V

    .line 2
    :cond_0
    new-instance p1, Lcom/kakao/talk/eventbus/event/GlobalSearchEvent;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/GlobalSearchEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/activity/main/MainTabChildTag;)Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/kakao/talk/search/GlobalSearchActivity$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    goto :goto_0

    :pswitch_0
    const-string/jumbo p1, "rf"

    goto :goto_0

    :pswitch_1
    const-string p1, "l"

    goto :goto_0

    :pswitch_2
    const-string/jumbo p1, "pc"

    goto :goto_0

    :pswitch_3
    const-string p1, "g"

    goto :goto_0

    :pswitch_4
    const-string p1, "ch"

    goto :goto_0

    :pswitch_5
    const-string p1, "c"

    goto :goto_0

    :pswitch_6
    const-string p1, "f"

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/kakao/talk/search/GlobalSearchFragment$Type;)V
    .locals 6
    .param p1    # Lcom/kakao/talk/search/GlobalSearchFragment$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragmentType"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/kakao/talk/search/GlobalSearchActivity$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string/jumbo v1, "searchText"

    const/4 v2, 0x1

    const-string v3, "divider"

    const/4 v4, 0x0

    if-eq v0, v2, :cond_6

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid fragment type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/search/GlobalSearchActivity;->divider:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/search/GlobalSearchActivity;->searchText:Lcom/kakao/talk/search/view/GlobalSearchWidget;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lcom/kakao/talk/search/view/GlobalSearchWidget;->a(Z)V

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/search/GlobalSearchActivity;->divider:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 22
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 23
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/search/GlobalSearchActivity;->searchText:Lcom/kakao/talk/search/view/GlobalSearchWidget;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/search/view/GlobalSearchWidget;->a(Z)V

    .line 24
    sget-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->m:Lcom/kakao/talk/search/log/GlobalSearchLogManager;

    invoke-virtual {v0}, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->e()V

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/search/GlobalSearchActivity;->divider:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 26
    :goto_0
    sget-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->m:Lcom/kakao/talk/search/log/GlobalSearchLogManager;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->a(Lcom/kakao/talk/search/GlobalSearchFragment$Type;)V

    .line 27
    new-instance v0, Lcom/kakao/talk/eventbus/event/GlobalSearchEvent;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p1}, Lcom/kakao/talk/eventbus/event/GlobalSearchEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void

    .line 28
    :cond_7
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 29
    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4
.end method

.method public final a(Ljava/lang/String;Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;Ljava/lang/String;)V
    .locals 3

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/search/GlobalSearchActivity;->i:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->m:Lcom/kakao/talk/search/log/GlobalSearchLogManager;

    invoke-virtual {v0, p2}, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->a(Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;)V

    .line 10
    iget-object p2, p0, Lcom/kakao/talk/search/GlobalSearchActivity;->searchText:Lcom/kakao/talk/search/view/GlobalSearchWidget;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2, v1}, Lcom/kakao/talk/search/view/GlobalSearchWidget;->a(Z)V

    .line 12
    invoke-virtual {p2}, Lcom/kakao/talk/search/view/GlobalSearchWidget;->hideSoftInput()V

    .line 13
    invoke-virtual {p2}, Lcom/kakao/talk/search/view/GlobalSearchWidget;->a()V

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/search/GlobalSearchActivity;->y3()V

    .line 15
    iget-object p2, p0, Lcom/kakao/talk/search/GlobalSearchActivity;->j:Lcom/kakao/talk/search/GlobalSearchFragmentNavigator;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kakao/talk/search/GlobalSearchActivity;->l:Lcom/kakao/talk/activity/main/MainTabChildTag;

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1, v2, p1, p3}, Lcom/kakao/talk/search/GlobalSearchFragmentNavigator;->a(Landroidx/fragment/app/FragmentManager;Lcom/kakao/talk/activity/main/MainTabChildTag;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "currentMainTab"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string/jumbo p1, "searchText"

    .line 16
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/search/GlobalSearchActivity;->searchText:Lcom/kakao/talk/search/view/GlobalSearchWidget;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/search/view/GlobalSearchWidget;->hideSoftInput()V

    .line 5
    sget-object p1, Lcom/kakao/talk/tracker/Track;->IS01:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 6
    invoke-virtual {p0, v0}, Lcom/kakao/talk/search/GlobalSearchActivity;->N(Z)V

    return-void

    :cond_0
    const-string/jumbo p1, "searchText"

    .line 7
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 3

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/kakao/talk/eventbus/event/GlobalSearchEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/kakao/talk/eventbus/event/GlobalSearchEvent;-><init>(ILjava/lang/Object;)V

    .line 4
    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->a(Lcom/kakao/talk/eventbus/event/EventObject;)V

    const/16 p1, 0xc8

    int-to-long v1, p1

    .line 5
    invoke-static {v0, v1, v2}, Lcom/kakao/talk/eventbus/EventBusManager;->a(Lcom/kakao/talk/eventbus/event/EventObject;J)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/kakao/talk/eventbus/event/GlobalSearchEvent;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/GlobalSearchEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/search/GlobalSearchActivity;->k:Lcom/kakao/talk/search/GlobalSearchActivity$GlobalSearchFilter;

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->m:Lcom/kakao/talk/search/log/GlobalSearchLogManager;

    invoke-virtual {v0}, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->a()V

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "resources"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "resources.assets"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/search/GlobalSearchActivity;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x3e9

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/kakao/talk/eventbus/event/SharpSearchEvent;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lcom/kakao/talk/eventbus/event/SharpSearchEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/search/GlobalSearchActivity;->N(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0387

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/search/GlobalSearchActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string/jumbo v1, "toolbar"

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->d(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/search/GlobalSearchActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_8

    new-instance v1, Lcom/kakao/talk/search/GlobalSearchActivity$onCreate$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/search/GlobalSearchActivity$onCreate$1;-><init>(Lcom/kakao/talk/search/GlobalSearchActivity;)V

    new-instance v3, Lcom/kakao/talk/search/GlobalSearchActivity$sam$android_view_View_OnClickListener$0;

    invoke-direct {v3, v1}, Lcom/kakao/talk/search/GlobalSearchActivity$sam$android_view_View_OnClickListener$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_current_main_tab"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Lcom/kakao/talk/activity/main/MainTabChildTag;

    iput-object v1, p0, Lcom/kakao/talk/search/GlobalSearchActivity;->l:Lcom/kakao/talk/activity/main/MainTabChildTag;

    const-string/jumbo v1, "t"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/search/GlobalSearchActivity;->m:Ljava/lang/String;

    const-string v1, "extra_search_result_keyword"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iput-object v1, p0, Lcom/kakao/talk/search/GlobalSearchActivity;->n:Ljava/lang/String;

    const-string v1, "extra_search_result_display_code"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v3, v1

    :cond_2
    iput-object v3, p0, Lcom/kakao/talk/search/GlobalSearchActivity;->o:Ljava/lang/String;

    const-string v1, "extra_search_result_from"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;

    if-nez v1, :cond_3

    move-object v0, v2

    :cond_3
    check-cast v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;

    iput-object v0, p0, Lcom/kakao/talk/search/GlobalSearchActivity;->p:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;

    .line 13
    sget-object v0, Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;->i:Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;

    invoke-virtual {v0}, Lcom/kakao/talk/search/instant/GlobalSearchInstantDataManager;->b()V

    .line 14
    sget-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->m:Lcom/kakao/talk/search/log/GlobalSearchLogManager;

    iget-object v1, p0, Lcom/kakao/talk/search/GlobalSearchActivity;->l:Lcom/kakao/talk/activity/main/MainTabChildTag;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->a(Lcom/kakao/talk/activity/main/MainTabChildTag;)V

    .line 15
    sget-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->m:Lcom/kakao/talk/search/log/GlobalSearchLogManager;

    invoke-virtual {v0}, Lcom/kakao/talk/search/log/GlobalSearchLogManager;->e()V

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/search/GlobalSearchActivity;->w3()V

    if-nez p1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/search/GlobalSearchActivity;->j:Lcom/kakao/talk/search/GlobalSearchFragmentNavigator;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/search/GlobalSearchFragmentNavigator;->b(Landroidx/fragment/app/FragmentManager;)V

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/search/GlobalSearchActivity;->x3()Z

    move-result p1

    if-nez p1, :cond_5

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/search/GlobalSearchActivity;->searchText:Lcom/kakao/talk/search/view/GlobalSearchWidget;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/kakao/talk/search/GlobalSearchActivity$onCreate$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/search/GlobalSearchActivity$onCreate$3;-><init>(Lcom/kakao/talk/search/GlobalSearchActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    const-string/jumbo p1, "searchText"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_5
    :goto_1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/search/GlobalSearchActivity$onCreate$4;

    invoke-direct {v0, p0}, Lcom/kakao/talk/search/GlobalSearchActivity$onCreate$4;-><init>(Lcom/kakao/talk/search/GlobalSearchActivity;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/IOTaskQueue;->c(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    .line 21
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/search/GlobalSearchActivity$onCreate$5;

    invoke-direct {v0, p0}, Lcom/kakao/talk/search/GlobalSearchActivity$onCreate$5;-><init>(Lcom/kakao/talk/search/GlobalSearchActivity;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/search/GlobalSearchActivity;->z3()V

    return-void

    :cond_6
    const-string p1, "currentMainTab"

    .line 23
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.activity.main.MainTabChildTag"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 26
    :cond_9
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/ChatEvent;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/eventbus/event/ChatEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/search/GlobalSearchActivity;->A3()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/search/GlobalSearchActivity;->finish()V

    :goto_0
    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/FriendsEvent;)V
    .locals 5
    .param p1    # Lcom/kakao/talk/eventbus/event/FriendsEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->a()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/16 p1, 0xa

    if-eq v0, p1, :cond_2

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 58
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/singleton/FriendManager;->g(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 59
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_3

    .line 60
    sget-object v0, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->c:Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->a(Lcom/kakao/talk/db/model/Friend;)V

    goto :goto_0

    .line 61
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/search/GlobalSearchActivity;->A3()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/GlobalSearchEvent;)V
    .locals 10
    .param p1    # Lcom/kakao/talk/eventbus/event/GlobalSearchEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/GlobalSearchEvent;->a()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_18

    const/4 v2, 0x6

    const/4 v3, 0x0

    const-string/jumbo v4, "searchText"

    if-eq v0, v2, :cond_16

    const/16 v2, 0x13

    const-string v5, "null cannot be cast to non-null type kotlin.Array<*>"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "null cannot be cast to non-null type kotlin.String"

    if-eq v0, v2, :cond_11

    const/4 v2, 0x5

    const-string v9, ""

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    invoke-virtual {p0}, Lcom/kakao/talk/search/GlobalSearchActivity;->finish()V

    goto/16 :goto_1

    .line 6
    :pswitch_1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/GlobalSearchEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, [Ljava/lang/Object;

    .line 7
    aget-object v0, p1, v6

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/String;

    .line 8
    aget-object p1, p1, v7

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/String;

    .line 9
    sget-object v3, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;->MORE_FRIEND:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;

    .line 10
    sget-object v4, Lcom/kakao/talk/search/result/DisplayCode;->Companion:Lcom/kakao/talk/search/result/DisplayCode$Companion;

    invoke-virtual {v4, p1}, Lcom/kakao/talk/search/result/DisplayCode$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/search/result/DisplayCode;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/kakao/talk/search/GlobalSearchActivity$WhenMappings;->c:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v7, :cond_5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    if-eq v4, v1, :cond_3

    const/4 v1, 0x4

    if-eq v4, v1, :cond_2

    if-eq v4, v2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    sget-object v3, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;->MORE_SETTING:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;

    goto :goto_0

    .line 12
    :cond_2
    sget-object v3, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;->MORE_PLUS:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;

    goto :goto_0

    .line 13
    :cond_3
    sget-object v3, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;->MORE_CHAT:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;

    goto :goto_0

    .line 14
    :cond_4
    sget-object v3, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;->MORE_FRIEND:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;

    goto :goto_0

    .line 15
    :cond_5
    sget-object v3, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;->MORE_APPS:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;

    .line 16
    :goto_0
    invoke-virtual {p0, v0, v3, p1}, Lcom/kakao/talk/search/GlobalSearchActivity;->a(Ljava/lang/String;Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;Ljava/lang/String;)V

    .line 17
    sget-object p1, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->c:Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->a(Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 18
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :pswitch_2
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/GlobalSearchEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c

    check-cast p1, [Ljava/lang/Object;

    .line 22
    aget-object v0, p1, v6

    if-eqz v0, :cond_b

    check-cast v0, Ljava/lang/String;

    .line 23
    aget-object p1, p1, v7

    if-eqz p1, :cond_a

    check-cast p1, Ljava/lang/String;

    .line 24
    iget-object v1, p0, Lcom/kakao/talk/search/GlobalSearchActivity;->searchText:Lcom/kakao/talk/search/view/GlobalSearchWidget;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Lcom/kakao/talk/search/view/GlobalSearchWidget;->setText(Ljava/lang/String;)V

    .line 25
    sget-object v1, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;->RECOMMEND:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;

    invoke-virtual {p0, v0, v1, p1}, Lcom/kakao/talk/search/GlobalSearchActivity;->a(Ljava/lang/String;Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, v0}, Lcom/kakao/talk/search/GlobalSearchActivity;->e(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 27
    :cond_9
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 28
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :pswitch_3
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/GlobalSearchEvent;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;->MORE:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;

    invoke-virtual {p0, v0, v1, v9}, Lcom/kakao/talk/search/GlobalSearchActivity;->a(Ljava/lang/String;Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->c:Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/GlobalSearchEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_d

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->a(Ljava/lang/String;J)V

    .line 33
    sget-object p1, Lcom/kakao/talk/tracker/Track;->IS01:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto/16 :goto_1

    .line 34
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :pswitch_4
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/GlobalSearchEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_10

    check-cast p1, Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/kakao/talk/search/GlobalSearchActivity;->searchText:Lcom/kakao/talk/search/view/GlobalSearchWidget;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Lcom/kakao/talk/search/view/GlobalSearchWidget;->setText(Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;->HISTORY:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;

    invoke-virtual {p0, p1, v0, v9}, Lcom/kakao/talk/search/GlobalSearchActivity;->a(Ljava/lang/String;Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, p1}, Lcom/kakao/talk/search/GlobalSearchActivity;->e(Ljava/lang/CharSequence;)V

    .line 40
    sget-object v0, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->c:Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, p1, v3, v4}, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->a(Ljava/lang/String;J)V

    .line 41
    new-instance p1, Lcom/kakao/talk/eventbus/event/GlobalSearchEvent;

    invoke-direct {p1, v2}, Lcom/kakao/talk/eventbus/event/GlobalSearchEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 42
    :cond_f
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 43
    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_11
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/GlobalSearchEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_15

    check-cast p1, [Ljava/lang/Object;

    .line 45
    aget-object v0, p1, v6

    if-eqz v0, :cond_14

    check-cast v0, Ljava/lang/String;

    .line 46
    aget-object p1, p1, v7

    if-eqz p1, :cond_13

    check-cast p1, Ljava/lang/String;

    .line 47
    iget-object v1, p0, Lcom/kakao/talk/search/GlobalSearchActivity;->searchText:Lcom/kakao/talk/search/view/GlobalSearchWidget;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v0}, Lcom/kakao/talk/search/view/GlobalSearchWidget;->setText(Ljava/lang/String;)V

    .line 48
    sget-object v1, Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;->RECOMMEND:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;

    invoke-virtual {p0, v0, v1, p1}, Lcom/kakao/talk/search/GlobalSearchActivity;->a(Ljava/lang/String;Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, v0}, Lcom/kakao/talk/search/GlobalSearchActivity;->e(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 50
    :cond_12
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 51
    :cond_13
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_14
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_15
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_16
    iget-object p1, p0, Lcom/kakao/talk/search/GlobalSearchActivity;->searchText:Lcom/kakao/talk/search/view/GlobalSearchWidget;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/kakao/talk/search/view/GlobalSearchWidget;->hideSoftInput()V

    goto :goto_1

    :cond_17
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 55
    :cond_18
    invoke-virtual {p0}, Lcom/kakao/talk/search/GlobalSearchActivity;->finish()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/OpenLinkEvent;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/eventbus/event/OpenLinkEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->a()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/search/GlobalSearchActivity;->A3()V

    :goto_0
    return-void
.end method

.method public final setDivider(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/search/GlobalSearchActivity;->divider:Landroid/view/View;

    return-void
.end method

.method public final u3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/GlobalSearchActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final v3()Lcom/kakao/talk/search/view/GlobalSearchWidget;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/GlobalSearchActivity;->searchText:Lcom/kakao/talk/search/view/GlobalSearchWidget;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "searchText"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final w3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/GlobalSearchActivity;->searchText:Lcom/kakao/talk/search/view/GlobalSearchWidget;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/kakao/talk/search/GlobalSearchActivity$initSearchWidget$$inlined$run$lambda$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/search/GlobalSearchActivity$initSearchWidget$$inlined$run$lambda$1;-><init>(Lcom/kakao/talk/search/GlobalSearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/search/view/GlobalSearchWidget;->setAfterTextChangedListener(Lcom/iap/ac/android/q9/b;)V

    .line 3
    new-instance v1, Lcom/kakao/talk/search/GlobalSearchActivity$initSearchWidget$$inlined$run$lambda$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/search/GlobalSearchActivity$initSearchWidget$$inlined$run$lambda$2;-><init>(Lcom/kakao/talk/search/GlobalSearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/search/view/GlobalSearchWidget;->setClearListener(Lcom/iap/ac/android/q9/b;)V

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/search/view/GlobalSearchWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/search/GlobalSearchActivity$initSearchWidget$$inlined$run$lambda$3;

    invoke-direct {v2, p0}, Lcom/kakao/talk/search/GlobalSearchActivity$initSearchWidget$$inlined$run$lambda$3;-><init>(Lcom/kakao/talk/search/GlobalSearchActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/search/view/GlobalSearchWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/search/GlobalSearchActivity$initSearchWidget$$inlined$run$lambda$4;

    invoke-direct {v2, p0}, Lcom/kakao/talk/search/GlobalSearchActivity$initSearchWidget$$inlined$run$lambda$4;-><init>(Lcom/kakao/talk/search/GlobalSearchActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 6
    new-instance v1, Lcom/kakao/talk/search/GlobalSearchActivity$initSearchWidget$$inlined$run$lambda$5;

    invoke-direct {v1, p0}, Lcom/kakao/talk/search/GlobalSearchActivity$initSearchWidget$$inlined$run$lambda$5;-><init>(Lcom/kakao/talk/search/GlobalSearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/search/view/GlobalSearchWidget;->setQrButtonListener(Lcom/iap/ac/android/q9/a;)V

    return-void

    :cond_0
    const-string/jumbo v0, "searchText"

    .line 7
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final x3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/GlobalSearchActivity;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/search/GlobalSearchActivity;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/search/GlobalSearchActivity;->p:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final y3()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/search/GlobalSearchActivity;->r:Lcom/kakao/talk/search/GlobalSearchActivity$Companion;

    invoke-static {v0}, Lcom/kakao/talk/search/GlobalSearchActivity$Companion;->a(Lcom/kakao/talk/search/GlobalSearchActivity$Companion;)Lcom/kakao/talk/search/GlobalSearchActivity$QueryLogHandler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final z3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/search/GlobalSearchActivity;->x3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/search/GlobalSearchActivity;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/talk/search/GlobalSearchActivity;->p:Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;

    iget-object v2, p0, Lcom/kakao/talk/search/GlobalSearchActivity;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 3
    iget-object v3, p0, Lcom/kakao/talk/search/GlobalSearchActivity;->searchText:Lcom/kakao/talk/search/view/GlobalSearchWidget;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Lcom/kakao/talk/search/view/GlobalSearchWidget;->setText(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lcom/kakao/talk/search/GlobalSearchActivity;->a(Ljava/lang/String;Lcom/kakao/talk/search/log/GlobalSearchLogManager$SearchFrom;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/search/GlobalSearchActivity;->e(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "searchText"

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
