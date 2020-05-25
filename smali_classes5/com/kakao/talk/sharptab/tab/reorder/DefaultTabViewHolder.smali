.class public final Lcom/kakao/talk/sharptab/tab/reorder/DefaultTabViewHolder;
.super Lcom/kakao/talk/sharptab/tab/reorder/BaseViewHolder;
.source "DefaultTabViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/sharptab/tab/reorder/BaseViewHolder<",
        "Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;",
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0002H\u0016J\u0008\u0010\u0014\u001a\u00020\u0010H\u0016J\u0008\u0010\u0015\u001a\u00020\u0010H\u0016J\u0008\u0010\u0016\u001a\u00020\u0010H\u0016R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/reorder/DefaultTabViewHolder;",
        "Lcom/kakao/talk/sharptab/tab/reorder/BaseViewHolder;",
        "Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewModel",
        "Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;",
        "(Landroid/view/ViewGroup;Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;)V",
        "dragBG",
        "Landroid/view/View;",
        "normalBG",
        "Lcom/kakao/talk/sharptab/widget/SharpTabImageView;",
        "tvTabName",
        "Landroid/widget/TextView;",
        "vHandle",
        "bind",
        "",
        "position",
        "",
        "data",
        "initView",
        "onDragEnd",
        "onDragStart",
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
.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public final e:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;)V
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0a18

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/kakao/talk/sharptab/tab/reorder/BaseViewHolder;-><init>(Landroid/view/ViewGroup;ILcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0901d8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.bg_normal)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/reorder/DefaultTabViewHolder;->e:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    .line 3
    new-instance p2, Lcom/kakao/talk/sharptab/util/SharpTabImageBackground;

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0815d4

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-direct {p2, v0, v2, v1}, Lcom/kakao/talk/sharptab/util/SharpTabImageBackground;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;->setSharpTabImageBackground(Lcom/kakao/talk/sharptab/util/SharpTabImageBackground;)V

    .line 7
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/kakao/talk/sharptab/tab/reorder/TabEditItem;)V
    .locals 8
    .param p2    # Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "data"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;->a()Lcom/kakao/talk/sharptab/entity/Tab;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Tab;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/DefaultTabViewHolder;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/sharptab/tab/reorder/DefaultTabViewHolder;->c:Landroid/view/View;

    if-eqz p2, :cond_1

    const-string/jumbo v0, "\uc21c\uc11c \ubcc0\uacbd, \ubc84\ud2bc"

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/reorder/DefaultTabViewHolder;->e:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    if-eqz v1, :cond_2

    .line 8
    sget-object p2, Lcom/kakao/talk/sharptab/util/Thumbnail;->TAB_EDIT_ITEM:Lcom/kakao/talk/sharptab/util/Thumbnail;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Tab;->getBgImgUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/kakao/talk/sharptab/util/SharpTabImageUtils;->a(Lcom/kakao/talk/sharptab/util/Thumbnail;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;->a(Lcom/kakao/talk/sharptab/widget/SharpTabImageView;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Lcom/squareup/picasso/MemoryPolicy;Lcom/iap/ac/android/q9/a;ILjava/lang/Object;)V

    .line 9
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_3

    new-instance p2, Lcom/kakao/talk/sharptab/tab/reorder/DefaultTabViewHolder$bind$2;

    invoke-direct {p2, p0}, Lcom/kakao/talk/sharptab/tab/reorder/DefaultTabViewHolder$bind$2;-><init>(Lcom/kakao/talk/sharptab/tab/reorder/DefaultTabViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_3
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f091a10

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/DefaultTabViewHolder;->b:Landroid/widget/TextView;

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0905e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/DefaultTabViewHolder;->c:Landroid/view/View;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0901cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/DefaultTabViewHolder;->d:Landroid/view/View;

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/DefaultTabViewHolder;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/DefaultTabViewHolder;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
