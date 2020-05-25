.class public Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter$RelatedItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ItemDetailRelatedDefaultAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RelatedItemViewHolder"
.end annotation


# instance fields
.field public bgView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a69
    .end annotation
.end field

.field public imageView:Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a6a
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter$RelatedItemViewHolder;->bgView:Landroid/view/View;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter;->f(Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter$RelatedItemViewHolder;->imageView:Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingImageView;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingImageView;->set(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedDefaultAdapter$RelatedItemViewHolder;->imageView:Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingImageView;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingImageView;->c()V

    return-void
.end method
