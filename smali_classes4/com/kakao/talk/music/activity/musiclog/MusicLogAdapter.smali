.class public final Lcom/kakao/talk/music/activity/musiclog/MusicLogAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "MusicLogAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/music/activity/musiclog/MusicLogAdapter$DiffCallBack;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;",
        "Lcom/kakao/talk/music/activity/musiclog/viewholder/BaseViewHolder<",
        "+",
        "Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;",
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00030\u0001:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0006H\u0002J \u0010\u000e\u001a\u00020\u000f2\u000e\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0006H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/music/activity/musiclog/MusicLogAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;",
        "Lcom/kakao/talk/music/activity/musiclog/viewholder/BaseViewHolder;",
        "()V",
        "getItemViewType",
        "",
        "position",
        "inflate",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "parent",
        "Landroid/view/ViewGroup;",
        "layoutId",
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
    new-instance v0, Lcom/kakao/talk/music/activity/musiclog/MusicLogAdapter$DiffCallBack;

    invoke-direct {v0}, Lcom/kakao/talk/music/activity/musiclog/MusicLogAdapter$DiffCallBack;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/activity/musiclog/MusicLogAdapter;I)Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->g(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakao/talk/music/activity/musiclog/viewholder/BaseViewHolder;I)V
    .locals 0
    .param p1    # Lcom/kakao/talk/music/activity/musiclog/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/music/activity/musiclog/viewholder/BaseViewHolder<",
            "+",
            "Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;",
            ">;I)V"
        }
    .end annotation

    const-string p2, "holder"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/music/activity/musiclog/viewholder/BaseViewHolder;->u()V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;

    invoke-virtual {p1}, Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;->a()Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem$Type;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/music/activity/musiclog/viewholder/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/music/activity/musiclog/MusicLogAdapter;->a(Lcom/kakao/talk/music/activity/musiclog/viewholder/BaseViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/music/activity/musiclog/MusicLogAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/music/activity/musiclog/viewholder/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/music/activity/musiclog/viewholder/BaseViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/kakao/talk/music/activity/musiclog/viewholder/BaseViewHolder<",
            "+",
            "Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem$Type;->values()[Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem$Type;

    move-result-object v0

    aget-object p2, v0, p2

    sget-object v0, Lcom/kakao/talk/music/activity/musiclog/MusicLogAdapter$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 3
    new-instance p2, Lcom/kakao/talk/music/activity/musiclog/viewholder/EmptyViewHolder;

    const v0, 0x7f0c0593

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/music/activity/musiclog/MusicLogAdapter;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(parent, R.layout.music_log_empty_item)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/talk/music/activity/musiclog/MusicLogAdapter$onCreateViewHolder$5;

    invoke-direct {v0, p0}, Lcom/kakao/talk/music/activity/musiclog/MusicLogAdapter$onCreateViewHolder$5;-><init>(Lcom/kakao/talk/music/activity/musiclog/MusicLogAdapter;)V

    invoke-direct {p2, p1, v0}, Lcom/kakao/talk/music/activity/musiclog/viewholder/EmptyViewHolder;-><init>(Landroid/view/View;Lcom/iap/ac/android/q9/b;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 4
    :cond_1
    new-instance p2, Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicPlayListViewHolder;

    const v0, 0x7f0c0595

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/music/activity/musiclog/MusicLogAdapter;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(parent, R.layout\u2026_log_music_playlist_item)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/talk/music/activity/musiclog/MusicLogAdapter$onCreateViewHolder$4;

    invoke-direct {v0, p0}, Lcom/kakao/talk/music/activity/musiclog/MusicLogAdapter$onCreateViewHolder$4;-><init>(Lcom/kakao/talk/music/activity/musiclog/MusicLogAdapter;)V

    invoke-direct {p2, p1, v0}, Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicPlayListViewHolder;-><init>(Landroid/view/View;Lcom/iap/ac/android/q9/b;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance p2, Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicSongViewHolder;

    const v0, 0x7f0c0596

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/music/activity/musiclog/MusicLogAdapter;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(parent, R.layout\u2026usic_log_music_song_item)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/talk/music/activity/musiclog/MusicLogAdapter$onCreateViewHolder$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/music/activity/musiclog/MusicLogAdapter$onCreateViewHolder$3;-><init>(Lcom/kakao/talk/music/activity/musiclog/MusicLogAdapter;)V

    invoke-direct {p2, p1, v0}, Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicSongViewHolder;-><init>(Landroid/view/View;Lcom/iap/ac/android/q9/b;)V

    goto :goto_0

    .line 6
    :cond_3
    new-instance p2, Lcom/kakao/talk/music/activity/musiclog/viewholder/VoucherViewHolder;

    const v0, 0x7f0c0597

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/music/activity/musiclog/MusicLogAdapter;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(parent, R.layout.music_log_voucher_item)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/talk/music/activity/musiclog/MusicLogAdapter$onCreateViewHolder$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/music/activity/musiclog/MusicLogAdapter$onCreateViewHolder$2;-><init>(Lcom/kakao/talk/music/activity/musiclog/MusicLogAdapter;)V

    invoke-direct {p2, p1, v0}, Lcom/kakao/talk/music/activity/musiclog/viewholder/VoucherViewHolder;-><init>(Landroid/view/View;Lcom/iap/ac/android/q9/b;)V

    goto :goto_0

    .line 7
    :cond_4
    new-instance p2, Lcom/kakao/talk/music/activity/musiclog/viewholder/HeaderViewHolder;

    const v0, 0x7f0c0594

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/music/activity/musiclog/MusicLogAdapter;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(parent, R.layout.music_log_header_item)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/talk/music/activity/musiclog/MusicLogAdapter$onCreateViewHolder$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/music/activity/musiclog/MusicLogAdapter$onCreateViewHolder$1;-><init>(Lcom/kakao/talk/music/activity/musiclog/MusicLogAdapter;)V

    invoke-direct {p2, p1, v0}, Lcom/kakao/talk/music/activity/musiclog/viewholder/HeaderViewHolder;-><init>(Landroid/view/View;Lcom/iap/ac/android/q9/b;)V

    :goto_0
    return-object p2
.end method
