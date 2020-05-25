.class public final Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$BottomSlideMenuAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MusicBottomSlideMenuFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BottomSlideMenuAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$BottomSlideMenuAdapter$BottomMenuViewHolder;,
        Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$BottomSlideMenuAdapter$ArtistListTitleViewHolder;,
        Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$BottomSlideMenuAdapter$ArtistListMenuViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0080\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0014\u0015\u0016B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0018\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0005H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$BottomSlideMenuAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "(Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;)V",
        "ARTIST_LIST",
        "",
        "ARTIST_LIST_TITLE",
        "NORMAL",
        "getItem",
        "Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;",
        "position",
        "getItemCount",
        "getItemViewType",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "ArtistListMenuViewHolder",
        "ArtistListTitleViewHolder",
        "BottomMenuViewHolder",
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
.field public final a:I

.field public final b:I

.field public final c:I

.field public final synthetic d:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$BottomSlideMenuAdapter;->d:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$BottomSlideMenuAdapter;->b:I

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$BottomSlideMenuAdapter;->c:I

    return-void
.end method


# virtual methods
.method public final g(I)Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$BottomSlideMenuAdapter;->d:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;

    invoke-static {v0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->a(Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$BottomSlideMenuAdapter;->d:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;

    invoke-static {v0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->a(Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$BottomSlideMenuAdapter;->g(I)Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;->h()Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$BottomSlideMenuAdapter$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    iget p1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$BottomSlideMenuAdapter;->a:I

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$BottomSlideMenuAdapter;->c:I

    goto :goto_0

    .line 4
    :cond_1
    iget p1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$BottomSlideMenuAdapter;->b:I

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$BottomSlideMenuAdapter;->d:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;

    invoke-static {v0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->a(Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;

    .line 2
    invoke-virtual {p0, p2}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$BottomSlideMenuAdapter;->getItemViewType(I)I

    move-result p2

    .line 3
    iget v1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$BottomSlideMenuAdapter;->b:I

    if-ne p2, v1, :cond_0

    check-cast p1, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$BottomSlideMenuAdapter$ArtistListMenuViewHolder;

    invoke-virtual {v0}, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$BottomSlideMenuAdapter$ArtistListMenuViewHolder;->a(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$BottomSlideMenuAdapter;->c:I

    if-ne p2, v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    check-cast p1, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$BottomSlideMenuAdapter$BottomMenuViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$BottomSlideMenuAdapter$BottomMenuViewHolder;->u()V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$BottomSlideMenuAdapter;->b:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$BottomSlideMenuAdapter$ArtistListMenuViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$BottomSlideMenuAdapter;->d:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0586

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(cont\u2026list_item, parent, false)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$BottomSlideMenuAdapter$ArtistListMenuViewHolder;-><init>(Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$BottomSlideMenuAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$BottomSlideMenuAdapter;->c:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$BottomSlideMenuAdapter$ArtistListTitleViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$BottomSlideMenuAdapter;->d:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0587

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(cont\u2026ist_title, parent, false)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$BottomSlideMenuAdapter$ArtistListTitleViewHolder;-><init>(Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$BottomSlideMenuAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p2, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$BottomSlideMenuAdapter$BottomMenuViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$BottomSlideMenuAdapter;->d:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0588

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(cont\u2026menu_item, parent, false)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$BottomSlideMenuAdapter$BottomMenuViewHolder;-><init>(Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$BottomSlideMenuAdapter;Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
