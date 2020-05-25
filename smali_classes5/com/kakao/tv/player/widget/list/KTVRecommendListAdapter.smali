.class public final Lcom/kakao/tv/player/widget/list/KTVRecommendListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "KTVRecommendListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/tv/player/widget/list/KTVRecommendListAdapter$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/tv/player/widget/list/KTVRecommendViewHolder;",
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\nH\u0016J\u0014\u0010\u0013\u001a\u00020\u000c2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/tv/player/widget/list/KTVRecommendListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/tv/player/widget/list/KTVRecommendViewHolder;",
        "listener",
        "Lcom/kakao/tv/player/widget/list/KTVRecommendListAdapter$Listener;",
        "(Lcom/kakao/tv/player/widget/list/KTVRecommendListAdapter$Listener;)V",
        "items",
        "",
        "Lcom/kakao/tv/player/models/impression/ClipLink;",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setItems",
        "Listener",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/tv/player/models/impression/ClipLink;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/kakao/tv/player/widget/list/KTVRecommendListAdapter$Listener;


# direct methods
.method public constructor <init>(Lcom/kakao/tv/player/widget/list/KTVRecommendListAdapter$Listener;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/widget/list/KTVRecommendListAdapter$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/kakao/tv/player/widget/list/KTVRecommendListAdapter;->b:Lcom/kakao/tv/player/widget/list/KTVRecommendListAdapter$Listener;

    .line 2
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/tv/player/widget/list/KTVRecommendListAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/tv/player/widget/list/KTVRecommendViewHolder;I)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/widget/list/KTVRecommendViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/widget/list/KTVRecommendListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/tv/player/models/impression/ClipLink;

    invoke-virtual {p1, p2}, Lcom/kakao/tv/player/widget/list/KTVRecommendViewHolder;->a(Lcom/kakao/tv/player/models/impression/ClipLink;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/tv/player/models/impression/ClipLink;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/tv/player/widget/list/KTVRecommendListAdapter;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/widget/list/KTVRecommendListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/tv/player/widget/list/KTVRecommendViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/tv/player/widget/list/KTVRecommendListAdapter;->a(Lcom/kakao/tv/player/widget/list/KTVRecommendViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/tv/player/widget/list/KTVRecommendListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/tv/player/widget/list/KTVRecommendViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/tv/player/widget/list/KTVRecommendViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/kakao/tv/player/widget/list/KTVRecommendViewHolder;->f:Lcom/kakao/tv/player/widget/list/KTVRecommendViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/tv/player/widget/list/KTVRecommendListAdapter;->b:Lcom/kakao/tv/player/widget/list/KTVRecommendListAdapter$Listener;

    invoke-virtual {p2, p1, v0}, Lcom/kakao/tv/player/widget/list/KTVRecommendViewHolder$Companion;->a(Landroid/view/ViewGroup;Lcom/kakao/tv/player/widget/list/KTVRecommendListAdapter$Listener;)Lcom/kakao/tv/player/widget/list/KTVRecommendViewHolder;

    move-result-object p1

    return-object p1
.end method
