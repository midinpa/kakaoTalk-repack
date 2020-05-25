.class public final Lcom/kakao/talk/activity/media/gallery/MediaViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "MediaViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u00101\u001a\u000202H\u0014J\u000e\u00103\u001a\u0002022\u0006\u00104\u001a\u00020\u0011J\u0006\u00105\u001a\u000202J\u0016\u00106\u001a\u0002022\u0006\u00107\u001a\u00020 2\u0006\u0010\u000f\u001a\u00020\u0011R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cRD\u0010\u001d\u001a,\u0012(\u0012&\u0012\u000c\u0012\n !*\u0004\u0018\u00010 0  !*\u0012\u0012\u000c\u0012\n !*\u0004\u0018\u00010 0 \u0018\u00010\u001f0\u001f0\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u000e\u0010-\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100\u00a8\u00068"
    }
    d2 = {
        "Lcom/kakao/talk/activity/media/gallery/MediaViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "drawerMeta",
        "Lcom/kakao/talk/drawer/model/DrawerMeta;",
        "query",
        "Lcom/kakao/talk/drawer/repository/DrawerQuery;",
        "initialKey",
        "Lcom/kakao/talk/drawer/model/DrawerKey;",
        "(Lcom/kakao/talk/drawer/model/DrawerMeta;Lcom/kakao/talk/drawer/repository/DrawerQuery;Lcom/kakao/talk/drawer/model/DrawerKey;)V",
        "adapter",
        "Lcom/kakao/talk/activity/media/gallery/MediaViewAdapter;",
        "getAdapter",
        "()Lcom/kakao/talk/activity/media/gallery/MediaViewAdapter;",
        "setAdapter",
        "(Lcom/kakao/talk/activity/media/gallery/MediaViewAdapter;)V",
        "bookmarked",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "getBookmarked",
        "()Landroidx/lifecycle/MutableLiveData;",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "value",
        "Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;",
        "currentItem",
        "getCurrentItem",
        "()Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;",
        "setCurrentItem",
        "(Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;)V",
        "drawerLivePagedList",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/paging/PagedList;",
        "Lcom/kakao/talk/drawer/model/DrawerItem;",
        "kotlin.jvm.PlatformType",
        "getDrawerLivePagedList",
        "()Landroidx/lifecycle/LiveData;",
        "setDrawerLivePagedList",
        "(Landroidx/lifecycle/LiveData;)V",
        "getDrawerMeta",
        "()Lcom/kakao/talk/drawer/model/DrawerMeta;",
        "drawerQueryLiveData",
        "drawerRepoManager",
        "Lcom/kakao/talk/drawer/repository/manager/DrawerMediaRepoManager;",
        "getInitialKey",
        "()Lcom/kakao/talk/drawer/model/DrawerKey;",
        "loadedItems",
        "Lcom/kakao/talk/drawer/repository/DrawerItemList;",
        "getQuery",
        "()Lcom/kakao/talk/drawer/repository/DrawerQuery;",
        "onCleared",
        "",
        "reqBookmark",
        "isBookmarked",
        "reqDelete",
        "updateBookmark",
        "item",
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
.field public final c:Lcom/kakao/talk/drawer/repository/manager/DrawerMediaRepoManager;

.field public d:Lcom/kakao/talk/drawer/repository/DrawerItemList;

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/drawer/repository/DrawerQuery;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/iap/ac/android/w7/a;

.field public h:Lcom/kakao/talk/activity/media/gallery/MediaViewAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/kakao/talk/drawer/model/DrawerMeta;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/kakao/talk/drawer/repository/DrawerQuery;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcom/kakao/talk/drawer/model/DrawerKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/model/DrawerMeta;Lcom/kakao/talk/drawer/repository/DrawerQuery;Lcom/kakao/talk/drawer/model/DrawerKey;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/drawer/model/DrawerMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/drawer/repository/DrawerQuery;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/drawer/model/DrawerKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawerMeta"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialKey"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewModel;->k:Lcom/kakao/talk/drawer/model/DrawerMeta;

    iput-object p2, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewModel;->l:Lcom/kakao/talk/drawer/repository/DrawerQuery;

    iput-object p3, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewModel;->m:Lcom/kakao/talk/drawer/model/DrawerKey;

    .line 2
    new-instance p2, Lcom/kakao/talk/drawer/repository/manager/DrawerMediaRepoManager;

    invoke-direct {p2, p1}, Lcom/kakao/talk/drawer/repository/manager/DrawerMediaRepoManager;-><init>(Lcom/kakao/talk/drawer/model/DrawerMeta;)V

    iput-object p2, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewModel;->c:Lcom/kakao/talk/drawer/repository/manager/DrawerMediaRepoManager;

    .line 3
    new-instance p1, Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder;

    new-instance p2, Ljava/util/TreeMap;

    sget-object p3, Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder;->f:Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder$Companion;

    invoke-virtual {p3}, Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder$Companion;->a()Ljava/util/Comparator;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iget-object p3, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewModel;->k:Lcom/kakao/talk/drawer/model/DrawerMeta;

    invoke-direct {p1, p2, p3}, Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder;-><init>(Ljava/util/Map;Lcom/kakao/talk/drawer/model/DrawerMeta;)V

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder;->a()Lcom/kakao/talk/drawer/repository/DrawerItemList;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewModel;->d:Lcom/kakao/talk/drawer/repository/DrawerItemList;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iget-object p2, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewModel;->l:Lcom/kakao/talk/drawer/repository/DrawerQuery;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance p2, Lcom/kakao/talk/activity/media/gallery/MediaViewModel$drawerLivePagedList$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/activity/media/gallery/MediaViewModel$drawerLivePagedList$1;-><init>(Lcom/kakao/talk/activity/media/gallery/MediaViewModel;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/Transformations;->b(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "Transformations.switchMa\u2026           .build()\n    }"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewModel;->f:Landroidx/lifecycle/LiveData;

    .line 6
    new-instance p1, Lcom/iap/ac/android/w7/a;

    invoke-direct {p1}, Lcom/iap/ac/android/w7/a;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewModel;->g:Lcom/iap/ac/android/w7/a;

    .line 7
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/media/gallery/MediaViewModel;)Lcom/kakao/talk/drawer/repository/manager/DrawerMediaRepoManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewModel;->c:Lcom/kakao/talk/drawer/repository/manager/DrawerMediaRepoManager;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/media/gallery/MediaViewModel;Lcom/kakao/talk/drawer/repository/DrawerItemList;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewModel;->d:Lcom/kakao/talk/drawer/repository/DrawerItemList;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/media/gallery/MediaViewModel;)Lcom/kakao/talk/drawer/repository/DrawerItemList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewModel;->d:Lcom/kakao/talk/drawer/repository/DrawerItemList;

    return-object p0
.end method


# virtual methods
.method public L()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->L()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewModel;->a(Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewModel;->d:Lcom/kakao/talk/drawer/repository/DrawerItemList;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/repository/DrawerItemList;->clear()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewModel;->g:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/w7/a;->a()V

    return-void
.end method

.method public final M()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final N()Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewModel;->i:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    return-object v0
.end method

.method public final O()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewModel;->f:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final P()Lcom/kakao/talk/drawer/model/DrawerMeta;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewModel;->k:Lcom/kakao/talk/drawer/model/DrawerMeta;

    return-object v0
.end method

.method public final Q()Lcom/kakao/talk/drawer/model/DrawerKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewModel;->m:Lcom/kakao/talk/drawer/model/DrawerKey;

    return-object v0
.end method

.method public final R()Lcom/kakao/talk/drawer/repository/DrawerQuery;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewModel;->l:Lcom/kakao/talk/drawer/repository/DrawerQuery;

    return-object v0
.end method

.method public final S()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewModel;->i:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->k()Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/f9/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewModel;->c:Lcom/kakao/talk/drawer/repository/manager/DrawerMediaRepoManager;

    invoke-virtual {v2, v1}, Lcom/kakao/talk/drawer/repository/manager/DrawerMediaRepoManager;->a(Ljava/util/List;)Lcom/iap/ac/android/r7/b;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/kakao/talk/activity/media/gallery/MediaViewModel$reqDelete$1$1;->a:Lcom/kakao/talk/activity/media/gallery/MediaViewModel$reqDelete$1$1;

    invoke-virtual {v2, v3}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/b;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object v2

    const-string v3, "drawerRepoManager.delete\u2026dSchedulers.mainThread())"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v3, Lcom/kakao/talk/activity/media/gallery/MediaViewModel$reqDelete$1$2;

    invoke-direct {v3, v0, v1}, Lcom/kakao/talk/activity/media/gallery/MediaViewModel$reqDelete$1$2;-><init>(Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;Ljava/util/List;)V

    .line 8
    sget-object v0, Lcom/kakao/talk/activity/media/gallery/MediaViewModel$reqDelete$1$3;->INSTANCE:Lcom/kakao/talk/activity/media/gallery/MediaViewModel$reqDelete$1$3;

    .line 9
    invoke-static {v2, v0, v3}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/b;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewModel;->g:Lcom/iap/ac/android/w7/a;

    invoke-static {v0, v1}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/activity/media/gallery/MediaViewAdapter;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/activity/media/gallery/MediaViewAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewModel;->h:Lcom/kakao/talk/activity/media/gallery/MediaViewAdapter;

    return-void
.end method

.method public final a(Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewModel;->i:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->c()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/drawer/model/DrawerItem;Z)V
    .locals 1
    .param p1    # Lcom/kakao/talk/drawer/model/DrawerItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewModel;->d:Lcom/kakao/talk/drawer/repository/DrawerItemList;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/drawer/repository/DrawerItemList;->c(Lcom/kakao/talk/drawer/model/DrawerItem;)Lcom/kakao/talk/drawer/model/DrawerItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p2}, Lcom/kakao/talk/drawer/model/DrawerItem;->a(Z)V

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewModel;->d:Lcom/kakao/talk/drawer/repository/DrawerItemList;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/drawer/repository/DrawerItemList;->d(Lcom/kakao/talk/drawer/model/DrawerItem;)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    if-ltz p2, :cond_1

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewModel;->h:Lcom/kakao/talk/activity/media/gallery/MediaViewAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewModel;->d:Lcom/kakao/talk/drawer/repository/DrawerItemList;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/drawer/repository/DrawerItemList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    iget-object p2, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewModel;->d:Lcom/kakao/talk/drawer/repository/DrawerItemList;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/drawer/repository/DrawerItemList;->e(Lcom/kakao/talk/drawer/model/DrawerItem;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewModel;->f:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/paging/PagedList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/paging/PagedList;->d()Landroidx/paging/DataSource;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/paging/DataSource;->a()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewModel;->i:Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->k()Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 3
    :goto_0
    instance-of v3, v2, Lcom/kakao/talk/drawer/model/Media;

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewModel;->c:Lcom/kakao/talk/drawer/repository/manager/DrawerMediaRepoManager;

    move-object v3, v2

    check-cast v3, Lcom/kakao/talk/drawer/model/Media;

    invoke-virtual {v1, v3, p1}, Lcom/kakao/talk/drawer/repository/manager/DrawerMediaRepoManager;->a(Lcom/kakao/talk/drawer/model/Media;Z)Lcom/iap/ac/android/r7/b;

    move-result-object v1

    goto :goto_1

    .line 4
    :cond_1
    instance-of v3, v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewModel;->c:Lcom/kakao/talk/drawer/repository/manager/DrawerMediaRepoManager;

    move-object v3, v2

    check-cast v3, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v1, v3, p1}, Lcom/kakao/talk/drawer/repository/manager/DrawerMediaRepoManager;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Z)Lcom/iap/ac/android/r7/b;

    move-result-object v1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 5
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    new-instance v3, Lcom/kakao/talk/activity/media/gallery/MediaViewModel$reqBookmark$1;

    invoke-direct {v3, p0, v0, p1, v2}, Lcom/kakao/talk/activity/media/gallery/MediaViewModel$reqBookmark$1;-><init>(Lcom/kakao/talk/activity/media/gallery/MediaViewModel;Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;ZLcom/kakao/talk/drawer/model/DrawerMediaItem;)V

    .line 7
    sget-object p1, Lcom/kakao/talk/activity/media/gallery/MediaViewModel$reqBookmark$2;->INSTANCE:Lcom/kakao/talk/activity/media/gallery/MediaViewModel$reqBookmark$2;

    .line 8
    invoke-static {v1, p1, v3}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/b;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewModel;->g:Lcom/iap/ac/android/w7/a;

    invoke-static {p1, v0}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;

    :cond_3
    return-void
.end method
