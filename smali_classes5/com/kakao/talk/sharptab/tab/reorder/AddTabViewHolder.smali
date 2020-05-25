.class public final Lcom/kakao/talk/sharptab/tab/reorder/AddTabViewHolder;
.super Lcom/kakao/talk/sharptab/tab/reorder/BaseViewHolder;
.source "AddTabViewHolder.kt"


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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0002H\u0016J\u0008\u0010\u0012\u001a\u00020\rH\u0016J\u0008\u0010\u0013\u001a\u00020\rH\u0016J\u0008\u0010\u0014\u001a\u00020\rH\u0016R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/reorder/AddTabViewHolder;",
        "Lcom/kakao/talk/sharptab/tab/reorder/BaseViewHolder;",
        "Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewModel",
        "Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;",
        "(Landroid/view/ViewGroup;Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;)V",
        "image",
        "Lcom/kakao/talk/sharptab/widget/SharpTabImageView;",
        "tvTabName",
        "Landroid/widget/TextView;",
        "applyTheme",
        "",
        "bind",
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

.field public c:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;


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

    const v0, 0x7f0c0a00

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/kakao/talk/sharptab/tab/reorder/BaseViewHolder;-><init>(Landroid/view/ViewGroup;ILcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/kakao/talk/sharptab/tab/reorder/TabEditItem;)V
    .locals 0
    .param p2    # Lcom/kakao/talk/sharptab/tab/reorder/TabEditItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "data"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/kakao/talk/sharptab/tab/reorder/AddTabViewHolder$bind$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/sharptab/tab/reorder/AddTabViewHolder$bind$1;-><init>(Lcom/kakao/talk/sharptab/tab/reorder/AddTabViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/reorder/AddTabViewHolder;->y()V

    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f091a10

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/AddTabViewHolder;->b:Landroid/widget/TextView;

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0908f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/AddTabViewHolder;->c:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 3
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/AddTabViewHolder;->c:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->r()Lcom/kakao/talk/sharptab/util/ThemeType;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/kakao/talk/sharptab/util/DarkModeTheme;->a:Lcom/kakao/talk/sharptab/util/DarkModeTheme;

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    :try_start_0
    sget-object v1, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    const-string v1, "#FF4A525C"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v3, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    invoke-static {v1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lcom/iap/ac/android/d9/k;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 5
    :goto_2
    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/RoundedImageView;->setBorderStrokeColor(I)V

    :cond_2
    return-void
.end method
