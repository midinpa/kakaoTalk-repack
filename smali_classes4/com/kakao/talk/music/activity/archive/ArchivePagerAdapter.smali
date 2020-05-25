.class public final Lcom/kakao/talk/music/activity/archive/ArchivePagerAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "ArchivePagerAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J \u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0015H\u0016J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0014\u001a\u00020\u0015J\u0010\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0018\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/kakao/talk/music/activity/archive/ArchivePagerAdapter;",
        "Landroidx/fragment/app/FragmentPagerAdapter;",
        "context",
        "Landroid/content/Context;",
        "chatRoomId",
        "",
        "fm",
        "Landroidx/fragment/app/FragmentManager;",
        "(Landroid/content/Context;JLandroidx/fragment/app/FragmentManager;)V",
        "getChatRoomId",
        "()J",
        "getContext",
        "()Landroid/content/Context;",
        "fragments",
        "Landroid/util/SparseArray;",
        "Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;",
        "destroyItem",
        "",
        "container",
        "Landroid/view/ViewGroup;",
        "position",
        "",
        "any",
        "",
        "getCount",
        "getFragment",
        "getItem",
        "getPageTitle",
        "",
        "instantiateItem",
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
.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;JLandroidx/fragment/app/FragmentManager;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fm"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p4}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p1, p0, Lcom/kakao/talk/music/activity/archive/ArchivePagerAdapter;->g:Landroid/content/Context;

    iput-wide p2, p0, Lcom/kakao/talk/music/activity/archive/ArchivePagerAdapter;->h:J

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/music/activity/archive/ArchivePagerAdapter;->f:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "container"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "any"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentPagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/music/activity/archive/ArchivePagerAdapter;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public bridge synthetic e(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/archive/ArchivePagerAdapter;->e(I)Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {}, Lcom/kakao/talk/music/activity/archive/PageType;->values()[Lcom/kakao/talk/music/activity/archive/PageType;

    move-result-object v0

    aget-object p1, v0, p1

    sget-object v0, Lcom/kakao/talk/music/activity/archive/ArchivePagerAdapter$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 3
    sget-object p1, Lcom/kakao/talk/music/activity/archive/fragment/AlbumArchiveFragment;->v:Lcom/kakao/talk/music/activity/archive/fragment/AlbumArchiveFragment$Companion;

    iget-wide v0, p0, Lcom/kakao/talk/music/activity/archive/ArchivePagerAdapter;->h:J

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/music/activity/archive/fragment/AlbumArchiveFragment$Companion;->a(J)Lcom/kakao/talk/music/activity/archive/fragment/AlbumArchiveFragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 4
    :cond_1
    sget-object p1, Lcom/kakao/talk/music/activity/archive/fragment/PlayListArchiveFragment;->v:Lcom/kakao/talk/music/activity/archive/fragment/PlayListArchiveFragment$Companion;

    iget-wide v0, p0, Lcom/kakao/talk/music/activity/archive/ArchivePagerAdapter;->h:J

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/music/activity/archive/fragment/PlayListArchiveFragment$Companion;->a(J)Lcom/kakao/talk/music/activity/archive/fragment/PlayListArchiveFragment;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lcom/kakao/talk/music/activity/archive/fragment/SongArchiveFragment;->w:Lcom/kakao/talk/music/activity/archive/fragment/SongArchiveFragment$Companion;

    iget-wide v0, p0, Lcom/kakao/talk/music/activity/archive/ArchivePagerAdapter;->h:J

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/music/activity/archive/fragment/SongArchiveFragment$Companion;->a(J)Lcom/kakao/talk/music/activity/archive/fragment/SongArchiveFragment;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final f(I)Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/archive/ArchivePagerAdapter;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/music/activity/archive/PageType;->values()[Lcom/kakao/talk/music/activity/archive/PageType;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic getPageTitle(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/archive/ArchivePagerAdapter;->getPageTitle(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/activity/archive/ArchivePagerAdapter;->g:Landroid/content/Context;

    invoke-static {}, Lcom/kakao/talk/music/activity/archive/PageType;->values()[Lcom/kakao/talk/music/activity/archive/PageType;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-virtual {p1}, Lcom/kakao/talk/music/activity/archive/PageType;->getTitleId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/kakao/talk/music/activity/archive/fragment/BaseArchiveFragment;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/activity/archive/ArchivePagerAdapter;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.music.activity.archive.fragment.BaseArchiveFragment"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
