.class public Lcom/kakao/talk/itemstore/detail/section/ItemDetailOwnerdViewHolder;
.super Lcom/kakao/talk/itemstore/detail/section/ItemDetailBaseViewHolder;
.source "ItemDetailOwnerdViewHolder.java"


# instance fields
.field public durationTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a80
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/kakao/talk/itemstore/detail/ItemDetailContentController$Controller;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0433

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/itemstore/detail/section/ItemDetailBaseViewHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/itemstore/detail/ItemDetailContentController$Controller;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->g()Lcom/kakao/talk/itemstore/model/detail/OwnItemInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/OwnItemInfo;->a()J

    move-result-wide p1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110a84

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/kakao/talk/util/KDateUtils;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailOwnerdViewHolder;->durationTextView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method
