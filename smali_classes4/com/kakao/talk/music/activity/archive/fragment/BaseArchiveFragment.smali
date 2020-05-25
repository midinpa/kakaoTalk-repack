.class public abstract Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;
.super Lcom/kakao/talk/activity/BaseFragment;
.source "BaseArchiveFragment.kt"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment$MenuBinding;,
        Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment$ItemDecoration;,
        Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0007\u0008&\u0018\u0000 i2\u00020\u00012\u00020\u0002:\u0003ijkB\u000f\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u000200H$J\u000e\u0010L\u001a\u0008\u0012\u0004\u0012\u00020J0/H\u0002J\u0018\u0010M\u001a\u00020\u00042\u0006\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020OH\u0002J\u0008\u0010Q\u001a\u00020RH\u0004J\u0010\u0010S\u001a\u00020R2\u0006\u0010T\u001a\u00020UH\u0016J\u0012\u0010V\u001a\u00020R2\u0008\u0010W\u001a\u0004\u0018\u00010XH\u0016J&\u0010Y\u001a\u0004\u0018\u00010\u000b2\u0006\u0010Z\u001a\u00020[2\u0008\u0010\\\u001a\u0004\u0018\u00010]2\u0008\u0010W\u001a\u0004\u0018\u00010XH\u0016J\u0010\u0010^\u001a\u00020R2\u0006\u0010_\u001a\u00020`H\u0016J\u0008\u0010a\u001a\u00020RH\u0002J\u0010\u0010b\u001a\u00020R2\u0006\u0010K\u001a\u000200H\u0014J\u0016\u0010c\u001a\u00020R2\u000c\u0010d\u001a\u0008\u0012\u0004\u0012\u0002000eH\u0014J\u0006\u0010f\u001a\u00020RJ\u0008\u0010g\u001a\u00020RH$J\u0008\u0010h\u001a\u00020RH\u0002R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\r\"\u0004\u0008\u001e\u0010\u000fR\u001e\u0010\u001f\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0019\"\u0004\u0008!\u0010\u001bR\u001e\u0010\"\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0019\"\u0004\u0008$\u0010\u001bR\u001e\u0010%\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\r\"\u0004\u0008\'\u0010\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010(\u001a\u00020\u00048DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\u0004X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010)R\u001a\u0010+\u001a\u00020\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010)\"\u0004\u0008,\u0010\u0005R\u000e\u0010-\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u0002000/X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u001f\u00103\u001a\u000604R\u00020\u00008DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00085\u00106R\u001e\u00109\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\r\"\u0004\u0008;\u0010\u000fR\u0012\u0010<\u001a\u00020=X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u001e\u0010@\u001a\u00020A8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u001e\u0010F\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010\r\"\u0004\u0008H\u0010\u000f\u00a8\u0006l"
    }
    d2 = {
        "Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;",
        "Lcom/kakao/talk/activity/BaseFragment;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "hasMenu",
        "",
        "(Z)V",
        "adapter",
        "Lcom/kakao/talk/music/activity/archive/fragment/ArchiveListAdapter;",
        "getAdapter",
        "()Lcom/kakao/talk/music/activity/archive/fragment/ArchiveListAdapter;",
        "bottomSpace",
        "Landroid/view/View;",
        "getBottomSpace",
        "()Landroid/view/View;",
        "setBottomSpace",
        "(Landroid/view/View;)V",
        "chatRoomId",
        "",
        "getChatRoomId",
        "()J",
        "setChatRoomId",
        "(J)V",
        "emptyDescView",
        "Landroid/widget/TextView;",
        "getEmptyDescView",
        "()Landroid/widget/TextView;",
        "setEmptyDescView",
        "(Landroid/widget/TextView;)V",
        "emptyImageView",
        "getEmptyImageView",
        "setEmptyImageView",
        "emptyShareButton",
        "getEmptyShareButton",
        "setEmptyShareButton",
        "emptyTitleView",
        "getEmptyTitleView",
        "setEmptyTitleView",
        "emptyView",
        "getEmptyView",
        "setEmptyView",
        "isCurrentVisible",
        "()Z",
        "isIgnoreFirstMargin",
        "isInitialized",
        "setInitialized",
        "isLazyTrack",
        "items",
        "",
        "Lcom/kakao/talk/music/model/MusicMedia;",
        "getItems",
        "()Ljava/util/List;",
        "menuBinding",
        "Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment$MenuBinding;",
        "getMenuBinding",
        "()Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment$MenuBinding;",
        "menuBinding$delegate",
        "Lkotlin/Lazy;",
        "menuView",
        "getMenuView",
        "setMenuView",
        "pageType",
        "Lcom/kakao/talk/music/activity/archive/PageType;",
        "getPageType",
        "()Lcom/kakao/talk/music/activity/archive/PageType;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "shadow",
        "getShadow",
        "setShadow",
        "createMediaViewItem",
        "Lcom/kakao/talk/music/activity/archive/viewitem/BaseViewItem;",
        "media",
        "createViewItems",
        "isSameDate",
        "second1",
        "",
        "second2",
        "loadItems",
        "",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/MusicEvent;",
        "openShare",
        "removeItem",
        "removeItems",
        "mediaList",
        "",
        "track",
        "trackEach",
        "updateEmptyView",
        "Companion",
        "ItemDecoration",
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


# static fields
.field public static final synthetic p:[Lcom/iap/ac/android/x9/i;

.field public static final q:Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment$Companion;


# instance fields
.field public bottomSpace:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090225
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public emptyDescView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090681
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public emptyImageView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090684
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public emptyShareButton:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902ef
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public emptyTitleView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090692
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public emptyView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090675
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/iap/ac/android/d9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/music/model/MusicMedia;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:J

.field public k:Z

.field public final l:Z

.field public m:Z

.field public menuView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090de8
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Z

.field public o:Ljava/util/HashMap;

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


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "menuBinding"

    const-string v4, "getMenuBinding()Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment$MenuBinding;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->p:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->q:Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;-><init>(ZILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragment;-><init>()V

    iput-boolean p1, p0, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->n:Z

    .line 2
    new-instance p1, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment$menuBinding$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment$menuBinding$2;-><init>(Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->h:Lcom/iap/ac/android/d9/f;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->i:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;-><init>(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->F1()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->A1()Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->m:Z

    return p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->Y1()V

    return-void
.end method

.method public static final synthetic e(Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->d2()V

    return-void
.end method


# virtual methods
.method public final F1()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/music/activity/archive/viewitem/BaseViewItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->i:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/music/model/MusicMedia;

    .line 4
    invoke-virtual {v3}, Lcom/kakao/talk/music/model/MusicMedia;->f()I

    move-result v4

    invoke-virtual {p0, v2, v4}, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->a(II)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    new-instance v2, Lcom/kakao/talk/music/activity/archive/viewitem/HeaderViewItem;

    invoke-virtual {v3}, Lcom/kakao/talk/music/model/MusicMedia;->f()I

    move-result v4

    invoke-direct {v2, v4}, Lcom/kakao/talk/music/activity/archive/viewitem/HeaderViewItem;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v3}, Lcom/kakao/talk/music/model/MusicMedia;->f()I

    move-result v2

    .line 7
    :cond_0
    invoke-virtual {p0, v3}, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->a(Lcom/kakao/talk/music/model/MusicMedia;)Lcom/kakao/talk/music/activity/archive/viewitem/BaseViewItem;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public abstract G1()Lcom/kakao/talk/music/activity/archive/fragment/ArchiveListAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final H1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/music/model/MusicMedia;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->i:Ljava/util/List;

    return-object v0
.end method

.method public final J1()Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment$MenuBinding;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->h:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->p:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment$MenuBinding;

    return-object v0
.end method

.method public final L1()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->menuView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "menuView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract N1()Lcom/kakao/talk/music/activity/archive/PageType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final R1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->A1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public X1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->l:Z

    return v0
.end method

.method public final Y1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    iget-wide v1, p0, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->j:J

    invoke-static {}, Lcom/kakao/talk/music/MusicWebViewUrl;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->o:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public abstract a(Lcom/kakao/talk/music/model/MusicMedia;)Lcom/kakao/talk/music/activity/archive/viewitem/BaseViewItem;
    .param p1    # Lcom/kakao/talk/music/model/MusicMedia;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final a(II)Z
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/util/KDateUtils;->c(I)Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p2}, Lcom/kakao/talk/util/KDateUtils;->c(I)Ljava/util/Calendar;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/kakao/talk/music/model/MusicMedia;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/music/model/MusicMedia;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "media"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->G1()Lcom/kakao/talk/music/activity/archive/fragment/ArchiveListAdapter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->F1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ListAdapter;->b(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->d2()V

    return-void
.end method

.method public final b2()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->k:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->emptyView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A046:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->N1()Lcom/kakao/talk/music/activity/archive/PageType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/music/activity/archive/PageType;->getMeta()Ljava/lang/String;

    move-result-object v1

    const-string v2, "t"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->c2()V

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "emptyView"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x1

    .line 6
    :goto_1
    iput-boolean v0, p0, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->m:Z

    return-void
.end method

.method public abstract c2()V
.end method

.method public final d2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "recyclerView"

    const-string v3, "emptyView"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->emptyView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 4
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->emptyView:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "resources"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    const/4 v5, 0x0

    if-eq v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 8
    :goto_1
    iget-object v2, p0, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->emptyImageView:Landroid/view/View;

    if-eqz v2, :cond_8

    invoke-static {v2, v0}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->bottomSpace:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-static {v2, v0}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->menuView:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-boolean v2, p0, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->n:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->emptyView:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/kakao/talk/util/Views;->e(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-static {v0, v1}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    return-void

    :cond_6
    const-string v0, "menuView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_7
    const-string v0, "bottomSpace"

    .line 11
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_8
    const-string v0, "emptyImageView"

    .line 12
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 13
    :cond_9
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 14
    :cond_a
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4
.end method

.method public final f2()V
    .locals 5

    .line 1
    sget-object v0, Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper;->b:Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper$Companion;

    iget-wide v1, p0, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->j:J

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->N1()Lcom/kakao/talk/music/activity/archive/PageType;

    move-result-object v3

    new-instance v4, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment$loadItems$1;

    invoke-direct {v4, p0}, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment$loadItems$1;-><init>(Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper$Companion;->a(JLcom/kakao/talk/music/activity/archive/PageType;Lcom/iap/ac/android/q9/b;)V

    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->k:Z

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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->d2()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "chatroom_id"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->j:J

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment argument is NULL"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
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

    const/4 p3, 0x0

    const v0, 0x7f0c059b

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz p2, :cond_b

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->G1()Lcom/kakao/talk/music/activity/archive/fragment/ArchiveListAdapter;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->a(Z)V

    .line 6
    new-instance v1, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment$ItemDecoration;

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->X1()Z

    move-result v2

    invoke-direct {v1, v2}, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment$ItemDecoration;-><init>(Z)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->shadow:Landroid/view/View;

    if-eqz v1, :cond_9

    invoke-static {p2, v1}, Lcom/kakao/talk/util/Widgets;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->menuView:Landroid/view/View;

    if-eqz p2, :cond_8

    iget-boolean v1, p0, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->n:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->emptyView:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/kakao/talk/util/Views;->e(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "emptyView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p2, p3}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 9
    iget-object p2, p0, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->emptyTitleView:Landroid/widget/TextView;

    if-eqz p2, :cond_7

    const p3, 0x7f111014

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object p2, p0, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->emptyDescView:Landroid/widget/TextView;

    if-eqz p2, :cond_6

    const p3, 0x7f111013

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object p2, p0, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->emptyShareButton:Landroid/widget/TextView;

    const-string p3, "emptyShareButton"

    if-eqz p2, :cond_5

    invoke-static {p2}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 12
    iget-object p2, p0, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->emptyShareButton:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    new-instance v1, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment$onCreateView$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment$onCreateView$2;-><init>(Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p2, p0, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->emptyShareButton:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    const v1, 0x7f110ff8

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object p2, p0, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->emptyShareButton:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->f2()V

    return-object p1

    .line 16
    :cond_2
    invoke-static {p3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_3
    invoke-static {p3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_4
    invoke-static {p3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_5
    invoke-static {p3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "emptyDescView"

    .line 20
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "emptyTitleView"

    .line 21
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "menuView"

    .line 22
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p1, "shadow"

    .line 23
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    const-string p1, "recyclerView"

    .line 25
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/MusicEvent;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/eventbus/event/MusicEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->A1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MusicEvent;->a()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MusicEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/kakao/talk/music/model/MusicMedia;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->b(Lcom/kakao/talk/music/model/MusicMedia;)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.music.model.MusicMedia"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
