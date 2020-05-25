.class public final Lcom/kakao/talk/music/activity/archive/fragment/PlayListArchiveFragment;
.super Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;
.source "PlayListArchiveFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/music/activity/archive/fragment/PlayListArchiveFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0014J\u0008\u0010\u0011\u001a\u00020\u0012H\u0014R\u001b\u0010\u0003\u001a\u00020\u00048TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\nX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/music/activity/archive/fragment/PlayListArchiveFragment;",
        "Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;",
        "()V",
        "adapter",
        "Lcom/kakao/talk/music/activity/archive/fragment/ArchiveListAdapter;",
        "getAdapter",
        "()Lcom/kakao/talk/music/activity/archive/fragment/ArchiveListAdapter;",
        "adapter$delegate",
        "Lkotlin/Lazy;",
        "pageType",
        "Lcom/kakao/talk/music/activity/archive/PageType;",
        "getPageType",
        "()Lcom/kakao/talk/music/activity/archive/PageType;",
        "createMediaViewItem",
        "Lcom/kakao/talk/music/activity/archive/viewitem/PlayListViewItem;",
        "media",
        "Lcom/kakao/talk/music/model/MusicMedia;",
        "trackEach",
        "",
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
.field public static final synthetic u:[Lcom/iap/ac/android/x9/i;

.field public static final v:Lcom/kakao/talk/music/activity/archive/fragment/PlayListArchiveFragment$Companion;


# instance fields
.field public final r:Lcom/iap/ac/android/d9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lcom/kakao/talk/music/activity/archive/PageType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/music/activity/archive/fragment/PlayListArchiveFragment;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "adapter"

    const-string v4, "getAdapter()Lcom/kakao/talk/music/activity/archive/fragment/ArchiveListAdapter;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/music/activity/archive/fragment/PlayListArchiveFragment;->u:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/music/activity/archive/fragment/PlayListArchiveFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/music/activity/archive/fragment/PlayListArchiveFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/music/activity/archive/fragment/PlayListArchiveFragment;->v:Lcom/kakao/talk/music/activity/archive/fragment/PlayListArchiveFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;-><init>(ZILcom/iap/ac/android/r9/j;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/music/activity/archive/fragment/PlayListArchiveFragment$adapter$2;->INSTANCE:Lcom/kakao/talk/music/activity/archive/fragment/PlayListArchiveFragment$adapter$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/music/activity/archive/fragment/PlayListArchiveFragment;->r:Lcom/iap/ac/android/d9/f;

    .line 3
    sget-object v0, Lcom/kakao/talk/music/activity/archive/PageType;->PLAYLIST:Lcom/kakao/talk/music/activity/archive/PageType;

    iput-object v0, p0, Lcom/kakao/talk/music/activity/archive/fragment/PlayListArchiveFragment;->s:Lcom/kakao/talk/music/activity/archive/PageType;

    return-void
.end method


# virtual methods
.method public G1()Lcom/kakao/talk/music/activity/archive/fragment/ArchiveListAdapter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/music/activity/archive/fragment/PlayListArchiveFragment;->r:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/music/activity/archive/fragment/PlayListArchiveFragment;->u:[Lcom/iap/ac/android/x9/i;

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
    iget-object v0, p0, Lcom/kakao/talk/music/activity/archive/fragment/PlayListArchiveFragment;->s:Lcom/kakao/talk/music/activity/archive/PageType;

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/music/activity/archive/fragment/PlayListArchiveFragment;->t:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/music/model/MusicMedia;)Lcom/kakao/talk/music/activity/archive/viewitem/BaseViewItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/archive/fragment/PlayListArchiveFragment;->a(Lcom/kakao/talk/music/model/MusicMedia;)Lcom/kakao/talk/music/activity/archive/viewitem/PlayListViewItem;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakao/talk/music/model/MusicMedia;)Lcom/kakao/talk/music/activity/archive/viewitem/PlayListViewItem;
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
    new-instance v0, Lcom/kakao/talk/music/activity/archive/viewitem/PlayListViewItem;

    invoke-direct {v0, p1}, Lcom/kakao/talk/music/activity/archive/viewitem/PlayListViewItem;-><init>(Lcom/kakao/talk/music/model/MusicMedia;)V

    return-object v0
.end method

.method public c2()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A046:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/archive/fragment/PlayListArchiveFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
