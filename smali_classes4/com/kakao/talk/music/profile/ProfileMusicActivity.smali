.class public final Lcom/kakao/talk/music/profile/ProfileMusicActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "ProfileMusicActivity.kt"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/music/profile/ProfileMusicActivity$Mode;,
        Lcom/kakao/talk/music/profile/ProfileMusicActivity$MenuBinding;,
        Lcom/kakao/talk/music/profile/ProfileMusicActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0018\u0000 n2\u00020\u00012\u00020\u0002:\u0003nopB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010F\u001a\u00020GH\u0016J\u001a\u0010H\u001a\u00020G2\u0010\u0008\u0002\u0010I\u001a\n\u0012\u0004\u0012\u00020J\u0018\u000101H\u0002J\"\u0010K\u001a\u00020G2\u0006\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020M2\u0008\u0010O\u001a\u0004\u0018\u00010PH\u0014J\u0010\u0010Q\u001a\u00020G2\u0006\u0010R\u001a\u00020SH\u0016J\u0012\u0010T\u001a\u00020G2\u0008\u0010U\u001a\u0004\u0018\u00010VH\u0014J\u000e\u0010W\u001a\u00020G2\u0006\u0010X\u001a\u00020YJ\u0012\u0010Z\u001a\u00020G2\u0008\u0010[\u001a\u0004\u0018\u00010PH\u0014J\u0008\u0010\\\u001a\u00020GH\u0002J\u001a\u0010]\u001a\u00020G2\u0006\u0010^\u001a\u00020\r2\u0008\u0008\u0002\u0010_\u001a\u00020`H\u0002J\u0012\u0010]\u001a\u00020G2\u0008\u0008\u0002\u0010_\u001a\u00020`H\u0002J\u0008\u0010a\u001a\u00020GH\u0002J\u0008\u0010b\u001a\u00020GH\u0002J\u0008\u0010c\u001a\u00020GH\u0002J\u0012\u0010d\u001a\u00020G2\u0008\u0008\u0001\u0010e\u001a\u00020MH\u0002J\u0016\u0010f\u001a\u00020G2\u000c\u0010g\u001a\u0008\u0012\u0004\u0012\u00020201H\u0002J\u0012\u0010h\u001a\u00020G2\u0008\u0008\u0002\u0010i\u001a\u00020\rH\u0002J\u0010\u0010j\u001a\u00020G2\u0006\u0010k\u001a\u00020MH\u0002J\u0008\u0010l\u001a\u00020GH\u0002J\u0008\u0010m\u001a\u00020GH\u0002R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001a\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0011\"\u0004\u0008\u001c\u0010\u0013R\u001e\u0010\u001d\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0011\"\u0004\u0008\u001f\u0010\u0013R\u001e\u0010 \u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001e\u0010&\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0011\"\u0004\u0008(\u0010\u0013R\u0012\u0010)\u001a\u00060*R\u00020\u0000X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010+\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0011\"\u0004\u0008-\u0010\u0013R\u000e\u0010.\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00100\u001a\u0008\u0012\u0004\u0012\u00020201X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00103\u001a\u0002048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u000e\u00109\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010:\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u0011\"\u0004\u0008<\u0010\u0013R\u001e\u0010=\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u0017\"\u0004\u0008?\u0010\u0019R\u001e\u0010@\u001a\u00020A8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010E\u00a8\u0006q"
    }
    d2 = {
        "Lcom/kakao/talk/music/profile/ProfileMusicActivity;",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "()V",
        "actionLayer",
        "Lcom/kakao/talk/music/actionlayer/MusicActionLayer;",
        "getActionLayer",
        "()Lcom/kakao/talk/music/actionlayer/MusicActionLayer;",
        "setActionLayer",
        "(Lcom/kakao/talk/music/actionlayer/MusicActionLayer;)V",
        "adapter",
        "Lcom/kakao/talk/music/profile/ProfileMusicAdapter;",
        "addible",
        "",
        "container",
        "Landroid/view/View;",
        "getContainer",
        "()Landroid/view/View;",
        "setContainer",
        "(Landroid/view/View;)V",
        "count",
        "Landroid/widget/TextView;",
        "getCount",
        "()Landroid/widget/TextView;",
        "setCount",
        "(Landroid/widget/TextView;)V",
        "divider",
        "getDivider",
        "setDivider",
        "done",
        "getDone",
        "setDone",
        "emptyView",
        "Lcom/kakao/talk/music/widget/MusicEmptyView;",
        "getEmptyView",
        "()Lcom/kakao/talk/music/widget/MusicEmptyView;",
        "setEmptyView",
        "(Lcom/kakao/talk/music/widget/MusicEmptyView;)V",
        "layoutDesc",
        "getLayoutDesc",
        "setLayoutDesc",
        "menuBinding",
        "Lcom/kakao/talk/music/profile/ProfileMusicActivity$MenuBinding;",
        "menuContainer",
        "getMenuContainer",
        "setMenuContainer",
        "mode",
        "Lcom/kakao/talk/music/profile/ProfileMusicActivity$Mode;",
        "originalItems",
        "",
        "Lcom/kakao/talk/music/model/SongInfo;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "scrollToTop",
        "shadow",
        "getShadow",
        "setShadow",
        "title",
        "getTitle",
        "setTitle",
        "toolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "getToolbar",
        "()Landroidx/appcompat/widget/Toolbar;",
        "setToolbar",
        "(Landroidx/appcompat/widget/Toolbar;)V",
        "finish",
        "",
        "loadItems",
        "initialList",
        "Lcom/kakao/talk/music/model/ContentInfo;",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/MusicEvent;",
        "onNewIntent",
        "intent",
        "pickSelected",
        "playAll",
        "shuffle",
        "startId",
        "",
        "removeSelected",
        "setDayColors",
        "setDayNightColors",
        "setWindowColor",
        "color",
        "submitList",
        "items",
        "toggleEdit",
        "needUpdateRelatedSong",
        "updateActionLayer",
        "selectedCount",
        "updateCount",
        "updateRelatedSong",
        "Companion",
        "MenuBinding",
        "Mode",
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
.field public static final o:Lcom/kakao/talk/music/profile/ProfileMusicActivity$Companion;


# instance fields
.field public actionLayer:Lcom/kakao/talk/music/actionlayer/MusicActionLayer;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090061
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public container:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09048b
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public count:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904e1
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public divider:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0905b8
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public done:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0905cd
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public emptyView:Lcom/kakao/talk/music/widget/MusicEmptyView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090694
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/kakao/talk/music/profile/ProfileMusicAdapter;

.field public j:Lcom/kakao/talk/music/profile/ProfileMusicActivity$MenuBinding;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/music/model/SongInfo;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public layoutDesc:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090c8b
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Lcom/kakao/talk/music/profile/ProfileMusicActivity$Mode;

.field public menuContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090de8
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Z

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0914d8
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public shadow:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091932
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public title:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918d0
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

    new-instance v0, Lcom/kakao/talk/music/profile/ProfileMusicActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/music/profile/ProfileMusicActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->o:Lcom/kakao/talk/music/profile/ProfileMusicActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    .line 2
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->k:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->l:Z

    .line 4
    sget-object v0, Lcom/kakao/talk/music/profile/ProfileMusicActivity$Mode;->EDIT:Lcom/kakao/talk/music/profile/ProfileMusicActivity$Mode;

    iput-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->m:Lcom/kakao/talk/music/profile/ProfileMusicActivity$Mode;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/profile/ProfileMusicActivity;)Lcom/kakao/talk/music/profile/ProfileMusicAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->i:Lcom/kakao/talk/music/profile/ProfileMusicAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "adapter"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/profile/ProfileMusicActivity;I)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->E(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/profile/ProfileMusicActivity;Ljava/util/List;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->k:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/music/profile/ProfileMusicActivity;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->n(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/profile/ProfileMusicActivity;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->l:Z

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/music/profile/ProfileMusicActivity;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->N(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/music/profile/ProfileMusicActivity;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->c(ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/music/profile/ProfileMusicActivity;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->o(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/music/profile/ProfileMusicActivity;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->N(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/music/profile/ProfileMusicActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->n:Z

    return p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/music/profile/ProfileMusicActivity;)Lcom/kakao/talk/music/profile/ProfileMusicActivity$MenuBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->j:Lcom/kakao/talk/music/profile/ProfileMusicActivity$MenuBinding;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "menuBinding"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/music/profile/ProfileMusicActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->k:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/music/profile/ProfileMusicActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->l:Z

    return p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/music/profile/ProfileMusicActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/music/profile/ProfileMusicActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->z3()V

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->i:Lcom/kakao/talk/music/profile/ProfileMusicAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/music/widget/SelectableAdapter;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/music/manager/MusicRecommendManager;->c:Lcom/kakao/talk/music/manager/MusicRecommendManager;

    new-instance v2, Lcom/kakao/talk/music/profile/ProfileMusicActivity$updateRelatedSong$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/music/profile/ProfileMusicActivity$updateRelatedSong$1;-><init>(Lcom/kakao/talk/music/profile/ProfileMusicActivity;)V

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/kakao/talk/music/manager/MusicRecommendManager;->a(Lcom/kakao/talk/music/manager/MusicRecommendManager;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "adapter"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final D(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IF)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final E(I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/kakao/talk/music/actionlayer/MusicActionLayer;->g:Lcom/kakao/talk/music/actionlayer/MusicActionLayer$Companion;

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "self"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v1, v4, p1, v2}, Lcom/kakao/talk/music/actionlayer/MusicActionLayer$Companion;->a(Landroid/content/Context;ZIZ)V

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/music/MusicConfig;->p()Z

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->c(ZLjava/lang/String;)V

    return-void
.end method

.method public final N(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->i:Lcom/kakao/talk/music/profile/ProfileMusicAdapter;

    const-string v1, "adapter"

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/kakao/talk/music/profile/ProfileMusicAdapter;->q()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->i:Lcom/kakao/talk/music/profile/ProfileMusicAdapter;

    if-eqz v0, :cond_a

    .line 3
    iget-object v3, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->title:Landroid/widget/TextView;

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lcom/kakao/talk/music/widget/SelectableAdapter;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, 0x7f112037

    goto :goto_0

    :cond_0
    const v4, 0x7f111070

    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->done:Landroid/view/View;

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lcom/kakao/talk/music/widget/SelectableAdapter;->b()Z

    move-result v4

    invoke-static {v3, v4}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->a(Landroid/view/View;Z)V

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->layoutDesc:Landroid/view/View;

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/kakao/talk/music/widget/SelectableAdapter;->b()Z

    move-result v4

    invoke-static {v3, v4}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->a(Landroid/view/View;Z)V

    .line 6
    iget-object v3, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->j:Lcom/kakao/talk/music/profile/ProfileMusicActivity$MenuBinding;

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/kakao/talk/music/widget/SelectableAdapter;->b()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/kakao/talk/music/profile/ProfileMusicActivity$MenuBinding;->a(Z)V

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/music/widget/SelectableAdapter;->b()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, v3}, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->E(I)V

    .line 9
    sget-object v0, Lcom/kakao/talk/tracker/Track;->M021:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->actionLayer:Lcom/kakao/talk/music/actionlayer/MusicActionLayer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/music/actionlayer/MusicActionLayer;->a()V

    .line 11
    sget-object v0, Lcom/kakao/talk/tracker/Track;->M020:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :goto_1
    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->A3()V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->i:Lcom/kakao/talk/music/profile/ProfileMusicAdapter;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/music/widget/SelectableAdapter;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ThemeManager;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->y3()V

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->x3()V

    .line 16
    :goto_2
    invoke-virtual {p0}, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->z3()V

    return-void

    .line 17
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string p1, "actionLayer"

    .line 18
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string p1, "menuBinding"

    .line 19
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string p1, "layoutDesc"

    .line 20
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string p1, "done"

    .line 21
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_9
    const-string p1, "title"

    .line 22
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_a
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_b
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final c(ZLjava/lang/String;)V
    .locals 13

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->R2()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->i:Lcom/kakao/talk/music/profile/ProfileMusicAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/music/profile/ProfileMusicAdapter;->n()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lcom/kakao/talk/music/model/SongInfo;

    .line 7
    invoke-virtual {v2}, Lcom/kakao/talk/music/model/SongInfo;->o()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v5, Lcom/kakao/talk/music/model/SourceInfo;

    new-instance v0, Lcom/kakao/talk/music/model/From$Friend;

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    const-string v2, "LocalUser.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/music/model/From$Friend;-><init>(J)V

    invoke-direct {v5, v0}, Lcom/kakao/talk/music/model/SourceInfo;-><init>(Lcom/kakao/talk/music/model/From;)V

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "self"

    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/kakao/talk/music/model/ContentType;->SONG:Lcom/kakao/talk/music/model/ContentType;

    const-string v0, "ids"

    invoke-static {v4, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->DEFAULT:Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->getMenuId()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x180

    const/4 v12, 0x0

    move-object v7, p2

    move v8, p1

    invoke-static/range {v2 .. v12}, Lcom/kakao/talk/music/MusicExecutor;->a(Landroid/content/Context;Lcom/kakao/talk/music/model/ContentType;Ljava/lang/String;Lcom/kakao/talk/music/model/SourceInfo;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "adapter"

    .line 10
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public finish()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->i:Lcom/kakao/talk/music/profile/ProfileMusicAdapter;

    const-string v1, "adapter"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/music/widget/SelectableAdapter;->b()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->k:Ljava/util/List;

    const/4 v4, 0x0

    new-array v5, v4, [Lcom/kakao/talk/music/model/SongInfo;

    .line 3
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz v0, :cond_3

    .line 4
    iget-object v6, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->i:Lcom/kakao/talk/music/profile/ProfileMusicAdapter;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/kakao/talk/music/profile/ProfileMusicAdapter;->n()Ljava/util/List;

    move-result-object v1

    new-array v6, v4, [Lcom/kakao/talk/music/model/SongInfo;

    .line 5
    invoke-interface {v1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v0, v1}, Lcom/iap/ac/android/f9/h;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->Companion:Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "self"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    const v1, 0x7f110623

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/music/profile/ProfileMusicActivity$finish$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/music/profile/ProfileMusicActivity$finish$1;-><init>(Lcom/kakao/talk/music/profile/ProfileMusicActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, v4, v3, v2}, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->a(Lcom/kakao/talk/music/profile/ProfileMusicActivity;ZILjava/lang/Object;)V

    .line 10
    :goto_0
    sget-object v0, Lcom/kakao/talk/tracker/Track;->M021:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_1

    .line 11
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_4
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    .line 15
    sget-object v0, Lcom/kakao/talk/tracker/Track;->M020:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :goto_1
    return-void

    .line 16
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final n(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/music/model/ContentInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/kakao/talk/music/profile/ProfileMusicActivity$loadItems$updateJob$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/music/profile/ProfileMusicActivity$loadItems$updateJob$1;-><init>(Lcom/kakao/talk/music/profile/ProfileMusicActivity;)V

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/util/Collections;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lcom/kakao/talk/music/util/MusicProfileHelper;->a:Lcom/kakao/talk/music/util/MusicProfileHelper$Companion;

    new-instance v1, Lcom/kakao/talk/music/profile/ProfileMusicActivity$loadItems$1;

    invoke-direct {v1, v0}, Lcom/kakao/talk/music/profile/ProfileMusicActivity$loadItems$1;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {p1, v1}, Lcom/kakao/talk/music/util/MusicProfileHelper$Companion;->a(Lcom/iap/ac/android/q9/b;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->A3()V

    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/music/model/SongInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->i:Lcom/kakao/talk/music/profile/ProfileMusicAdapter;

    const-string v1, "adapter"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/kakao/talk/music/profile/ProfileMusicAdapter;->b(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->emptyView:Lcom/kakao/talk/music/widget/MusicEmptyView;

    const-string v3, "emptyView"

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    invoke-static {v0, v4}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->a(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->menuContainer:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v4, 0x1

    xor-int/2addr p1, v4

    const/4 v5, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->i:Lcom/kakao/talk/music/profile/ProfileMusicAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/music/widget/SelectableAdapter;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    invoke-static {v0, v4}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->a(Landroid/view/View;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->z3()V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->emptyView:Lcom/kakao/talk/music/widget/MusicEmptyView;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->g(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    sget-object p1, Lcom/kakao/talk/tracker/Track;->M022:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v5}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_3
    return-void

    .line 7
    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string p1, "menuContainer"

    .line 8
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_6
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_7
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 2
    sget-object p1, Lcom/kakao/talk/music/profile/ProfileMusicActivity$Mode;->ADD:Lcom/kakao/talk/music/profile/ProfileMusicActivity$Mode;

    iget-object p2, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->m:Lcom/kakao/talk/music/profile/ProfileMusicActivity$Mode;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->finish()V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    goto/16 :goto_1

    :cond_2
    if-eqz p3, :cond_9

    const-string p1, "music"

    .line 3
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->i:Lcom/kakao/talk/music/profile/ProfileMusicAdapter;

    const-string p3, "adapter"

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/kakao/talk/music/widget/SelectableAdapter;->b()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_3

    const/4 p2, 0x1

    invoke-static {p0, v1, p2, v0}, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->a(Lcom/kakao/talk/music/profile/ProfileMusicActivity;ZILjava/lang/Object;)V

    .line 5
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 7
    move-object v5, p2

    check-cast v5, Lcom/kakao/talk/music/model/ContentInfo;

    .line 8
    sget-object v4, Lcom/kakao/talk/music/model/SongInfo;->w:Lcom/kakao/talk/music/model/SongInfo$Companion;

    const-string p2, "contentInfo"

    invoke-static {v5, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/kakao/talk/music/model/SongInfo$Companion;->a(Lcom/kakao/talk/music/model/SongInfo$Companion;Lcom/kakao/talk/music/model/ContentInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/kakao/talk/music/model/SongInfo;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 9
    invoke-interface {v3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_5
    sget-object v2, Lcom/kakao/talk/music/util/MusicProfileHelper;->a:Lcom/kakao/talk/music/util/MusicProfileHelper$Companion;

    iget-object p1, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->i:Lcom/kakao/talk/music/profile/ProfileMusicAdapter;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/kakao/talk/music/profile/ProfileMusicAdapter;->n()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/kakao/talk/music/util/MusicProfileHelper$Companion;->a(Lcom/kakao/talk/music/util/MusicProfileHelper$Companion;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->o(Ljava/util/List;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_1

    :cond_6
    const-string p1, "recyclerView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_7
    invoke-static {p3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_8
    invoke-static {p3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_1
    return-void
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
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->emptyView:Lcom/kakao/talk/music/widget/MusicEmptyView;

    if-eqz v0, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Lcom/kakao/talk/music/widget/MusicEmptyView;->setOrientation(I)V

    return-void

    :cond_0
    const-string p1, "emptyView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f0c05af

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "toolbar"

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_9

    new-instance v1, Lcom/kakao/talk/music/profile/ProfileMusicActivity$onCreate$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/music/profile/ProfileMusicActivity$onCreate$1;-><init>(Lcom/kakao/talk/music/profile/ProfileMusicActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "add"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kakao/talk/music/profile/ProfileMusicActivity$Mode;->ADD:Lcom/kakao/talk/music/profile/ProfileMusicActivity$Mode;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/kakao/talk/music/profile/ProfileMusicActivity$Mode;->EDIT:Lcom/kakao/talk/music/profile/ProfileMusicActivity$Mode;

    :goto_0
    iput-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->m:Lcom/kakao/talk/music/profile/ProfileMusicActivity$Mode;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "profile"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->n:Z

    .line 8
    sget-object v0, Lcom/kakao/talk/music/profile/ProfileMusicActivity$Mode;->ADD:Lcom/kakao/talk/music/profile/ProfileMusicActivity$Mode;

    iget-object v1, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->m:Lcom/kakao/talk/music/profile/ProfileMusicActivity$Mode;

    if-ne v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->done:Landroid/view/View;

    if-eqz v0, :cond_8

    const v1, 0x7f110feb

    .line 11
    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v1, Lcom/kakao/talk/music/profile/ProfileMusicActivity$onCreate$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/music/profile/ProfileMusicActivity$onCreate$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/music/profile/ProfileMusicActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance v0, Lcom/kakao/talk/music/profile/ProfileMusicActivity$MenuBinding;

    iget-object v1, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->menuContainer:Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/music/profile/ProfileMusicActivity$MenuBinding;-><init>(Lcom/kakao/talk/music/profile/ProfileMusicActivity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->j:Lcom/kakao/talk/music/profile/ProfileMusicActivity$MenuBinding;

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->emptyView:Lcom/kakao/talk/music/widget/MusicEmptyView;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/kakao/talk/music/profile/ProfileMusicActivity$onCreate$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/music/profile/ProfileMusicActivity$onCreate$3;-><init>(Lcom/kakao/talk/music/profile/ProfileMusicActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/music/widget/MusicEmptyView;->setOnButtonClickListener(Lcom/iap/ac/android/q9/a;)V

    .line 15
    new-instance v0, Lcom/kakao/talk/music/profile/ProfileMusicAdapter;

    new-instance v1, Lcom/kakao/talk/music/profile/ProfileMusicActivity$onCreate$4;

    invoke-direct {v1, p0}, Lcom/kakao/talk/music/profile/ProfileMusicActivity$onCreate$4;-><init>(Lcom/kakao/talk/music/profile/ProfileMusicActivity;)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/music/profile/ProfileMusicAdapter;-><init>(Lcom/iap/ac/android/q9/b;)V

    iput-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->i:Lcom/kakao/talk/music/profile/ProfileMusicAdapter;

    .line 16
    iget-object v1, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->a(Z)V

    .line 19
    new-instance v0, Lcom/kakao/talk/music/widget/FirstLastItemDecoration;

    invoke-direct {v0}, Lcom/kakao/talk/music/widget/FirstLastItemDecoration;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->shadow:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, Lcom/kakao/talk/util/Widgets;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 21
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kakao/talk/profile/ProfileMusicCache;->b(J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->n(Ljava/util/List;)V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->l:Z

    .line 23
    sget-object v1, Lcom/kakao/talk/music/manager/MusicPickManager;->g:Lcom/kakao/talk/music/manager/MusicPickManager;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/music/manager/MusicPickManager;->a(Z)V

    .line 24
    sget-object v0, Lcom/kakao/talk/tracker/Track;->M020:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void

    :cond_2
    const-string p1, "shadow"

    .line 25
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 26
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "adapter"

    .line 27
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string p1, "recyclerView"

    .line 28
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string p1, "emptyView"

    .line 29
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string p1, "menuContainer"

    .line 30
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string p1, "done"

    .line 31
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 32
    :cond_9
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 33
    :cond_a
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/MusicEvent;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/eventbus/event/MusicEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MusicEvent;->a()I

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/16 v1, 0xb

    if-eq v0, v1, :cond_6

    const/16 v1, 0xd

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x25

    if-eq v0, v1, :cond_2

    const/16 v1, 0x26

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MusicEvent;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->H(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->i:Lcom/kakao/talk/music/profile/ProfileMusicAdapter;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/music/profile/ProfileMusicAdapter;->v()V

    goto :goto_0

    :cond_3
    const-string p1, "adapter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->l:Z

    .line 6
    invoke-static {p0, v2, p1, v2}, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->a(Lcom/kakao/talk/music/profile/ProfileMusicActivity;Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_5
    invoke-virtual {p0}, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->w3()V

    goto :goto_0

    .line 8
    :cond_6
    invoke-virtual {p0}, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->v3()V

    goto :goto_0

    .line 9
    :cond_7
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->actionLayer:Lcom/kakao/talk/music/actionlayer/MusicActionLayer;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MusicEvent;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/music/actionlayer/MusicActionLayer;->a(Landroid/net/Uri;)V

    :goto_0
    return-void

    :cond_8
    const-string p1, "actionLayer"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    sget-object p1, Lcom/kakao/talk/music/manager/MusicPickManager;->g:Lcom/kakao/talk/music/manager/MusicPickManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/music/manager/MusicPickManager;->a(Z)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p0, p1, v0, p1}, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->a(Lcom/kakao/talk/music/profile/ProfileMusicActivity;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public final setContainer(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->container:Landroid/view/View;

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
    iput-object p1, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->divider:Landroid/view/View;

    return-void
.end method

.method public final setDone(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->done:Landroid/view/View;

    return-void
.end method

.method public final setLayoutDesc(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->layoutDesc:Landroid/view/View;

    return-void
.end method

.method public final setMenuContainer(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->menuContainer:Landroid/view/View;

    return-void
.end method

.method public final setShadow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->shadow:Landroid/view/View;

    return-void
.end method

.method public final u3()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->menuContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "menuContainer"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final v1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recyclerView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final v3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->i:Lcom/kakao/talk/music/profile/ProfileMusicAdapter;

    const/4 v1, 0x0

    const-string v2, "adapter"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/music/widget/SelectableAdapter;->p()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lcom/kakao/talk/music/model/SongInfo;

    .line 5
    invoke-virtual {v4}, Lcom/kakao/talk/music/model/SongInfo;->o()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, ","

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v3, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v4, "mediaIds"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/music/MusicWebViewUrl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/kakao/talk/util/IntentUtils;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->i:Lcom/kakao/talk/music/profile/ProfileMusicAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/music/widget/SelectableAdapter;->l()V

    .line 8
    sget-object v0, Lcom/kakao/talk/tracker/Track;->M021:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void

    .line 9
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final w3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->i:Lcom/kakao/talk/music/profile/ProfileMusicAdapter;

    const/4 v1, 0x0

    const-string v2, "adapter"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/music/profile/ProfileMusicAdapter;->n()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v3, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->i:Lcom/kakao/talk/music/profile/ProfileMusicAdapter;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/kakao/talk/music/widget/SelectableAdapter;->p()Ljava/util/List;

    move-result-object v3

    .line 3
    iget-object v4, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->i:Lcom/kakao/talk/music/profile/ProfileMusicAdapter;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/kakao/talk/music/widget/SelectableAdapter;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 4
    iput-boolean v4, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->l:Z

    .line 5
    iget-object v4, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->i:Lcom/kakao/talk/music/profile/ProfileMusicAdapter;

    if-eqz v4, :cond_1

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {v4}, Lcom/kakao/talk/music/widget/SelectableAdapter;->l()V

    .line 8
    invoke-virtual {p0, v0}, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->o(Ljava/util/List;)V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->z3()V

    .line 10
    sget-object v0, Lcom/kakao/talk/tracker/Track;->M021:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void

    .line 11
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void

    .line 12
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final x3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->container:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const v2, 0x7f060205

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_8

    const v3, 0x7f0800e9

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->title:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    const v3, 0x7f0601f7

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->count:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    const v4, 0x7f0601f3

    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->menuContainer:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->divider:Landroid/view/View;

    if-eqz v0, :cond_4

    const v5, 0x7f0601ef

    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->emptyView:Lcom/kakao/talk/music/widget/MusicEmptyView;

    const-string v5, "emptyView"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/music/widget/MusicEmptyView;->getBackground()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->emptyView:Lcom/kakao/talk/music/widget/MusicEmptyView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/music/widget/MusicEmptyView;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->emptyView:Lcom/kakao/talk/music/widget/MusicEmptyView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/music/widget/MusicEmptyView;->getDesc()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->emptyView:Lcom/kakao/talk/music/widget/MusicEmptyView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/music/widget/MusicEmptyView;->b(Landroid/content/Context;)V

    const v0, 0x7f060051

    .line 11
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->D(I)V

    return-void

    .line 12
    :cond_0
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_1
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_2
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_3
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "divider"

    .line 16
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "menuContainer"

    .line 17
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string v0, "count"

    .line 18
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string v0, "title"

    .line 19
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string v0, "toolbar"

    .line 20
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string v0, "container"

    .line 21
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final y3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->container:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const v2, 0x7f0601d6

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_8

    const v3, 0x7f080418

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->title:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    const v3, 0x7f0601b9

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->count:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    const v4, 0x7f0601b5

    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->menuContainer:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->divider:Landroid/view/View;

    if-eqz v0, :cond_4

    const v5, 0x7f0601b1

    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->emptyView:Lcom/kakao/talk/music/widget/MusicEmptyView;

    const-string v5, "emptyView"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/music/widget/MusicEmptyView;->getBackground()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->emptyView:Lcom/kakao/talk/music/widget/MusicEmptyView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/music/widget/MusicEmptyView;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->emptyView:Lcom/kakao/talk/music/widget/MusicEmptyView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/music/widget/MusicEmptyView;->getDesc()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->emptyView:Lcom/kakao/talk/music/widget/MusicEmptyView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/music/widget/MusicEmptyView;->a(Landroid/content/Context;)V

    const v0, 0x7f06040f

    .line 11
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->D(I)V

    return-void

    .line 12
    :cond_0
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_1
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_2
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_3
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "divider"

    .line 16
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "menuContainer"

    .line 17
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string v0, "count"

    .line 18
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string v0, "title"

    .line 19
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string v0, "toolbar"

    .line 20
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string v0, "container"

    .line 21
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final z3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->count:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->i:Lcom/kakao/talk/music/profile/ProfileMusicAdapter;

    const-string v3, "adapter"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/kakao/talk/music/profile/ProfileMusicAdapter;->t()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f110fbf

    invoke-static {v0, v4}, Lcom/kakao/talk/util/Views;->a(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->i:Lcom/kakao/talk/music/profile/ProfileMusicAdapter;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kakao/talk/music/profile/ProfileMusicAdapter;->getItemCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->a(Landroid/view/View;Z)V

    return-void

    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "count"

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method
