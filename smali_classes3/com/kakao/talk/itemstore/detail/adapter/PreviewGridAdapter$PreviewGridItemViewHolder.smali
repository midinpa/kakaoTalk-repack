.class public Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter$PreviewGridItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PreviewGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PreviewGridItemViewHolder"
.end annotation


# instance fields
.field public imageView:Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a63
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;->h(Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter$PreviewGridItemViewHolder;->imageView:Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter$PreviewGridItemViewHolder;->imageView:Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingImageView;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingImageView;->set(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/adapter/PreviewGridAdapter$PreviewGridItemViewHolder;->imageView:Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingImageView;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingImageView;->c()V

    return-void
.end method
