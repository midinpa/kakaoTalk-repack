.class public Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RecommendPlusFriendADItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlusFriendADAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter$PlusFriendAdViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter$PlusFriendAdViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/adfit/ads/media/NativeAdBinder;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/adfit/ads/media/NativeAdBinder;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter;->b:Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter;Ljava/lang/String;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter;->a(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 5

    const-wide/16 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-wide v2, v0

    :goto_0
    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    :try_start_1
    const-string v0, ","

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_0
    return-wide v2
.end method

.method public a(J)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/adfit/ads/media/NativeAdBinder;

    invoke-virtual {v1}, Lcom/kakao/adfit/ads/media/NativeAdBinder;->getKeywords()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter;->a(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter$PlusFriendAdViewHolder;I)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter$PlusFriendAdViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/adfit/ads/media/NativeAdBinder;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter$PlusFriendAdViewHolder;->a(Lcom/kakao/adfit/ads/media/NativeAdBinder;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter$PlusFriendAdViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter;->a(Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter$PlusFriendAdViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter$PlusFriendAdViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter$PlusFriendAdViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter;->b:Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;

    invoke-static {p2}, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;->c(Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const v0, 0x7f0c097e

    goto :goto_0

    :cond_0
    const v0, 0x7f0c097f

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter$PlusFriendAdViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter$PlusFriendAdViewHolder;-><init>(Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter;Landroid/view/View;)V

    return-object p2
.end method
