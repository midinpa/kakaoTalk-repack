.class public final Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "MusicHistoryActivity.kt"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/music/activity/history/MusicHistoryActivity$MenuBinding;,
        Lcom/kakao/talk/music/activity/history/MusicHistoryActivity$EmptyBinding;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002:\u0002PQB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u00107\u001a\u000208H\u0016J\u001a\u00109\u001a\u0002082\u0010\u0008\u0002\u0010:\u001a\n\u0012\u0004\u0012\u000208\u0018\u00010;H\u0002J\u0010\u0010<\u001a\u0002082\u0006\u0010=\u001a\u00020>H\u0016J\u0012\u0010?\u001a\u0002082\u0008\u0010@\u001a\u0004\u0018\u00010AH\u0014J\u000e\u0010B\u001a\u0002082\u0006\u0010C\u001a\u00020DJ\u0008\u0010E\u001a\u000208H\u0002J\u001a\u0010F\u001a\u0002082\u0006\u0010G\u001a\u00020H2\u0008\u0008\u0002\u0010I\u001a\u00020JH\u0002J\u0012\u0010F\u001a\u0002082\u0008\u0008\u0002\u0010I\u001a\u00020JH\u0002J\u0008\u0010K\u001a\u000208H\u0002J\u0008\u0010L\u001a\u000208H\u0002J\u0010\u0010M\u001a\u0002082\u0006\u0010N\u001a\u00020OH\u0002R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R\u0012\u0010\u001b\u001a\u00060\u001cR\u00020\u0000X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010 \u001a\u00060!R\u00020\u0000X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\"\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0015\"\u0004\u0008$\u0010\u0017R\u001e\u0010%\u001a\u00020&8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001e\u0010+\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0015\"\u0004\u0008-\u0010\u0017R\u001e\u0010.\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u000f\"\u0004\u00080\u0010\u0011R\u001e\u00101\u001a\u0002028\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106\u00a8\u0006R"
    }
    d2 = {
        "Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;",
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
        "Lcom/kakao/talk/music/activity/history/HistoryAdapter;",
        "count",
        "Landroid/widget/TextView;",
        "getCount",
        "()Landroid/widget/TextView;",
        "setCount",
        "(Landroid/widget/TextView;)V",
        "done",
        "Landroid/view/View;",
        "getDone",
        "()Landroid/view/View;",
        "setDone",
        "(Landroid/view/View;)V",
        "empty",
        "getEmpty",
        "setEmpty",
        "emptyBinding",
        "Lcom/kakao/talk/music/activity/history/MusicHistoryActivity$EmptyBinding;",
        "items",
        "",
        "Lcom/kakao/talk/music/model/SongInfo;",
        "menuBinding",
        "Lcom/kakao/talk/music/activity/history/MusicHistoryActivity$MenuBinding;",
        "menuContainer",
        "getMenuContainer",
        "setMenuContainer",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
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
        "listener",
        "Lkotlin/Function0;",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/MusicEvent;",
        "pickSelected",
        "playAll",
        "shuffle",
        "",
        "startId",
        "",
        "removeSelected",
        "toggleEdit",
        "updateActionLayer",
        "selectedCount",
        "",
        "EmptyBinding",
        "MenuBinding",
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
.field public actionLayer:Lcom/kakao/talk/music/actionlayer/MusicActionLayer;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090061
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

.field public done:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0905cd
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public empty:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090675
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/kakao/talk/music/activity/history/HistoryAdapter;

.field public j:Lcom/kakao/talk/music/activity/history/MusicHistoryActivity$MenuBinding;

.field public k:Lcom/kakao/talk/music/activity/history/MusicHistoryActivity$EmptyBinding;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/music/model/SongInfo;",
            ">;"
        }
    .end annotation
.end field

