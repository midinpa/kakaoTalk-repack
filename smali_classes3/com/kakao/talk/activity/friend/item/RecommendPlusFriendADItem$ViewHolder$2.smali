.class public Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$2;
.super Ljava/lang/Object;
.source "RecommendPlusFriendADItem.java"

# interfaces
.implements Lcom/kakao/adfit/ads/media/NativeAdLoader$AdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$2;->a:Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoadError(Lcom/kakao/adfit/ads/media/NativeAdLoader;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$2;->a:Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;

    iget-object p1, p1, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast p1, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;->a(Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;I)I

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$2;->a:Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;

    iget-object p1, p1, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast p1, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;->a(Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;Z)Z

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$2;->a:Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    new-instance p1, Lcom/kakao/talk/eventbus/event/PlusFriendAdEvent;

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/PlusFriendAdEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clientId : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$2;->a:Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;

    iget-object v0, v0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;->d(Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onAdLoadError : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public onAdLoaded(Lcom/kakao/adfit/ads/media/NativeAdLoader;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/ads/media/NativeAdLoader;",
            "Ljava/util/List<",
            "Lcom/kakao/adfit/ads/media/NativeAdBinder;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$2;->a:Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;

    iget-object p1, p1, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast p1, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v1}, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;->a(Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;I)I

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$2;->a:Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;

    iget-object p1, p1, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast p1, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;->a(Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;)I

    move-result p1

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-lez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$2;->a:Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;

    iget-object p1, p1, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast p1, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;->a(Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;Z)Z

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$2;->a:Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$2;->a:Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;->b(Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$2;->a:Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;

    const/4 v1, -0x2

    invoke-static {p1, v1, v2}, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;->a(Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;IZ)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$2;->a:Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;->a(Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$2;->a:Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;

    invoke-static {v3}, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;->c(Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$2;->a:Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;

    iget-object v4, v4, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v4, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;

    .line 8
    invoke-static {v4}, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;->a(Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;)I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    invoke-direct {v1, v3, v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 9
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$2;->a:Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;->a(Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter;

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$2;->a:Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;

    invoke-direct {v0, v1, p2}, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter;-><init>(Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$2;->a:Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;

    iget-object p1, p1, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast p1, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;

    invoke-static {p1, v2}, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;->a(Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;Z)Z

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$2;->a:Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_2
    new-instance p1, Lcom/kakao/talk/eventbus/event/PlusFriendAdEvent;

    invoke-direct {p1, v2}, Lcom/kakao/talk/eventbus/event/PlusFriendAdEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "clientId : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$2;->a:Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;

    iget-object p2, p2, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast p2, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;

    invoke-static {p2}, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;->d(Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", onAdLoaded : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$2;->a:Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;

    iget-object p2, p2, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast p2, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;

    invoke-static {p2}, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;->a(Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method
