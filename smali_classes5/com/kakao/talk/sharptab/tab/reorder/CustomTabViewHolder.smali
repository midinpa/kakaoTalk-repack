.class public final Lcom/kakao/talk/sharptab/tab/reorder/CustomTabViewHolder;
.super Lcom/kakao/talk/sharptab/tab/reorder/BaseViewHolder;
.source "CustomTabViewHolder.kt"


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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0002H\u0016J\u0008\u0010\u0014\u001a\u00020\u0010H\u0016J\u0008\u0010\u0015\u001a\u00020\u0010H\u0016J\u0008\u0010\u0016\u001a\u00020\u0010H\u0016R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/reorder/CustomTabViewHolder;",
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
        "tvTabName",
        "Landroid/widget/TextView;",
        "vDelete",
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

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;)V
    .locals 1
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

    const v0, 0x7f0c0a01

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/kakao/talk/sharptab/tab/reorder/BaseViewHolder;-><init>(Landroid/view/ViewGroup;ILcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/kakao/talk/sharptab/tab/reorder/TabEditItem;)V
    .locals 2
    .param p2    # Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "data"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;->a()Lcom/kakao/talk/sharptab/entity/Tab;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Tab;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/reorder/CustomTabViewHolder;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/CustomTabViewHolder;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "\uc21c\uc11c \ubcc0\uacbd, \ubc84\ud2bc"

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/CustomTabViewHolder;->f:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Tab;->getBgColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    const-string p1, "#8a97a7"

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Tab;->getBgColor()Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_2
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/reorder/CustomTabViewHolder;->d:Landroid/view/View;

    if-eqz p1, :cond_6

    new-instance v0, Lcom/kakao/talk/sharptab/tab/reorder/CustomTabViewHolder$bind$3;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/sharptab/tab/reorder/CustomTabViewHolder$bind$3;-><init>(Lcom/kakao/talk/sharptab/tab/reorder/CustomTabViewHolder;Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_7

    new-instance p2, Lcom/kakao/talk/sharptab/tab/reorder/CustomTabViewHolder$bind$4;

    invoke-direct {p2, p0}, Lcom/kakao/talk/sharptab/tab/reorder/CustomTabViewHolder$bind$4;-><init>(Lcom/kakao/talk/sharptab/tab/reorder/CustomTabViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_7
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

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/CustomTabViewHolder;->b:Landroid/widget/TextView;

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0905e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/CustomTabViewHolder;->c:Landroid/view/View;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f09055c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/CustomTabViewHolder;->d:Landroid/view/View;

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0901cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/CustomTabViewHolder;->e:Landroid/view/View;

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0901d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/CustomTabViewHolder;->f:Landroid/view/View;

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/CustomTabViewHolder;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/CustomTabViewHolder;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
