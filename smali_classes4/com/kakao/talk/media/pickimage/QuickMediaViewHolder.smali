.class public abstract Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "QuickMediaViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J(\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u0012\u0010\u001a\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H$J\u0012\u0010\u001b\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002J\u001a\u0010\u001c\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0018\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H$J\u0008\u0010\u001e\u001a\u00020\u0012H\u0016J\u0008\u0010\u001f\u001a\u00020\u0012H\u0016J\u0010\u0010 \u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017H$J\u001a\u0010!\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0018\u0010\"\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0014J\u0012\u0010#\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0006X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0008\u00a8\u0006$"
    }
    d2 = {
        "Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "ivError",
        "Landroid/widget/ImageView;",
        "getIvError",
        "()Landroid/widget/ImageView;",
        "selectFrame",
        "selectedOrder",
        "Landroid/widget/TextView;",
        "spreadView",
        "getSpreadView",
        "()Landroid/view/View;",
        "thumbnail",
        "getThumbnail",
        "bind",
        "",
        "viewWidth",
        "",
        "viewHeight",
        "item",
        "Lcom/kakao/talk/model/media/MediaItem;",
        "quickMediaPickerController",
        "Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;",
        "bindExtra",
        "checkContentDescription",
        "checkLoadImage",
        "loadImage",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "setContentDescription",
        "setViewEvent",
        "setViewSize",
        "toggleSelectState",
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
.field public final a:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0918a8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.thumbnail)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder;->a:Landroid/widget/ImageView;

    const v0, 0x7f090ab2

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder;->b:Landroid/widget/ImageView;

    const v0, 0x7f0916e2

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder;->c:Landroid/view/View;

    const v0, 0x7f091636

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder;->d:Landroid/widget/ImageView;

    const v0, 0x7f091637

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(IILcom/kakao/talk/model/media/MediaItem;Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;)V
    .locals 1
    .param p3    # Lcom/kakao/talk/model/media/MediaItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "quickMediaPickerController"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder;->b(II)V

    .line 2
    invoke-virtual {p0, p3}, Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder;->d(Lcom/kakao/talk/model/media/MediaItem;)V

    .line 3
    invoke-virtual {p0, p3, p4}, Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder;->c(Lcom/kakao/talk/model/media/MediaItem;Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;)V

    .line 4
    invoke-virtual {p0, p3, p4}, Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder;->a(Lcom/kakao/talk/model/media/MediaItem;Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;)V

    .line 5
    invoke-virtual {p0, p3}, Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder;->b(Lcom/kakao/talk/model/media/MediaItem;)V

    .line 6
    invoke-virtual {p0, p3}, Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder;->a(Lcom/kakao/talk/model/media/MediaItem;)V

    return-void
.end method

.method public abstract a(Lcom/kakao/talk/model/media/MediaItem;)V
    .param p1    # Lcom/kakao/talk/model/media/MediaItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public final a(Lcom/kakao/talk/model/media/MediaItem;Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;)V
    .locals 0

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder;->a:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder;->b(Lcom/kakao/talk/model/media/MediaItem;Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;)V

    :goto_0
    return-void
.end method

.method public b(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    const/16 p1, 0x18

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v0

    mul-int/lit8 p2, p2, 0x18

    div-int/lit8 p2, p2, 0x64

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder;->c:Landroid/view/View;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    return-void
.end method

.method public final b(Lcom/kakao/talk/model/media/MediaItem;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/kakao/talk/util/A11yUtils;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder;->c(Lcom/kakao/talk/model/media/MediaItem;)V

    :goto_0
    return-void
.end method

.method public abstract b(Lcom/kakao/talk/model/media/MediaItem;Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;)V
    .param p1    # Lcom/kakao/talk/model/media/MediaItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract c(Lcom/kakao/talk/model/media/MediaItem;)V
    .param p1    # Lcom/kakao/talk/model/media/MediaItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final c(Lcom/kakao/talk/model/media/MediaItem;Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;)V
    .locals 2

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder$setViewEvent$1;

    invoke-direct {v1, p2, p1}, Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder$setViewEvent$1;-><init>(Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;Lcom/kakao/talk/model/media/MediaItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder$setViewEvent$2;

    invoke-direct {v1, p2, p1}, Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder$setViewEvent$2;-><init>(Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;Lcom/kakao/talk/model/media/MediaItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final d(Lcom/kakao/talk/model/media/MediaItem;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->L()Z

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->I()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :cond_5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v1, :cond_6

    const v1, 0x7f1105bf

    goto :goto_3

    :cond_6
    const v1, 0x7f110514

    :goto_3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final v()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder;->c:Landroid/view/View;

    return-object v0
.end method

.method public final w()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/QuickMediaViewHolder;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method
