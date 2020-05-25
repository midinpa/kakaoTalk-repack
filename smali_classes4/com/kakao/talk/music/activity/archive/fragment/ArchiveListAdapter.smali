.class public Lcom/kakao/talk/music/activity/archive/fragment/ArchiveListAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "ArchiveListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/music/activity/archive/fragment/ArchiveListAdapter$DiffCallBack;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/kakao/talk/music/activity/archive/viewitem/BaseViewItem;",
        "Lcom/kakao/talk/music/activity/archive/viewholder/BaseViewHolder<",
        "Lcom/kakao/talk/music/activity/archive/viewitem/BaseViewItem;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00030\u0001:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0006H\u0002J\u001e\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0006H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/music/activity/archive/fragment/ArchiveListAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/kakao/talk/music/activity/archive/viewitem/BaseViewItem;",
        "Lcom/kakao/talk/music/activity/archive/viewholder/BaseViewHolder;",
        "()V",
        "getItemViewType",
        "",
        "position",
        "inflate",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "parent",
        "Landroid/view/ViewGroup;",
        "id",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "viewType",
        "DiffCallBack",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/music/activity/archive/fragment/ArchiveListAdapter$DiffCallBack;

    invoke-direct {v0}, Lcom/kakao/talk/music/activity/archive/fragment/ArchiveListAdapter$DiffCallBack;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakao/talk/music/activity/archive/viewholder/BaseViewHolder;I)V
    .locals 1
    .param p1    # Lcom/kakao/talk/music/activity/archive/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/music/activity/archive/viewholder/BaseViewHolder<",
            "Lcom/kakao/talk/music/activity/archive/viewitem/BaseViewItem;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->g(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/kakao/talk/music/activity/archive/viewitem/BaseViewItem;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/music/activity/archive/viewholder/BaseViewHolder;->a(Lcom/kakao/talk/music/activity/archive/viewitem/BaseViewItem;)V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/music/activity/archive/viewitem/BaseViewItem;

    invoke-virtual {p1}, Lcom/kakao/talk/music/activity/archive/viewitem/BaseViewItem;->a()I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/music/activity/archive/viewholder/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/music/activity/archive/fragment/ArchiveListAdapter;->a(Lcom/kakao/talk/music/activity/archive/viewholder/BaseViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/music/activity/archive/fragment/ArchiveListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/music/activity/archive/viewholder/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/music/activity/archive/viewholder/BaseViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/kakao/talk/music/activity/archive/viewholder/BaseViewHolder<",
            "Lcom/kakao/talk/music/activity/archive/viewitem/BaseViewItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/music/activity/archive/viewitem/ItemType;->values()[Lcom/kakao/talk/music/activity/archive/viewitem/ItemType;

    move-result-object v0

    aget-object p2, v0, p2

    sget-object v0, Lcom/kakao/talk/music/activity/archive/fragment/ArchiveListAdapter$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    const-string v1, "inflate(parent, R.layout\u2026ia_archive_playlist_item)"

    const v2, 0x7f0c059e

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 3
    new-instance p2, Lcom/kakao/talk/music/activity/archive/viewholder/AlbumViewHolder;

    invoke-virtual {p0, p1, v2}, Lcom/kakao/talk/music/activity/archive/fragment/ArchiveListAdapter;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/kakao/talk/music/activity/archive/viewholder/AlbumViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 4
    :cond_1
    new-instance p2, Lcom/kakao/talk/music/activity/archive/viewholder/PlayListViewHolder;

    invoke-virtual {p0, p1, v2}, Lcom/kakao/talk/music/activity/archive/fragment/ArchiveListAdapter;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/kakao/talk/music/activity/archive/viewholder/PlayListViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance p2, Lcom/kakao/talk/music/activity/archive/viewholder/SongViewHolder;

    const v0, 0x7f0c059f

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/music/activity/archive/fragment/ArchiveListAdapter;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(parent, R.layout\u2026_media_archive_song_item)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/kakao/talk/music/activity/archive/viewholder/SongViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_3
    new-instance p2, Lcom/kakao/talk/music/activity/archive/viewholder/HeaderViewHolder;

    const v0, 0x7f0c059c

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/music/activity/archive/fragment/ArchiveListAdapter;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(parent, R.layout\u2026edia_archive_header_item)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/kakao/talk/music/activity/archive/viewholder/HeaderViewHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
