.class public Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedStyleAdapter$RelatedMoreViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ItemDetailRelatedStyleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedStyleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RelatedMoreViewHolder"
.end annotation


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/detail/section/adapter/ItemDetailRelatedStyleAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method