.field public menuContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090de8
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->l:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;)Lcom/kakao/talk/music/activity/history/HistoryAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->i:Lcom/kakao/talk/music/activity/history/HistoryAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "adapter"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->D(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;Lcom/iap/ac/android/q9/a;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->a(Lcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;Lcom/iap/ac/android/q9/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->a(Lcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->c(ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;)Lcom/kakao/talk/music/activity/history/MusicHistoryActivity$EmptyBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->k:Lcom/kakao/talk/music/activity/history/MusicHistoryActivity$EmptyBinding;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "emptyBinding"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->l:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;)Lcom/kakao/talk/music/activity/history/MusicHistoryActivity$MenuBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->j:Lcom/kakao/talk/music/activity/history/MusicHistoryActivity$MenuBinding;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "menuBinding"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->x3()V

    return-void
.end method


# virtual methods
.method public final D(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/music/actionlayer/MusicActionLayer;->g:Lcom/kakao/talk/music/actionlayer/MusicActionLayer$Companion;

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "self"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->i:Lcom/kakao/talk/music/activity/history/HistoryAdapter;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kakao/talk/music/widget/SelectableAdapter;->b()Z

    move-result v2

    if-lez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/kakao/talk/music/actionlayer/MusicActionLayer$Companion;->a(Landroid/content/Context;ZIZ)V

    return-void

    :cond_1
    const-string p1, "adapter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final H(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/music/MusicConfig;->p()Z

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->c(ZLjava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/iap/ac/android/q9/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/kakao/talk/music/db/MusicHistoryDaoHelper;->c:Lcom/kakao/talk/music/db/MusicHistoryDaoHelper$Companion;

    new-instance v1, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity$loadItems$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity$loadItems$1;-><init>(Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;Lcom/iap/ac/android/q9/a;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/kakao/talk/music/db/MusicHistoryDaoHelper$Companion;->a(Lcom/kakao/talk/music/db/MusicHistoryDaoHelper$Companion;ILcom/iap/ac/android/q9/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final c(ZLjava/lang/String;)V
    .locals 13

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->R2()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->l:Ljava/util/List;

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
    new-instance v0, Lcom/kakao/talk/music/model/SourceInfo;

    const v1, 0x7f11106b

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "getString(R.string.music_source_title_history)"

    invoke-static {v6, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v7, ""

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/kakao/talk/music/model/SourceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/music/model/From;ILcom/iap/ac/android/r9/j;)V

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "self"

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/kakao/talk/music/model/ContentType;->SONG:Lcom/kakao/talk/music/model/ContentType;

    const-string v1, "ids"

    invoke-static {v4, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->HistoryList:Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->getMenuId()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v11, 0x180

    const/4 v12, 0x0

    move-object v7, p2

    move v8, p1

    invoke-static/range {v2 .. v12}, Lcom/kakao/talk/music/MusicExecutor;->a(Landroid/content/Context;Lcom/kakao/talk/music/model/ContentType;Ljava/lang/String;Lcom/kakao/talk/music/model/SourceInfo;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->i:Lcom/kakao/talk/music/activity/history/HistoryAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/music/widget/SelectableAdapter;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->x3()V

    .line 3
    sget-object v0, Lcom/kakao/talk/tracker/Track;->M015:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    .line 5
    sget-object v0, Lcom/kakao/talk/tracker/Track;->M014:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :goto_0
    return-void

    :cond_1
    const-string v0, "adapter"

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
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
    iget-object p1, p0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->k:Lcom/kakao/talk/music/activity/history/MusicHistoryActivity$EmptyBinding;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity$EmptyBinding;->a()V

    return-void

    :cond_0
    const-string p1, "emptyBinding"

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

    const v0, 0x7f0c0590

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "toolbar"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity$onCreate$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity$onCreate$1;-><init>(Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->done:Landroid/view/View;

    if-eqz v0, :cond_6

    const v1, 0x7f110feb

    .line 7
    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v1, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity$onCreate$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity$onCreate$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance v0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity$MenuBinding;

    iget-object v1, p0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->menuContainer:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity$MenuBinding;-><init>(Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->j:Lcom/kakao/talk/music/activity/history/MusicHistoryActivity$MenuBinding;

    .line 10
    new-instance v0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity$EmptyBinding;

    iget-object v1, p0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->empty:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity$EmptyBinding;-><init>(Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->k:Lcom/kakao/talk/music/activity/history/MusicHistoryActivity$EmptyBinding;

    .line 11
    new-instance v0, Lcom/kakao/talk/music/activity/history/HistoryAdapter;

    new-instance v1, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity$onCreate$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity$onCreate$3;-><init>(Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/music/activity/history/HistoryAdapter;-><init>(Lcom/iap/ac/android/q9/b;)V

    iput-object v0, p0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->i:Lcom/kakao/talk/music/activity/history/HistoryAdapter;

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->a(Z)V

    .line 15
    new-instance v0, Lcom/kakao/talk/music/widget/FirstLastItemDecoration;

    invoke-direct {v0}, Lcom/kakao/talk/music/widget/FirstLastItemDecoration;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->shadow:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lcom/kakao/talk/util/Widgets;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    const/4 v0, 0x1

    .line 17
    invoke-static {p0, v2, v0, v2}, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->a(Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;Lcom/iap/ac/android/q9/a;ILjava/lang/Object;)V

    .line 18
    sget-object v0, Lcom/kakao/talk/tracker/Track;->M014:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void

    :cond_0
    const-string p1, "shadow"

    .line 19
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "adapter"

    .line 21
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p1, "recyclerView"

    .line 22
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p1, "empty"

    .line 23
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string p1, "menuContainer"

    .line 24
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string p1, "done"

    .line 25
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 26
    :cond_7
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 27
    :cond_8
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

    if-eq v0, v1, :cond_6

    const/16 v1, 0xb

    if-eq v0, v1, :cond_5

    const/16 v1, 0xd

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

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->H(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->i:Lcom/kakao/talk/music/activity/history/HistoryAdapter;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/music/activity/history/HistoryAdapter;->r()V

    goto :goto_0

    :cond_3
    const-string p1, "adapter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->w3()V

    goto :goto_0

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->v3()V

    goto :goto_0

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->actionLayer:Lcom/kakao/talk/music/actionlayer/MusicActionLayer;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MusicEvent;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/music/actionlayer/MusicActionLayer;->a(Landroid/net/Uri;)V

    :goto_0
    return-void

    :cond_7
    const-string p1, "actionLayer"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
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
    iput-object p1, p0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->done:Landroid/view/View;

    return-void
.end method

.method public final setEmpty(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->empty:Landroid/view/View;

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
    iput-object p1, p0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->menuContainer:Landroid/view/View;

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
    iput-object p1, p0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->shadow:Landroid/view/View;

    return-void
.end method

.method public final u3()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->count:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "count"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final v3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->i:Lcom/kakao/talk/music/activity/history/HistoryAdapter;

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
    iget-object v0, p0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->i:Lcom/kakao/talk/music/activity/history/HistoryAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/music/widget/SelectableAdapter;->l()V

    .line 8
    sget-object v0, Lcom/kakao/talk/tracker/Track;->M015:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x4

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->i:Lcom/kakao/talk/music/activity/history/HistoryAdapter;

    const/4 v1, 0x0

    const-string v2, "adapter"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/music/widget/SelectableAdapter;->p()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v3, p0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->i:Lcom/kakao/talk/music/activity/history/HistoryAdapter;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/kakao/talk/music/widget/SelectableAdapter;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110ffc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.st\u2026c_history_remove_message)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->Companion:Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;

    iget-object v3, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v4, "self"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity$removeSelected$1;

    invoke-direct {v2, p0, v0}, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity$removeSelected$1;-><init>(Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    .line 6
    sget-object v0, Lcom/kakao/talk/tracker/Track;->M015:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_1
    :goto_0
    return-void

    .line 7
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final x3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->i:Lcom/kakao/talk/music/activity/history/HistoryAdapter;

    const-string v1, "adapter"

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/kakao/talk/music/widget/SelectableAdapter;->q()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->i:Lcom/kakao/talk/music/activity/history/HistoryAdapter;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/kakao/talk/music/widget/SelectableAdapter;->b()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->title:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_0

    const v3, 0x7f111c5a

    goto :goto_0

    :cond_0
    const v3, 0x7f110ff9

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->count:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v5, p0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->l:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v1, v3}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->done:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-static {v1, v0}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->j:Lcom/kakao/talk/music/activity/history/MusicHistoryActivity$MenuBinding;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity$MenuBinding;->a(Z)V

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, v4}, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->D(I)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->actionLayer:Lcom/kakao/talk/music/actionlayer/MusicActionLayer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/music/actionlayer/MusicActionLayer;->a()V

    :goto_2
    return-void

    :cond_3
    const-string v0, "actionLayer"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string v0, "menuBinding"

    .line 9
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string v0, "done"

    .line 10
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string v0, "count"

    .line 11
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string v0, "title"

    .line 12
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_9
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method
