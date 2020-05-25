.class public Lcom/kakao/talk/openlink/recommend/RecommendOpenLinkItem$ViewHolder;
.super Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;
.source "RecommendOpenLinkItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/openlink/recommend/RecommendOpenLinkItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder<",
        "Lcom/kakao/talk/openlink/recommend/RecommendOpenLinkItem;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;

.field public topDividerLine:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091923
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x1

    const-string v3, "O001"

    invoke-direct {v0, v3, v1, v2, v2}, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;-><init>(Ljava/lang/String;Landroid/view/View;ZZ)V

    iput-object v0, p0, Lcom/kakao/talk/openlink/recommend/RecommendOpenLinkItem$ViewHolder;->c:Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;

    .line 3
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/recommend/RecommendOpenLinkItem$ViewHolder;->c:Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v1, Lcom/kakao/talk/openlink/recommend/RecommendOpenLinkItem;

    invoke-static {v1}, Lcom/kakao/talk/openlink/recommend/RecommendOpenLinkItem;->a(Lcom/kakao/talk/openlink/recommend/RecommendOpenLinkItem;)Lcom/kakao/talk/openlink/model/NormalLink;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/openlink/widget/OpenLinkHomeMainItemLayout$Drawer;->b(Lcom/kakao/talk/openlink/adapter/OpenLinkDisplayer;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/recommend/RecommendOpenLinkItem$ViewHolder;->topDividerLine:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
