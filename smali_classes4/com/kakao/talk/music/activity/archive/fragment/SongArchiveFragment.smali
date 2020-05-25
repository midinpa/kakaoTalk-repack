.class public final Lcom/kakao/talk/music/activity/archive/fragment/SongArchiveFragment;
.super Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;
.source "SongArchiveFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/music/activity/archive/fragment/SongArchiveFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0014J\u0018\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0013H\u0002J&\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0016J\u0014\u0010$\u001a\u00020!2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0013H\u0002J\u001c\u0010$\u001a\u00020!2\u0006\u0010%\u001a\u00020\n2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0013H\u0002J\u0008\u0010&\u001a\u00020!H\u0014R\u001b\u0010\u0003\u001a\u00020\u00048TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\nX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006("
    }
    d2 = {
        "Lcom/kakao/talk/music/activity/archive/fragment/SongArchiveFragment;",
        "Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;",
        "()V",
        "adapter",
        "Lcom/kakao/talk/music/activity/archive/fragment/ArchiveListAdapter;",
        "getAdapter",
        "()Lcom/kakao/talk/music/activity/archive/fragment/ArchiveListAdapter;",
        "adapter$delegate",
        "Lkotlin/Lazy;",
        "isIgnoreFirstMargin",
        "",
        "()Z",
        "pageType",
        "Lcom/kakao/talk/music/activity/archive/PageType;",
        "getPageType",
        "()Lcom/kakao/talk/music/activity/archive/PageType;",
        "createMediaViewItem",
        "Lcom/kakao/talk/music/activity/archive/viewitem/SongViewItem;",
        "media",
        "Lcom/kakao/talk/music/model/MusicMedia;",
        "extractUniqueIds",
        "",
        "",
        "target",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onEventMainThread",
        "",
        "event",
        "Lcom/kakao/talk/eventbus/event/MusicEvent;",
        "playAll",
        "shuffle",
        "trackEach",
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
.field public static final synthetic v:[Lcom/iap/ac/android/x9/i;

.field public static final w:Lcom/kakao/talk/music/activity/archive/fragment/SongArchiveFragment$Companion;


# instance fields
.field public final r:Lcom/iap/ac/android/d9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lcom/kakao/talk/music/activity/archive/PageType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Z

.field public u:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/music/activity/archive/fragment/SongArchiveFragment;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "adapter"

    const-string v4, "getAdapter()Lcom/kakao/talk/music/activity/archive/fragment/ArchiveListAdapter;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/music/activity/archive/fragment/SongArchiveFragment;->v:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/music/activity/archive/fragment/SongArchiveFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/music/activity/archive/fragment/SongArchiveFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/music/activity/archive/fragment/SongArchiveFragment;->w:Lcom/kakao/talk/music/activity/archive/fragment/SongArchiveFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;-><init>(Z)V

    .line 2
    sget-object v1, Lcom/kakao/talk/music/activity/archive/fragment/SongArchiveFragment$adapter$2;->INSTANCE:Lcom/kakao/talk/music/activity/archive/fragment/SongArchiveFragment$adapter$2;

    invoke-static {v1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/music/activity/archive/fragment/SongArchiveFragment;->r:Lcom/iap/ac/android/d9/f;

    .line 3
    sget-object v1, Lcom/kakao/talk/music/activity/archive/PageType;->SONG:Lcom/kakao/talk/music/activity/archive/PageType;

    iput-object v1, p0, Lcom/kakao/talk/music/activity/archive/fragment/SongArchiveFragment;->s:Lcom/kakao/talk/music/activity/archive/PageType;

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/music/activity/archive/fragment/SongArchiveFragment;->t:Z

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/music/activity/archive/fragment/SongArchiveFragment;ZLcom/kakao/talk/music/model/MusicMedia;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/music/activity/archive/fragment/SongArchiveFragment;->a(ZLcom/kakao/talk/music/model/MusicMedia;)V

    return-void
.end method


# virtual methods
.method public G1()Lcom/kakao/talk/music/activity/archive/fragment/ArchiveListAdapter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/music/activity/archive/fragment/SongArchiveFragment;->r:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/music/activity/archive/fragment/SongArchiveFragment;->v:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/music/activity/archive/fragment/ArchiveListAdapter;

    return-object v0
.end method

.method public N1()Lcom/kakao/talk/music/activity/archive/PageType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/archive/fragment/SongArchiveFragment;->s:Lcom/kakao/talk/music/activity/archive/PageType;

    return-object v0
.end method

.method public X1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/music/activity/archive/fragment/SongArchiveFragment;->t:Z

    return v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/music/activity/archive/fragment/SongArchiveFragment;->u:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/music/model/MusicMedia;)Lcom/kakao/talk/music/activity/archive/viewitem/BaseViewItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/archive/fragment/SongArchiveFragment;->a(Lcom/kakao/talk/music/model/MusicMedia;)Lcom/kakao/talk/music/activity/archive/viewitem/SongViewItem;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakao/talk/music/model/MusicMedia;)Lcom/kakao/talk/music/activity/archive/viewitem/SongViewItem;
    .locals 1
    .param p1    # Lcom/kakao/talk/music/model/MusicMedia;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "media"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/music/activity/archive/viewitem/SongViewItem;

    invoke-direct {v0, p1}, Lcom/kakao/talk/music/activity/archive/viewitem/SongViewItem;-><init>(Lcom/kakao/talk/music/model/MusicMedia;)V

    return-object v0
.end method

.method public final a(ZLcom/kakao/talk/music/model/MusicMedia;)V
    .locals 13

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->R1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/kakao/talk/music/model/MusicMedia;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    move-object v6, v0

    .line 6
    invoke-virtual {p0, p2}, Lcom/kakao/talk/music/activity/archive/fragment/SongArchiveFragment;->c(Lcom/kakao/talk/music/model/MusicMedia;)Ljava/util/List;

    move-result-object p2

    const-string v0, ","

    .line 7
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->H1()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iap/ac/android/f9/v;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/music/model/MusicMedia;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/MusicMedia;->c()J

    move-result-wide v4

    .line 9
    new-instance v0, Lcom/kakao/talk/music/model/SourceInfo;

    new-instance v2, Lcom/kakao/talk/music/model/From$ChatRoom;

    invoke-direct {v2, v4, v5}, Lcom/kakao/talk/music/model/From$ChatRoom;-><init>(J)V

    invoke-direct {v0, v2}, Lcom/kakao/talk/music/model/SourceInfo;-><init>(Lcom/kakao/talk/music/model/From;)V

    goto :goto_1

    .line 10
    :cond_2
    new-instance v0, Lcom/kakao/talk/music/model/SourceInfo;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/kakao/talk/music/model/SourceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/music/model/From;ILcom/iap/ac/android/r9/j;)V

    :goto_1
    move-object v4, v0

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "self"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/kakao/talk/music/model/ContentType;->SONG:Lcom/kakao/talk/music/model/ContentType;

    const-string v5, "ids"

    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v5, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->MediaArchive:Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    invoke-virtual {v5}, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->getMenuId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->H1()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le v7, p2, :cond_3

    const/4 p2, 0x1

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x0

    const/16 v10, 0x100

    const/4 v11, 0x0

    move-object v1, v0

    move v7, p1

    .line 13
    invoke-static/range {v1 .. v11}, Lcom/kakao/talk/music/MusicExecutor;->a(Landroid/content/Context;Lcom/kakao/talk/music/model/ContentType;Ljava/lang/String;Lcom/kakao/talk/music/model/SourceInfo;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/kakao/talk/music/model/MusicMedia;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/music/model/MusicMedia;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/music/model/MusicMedia;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    :goto_0
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->H1()Ljava/util/List;

    move-result-object v4

    .line 5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/music/model/MusicMedia;

    .line 6
    invoke-virtual {v5}, Lcom/kakao/talk/music/model/MusicMedia;->b()J

    move-result-wide v6

    cmp-long v8, v6, v0

    if-nez v8, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v5}, Lcom/kakao/talk/music/model/MusicMedia;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 8
    invoke-virtual {v5}, Lcom/kakao/talk/music/model/MusicMedia;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v5}, Lcom/kakao/talk/music/model/MusicMedia;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    invoke-virtual {v5}, Lcom/kakao/talk/music/model/MusicMedia;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {p1}, Lcom/iap/ac/android/f9/v;->q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c2()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A046:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public final d(Lcom/kakao/talk/music/model/MusicMedia;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/music/MusicConfig;->p()Z

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/music/activity/archive/fragment/SongArchiveFragment;->a(ZLcom/kakao/talk/music/model/MusicMedia;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->J1()Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment$MenuBinding;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment$MenuBinding;->a()Lcom/kakao/talk/widget/MaxSizeLinearLayout;

    move-result-object p2

    new-instance p3, Lcom/kakao/talk/music/activity/archive/fragment/SongArchiveFragment$onCreateView$1;

    invoke-direct {p3, p0}, Lcom/kakao/talk/music/activity/archive/fragment/SongArchiveFragment$onCreateView$1;-><init>(Lcom/kakao/talk/music/activity/archive/fragment/SongArchiveFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->J1()Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment$MenuBinding;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment$MenuBinding;->b()Lcom/kakao/talk/widget/MaxSizeLinearLayout;

    move-result-object p2

    new-instance p3, Lcom/kakao/talk/music/activity/archive/fragment/SongArchiveFragment$onCreateView$2;

    invoke-direct {p3, p0}, Lcom/kakao/talk/music/activity/archive/fragment/SongArchiveFragment$onCreateView$2;-><init>(Lcom/kakao/talk/music/activity/archive/fragment/SongArchiveFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/archive/fragment/SongArchiveFragment;->_$_clearFindViewByIdCache()V

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
    invoke-super {p0, p1}, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->onEventMainThread(Lcom/kakao/talk/eventbus/event/MusicEvent;)V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MusicEvent;->a()I

    move-result v0

    const/16 v1, 0x25

    if-eq v0, v1, :cond_3

    const/16 v1, 0x27

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MusicEvent;->b()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/kakao/talk/music/model/MusicMedia;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, Lcom/kakao/talk/music/model/MusicMedia;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/archive/fragment/SongArchiveFragment;->d(Lcom/kakao/talk/music/model/MusicMedia;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/archive/fragment/SongArchiveFragment;->G1()Lcom/kakao/talk/music/activity/archive/fragment/ArchiveListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method
