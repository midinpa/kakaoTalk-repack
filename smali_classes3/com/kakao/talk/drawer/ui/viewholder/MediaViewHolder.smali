.class public abstract Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder;
.super Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;
.source "MediaViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/kakao/talk/drawer/model/DrawerMediaItem;",
        ">",
        "Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH$J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0012\u0010\u0014\u001a\u00020\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002J\u0008\u0010\u0017\u001a\u00020\nH\u0016J\u0008\u0010\u0018\u001a\u00020\nH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder;",
        "T",
        "Lcom/kakao/talk/drawer/model/DrawerMediaItem;",
        "Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;",
        "binding",
        "Lcom/kakao/talk/databinding/DrawerMediaItemBinding;",
        "(Lcom/kakao/talk/databinding/DrawerMediaItemBinding;)V",
        "getBinding",
        "()Lcom/kakao/talk/databinding/DrawerMediaItemBinding;",
        "bind",
        "",
        "getContentDescriptionResId",
        "",
        "isSelected",
        "",
        "getMediaDescription",
        "",
        "view",
        "Landroid/view/View;",
        "setItemContentDescription",
        "updateOrder",
        "item",
        "Lcom/kakao/talk/model/media/MediaItem;",
        "updateSelectMode",
        "updateSelected",
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
.field public final b:Lcom/kakao/talk/databinding/DrawerMediaItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/databinding/DrawerMediaItemBinding;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/databinding/DrawerMediaItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/databinding/DrawerMediaItemBinding;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder;->b:Lcom/kakao/talk/databinding/DrawerMediaItemBinding;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/model/media/MediaItem;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->L()Z

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, ""

    const-string v4, "binding.selectOrder"

    if-eqz v2, :cond_2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder;->b:Lcom/kakao/talk/databinding/DrawerMediaItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/DrawerMediaItemBinding;->l:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder;->b:Lcom/kakao/talk/databinding/DrawerMediaItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/DrawerMediaItemBinding;->l:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->I()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v3, p1

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder;->b:Lcom/kakao/talk/databinding/DrawerMediaItemBinding;

    iget-object p1, p1, Lcom/kakao/talk/databinding/DrawerMediaItemBinding;->l:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder;->b:Lcom/kakao/talk/databinding/DrawerMediaItemBinding;

    iget-object p1, p1, Lcom/kakao/talk/databinding/DrawerMediaItemBinding;->l:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final b(Landroid/view/View;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;->v()Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;->b(I)Z

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;->c(I)Lcom/kakao/talk/drawer/model/DrawerItem;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/kakao/talk/drawer/model/DrawerItem;->n()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v3, v2

    invoke-static {v3}, Lcom/kakao/talk/util/KDateUtils;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder;->c(Z)I

    move-result v0

    invoke-static {p1, v0}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/res/Resources;I)Lcom/squareup/phrase/Phrase;

    move-result-object p1

    const-string v0, "date"

    invoke-virtual {p1, v0, v2}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    invoke-virtual {p1}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Z)I
.end method

.method public final c(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/A11yUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder;->b:Lcom/kakao/talk/databinding/DrawerMediaItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/DrawerMediaItemBinding;->b:Landroid/widget/ImageView;

    const-string v1, "binding.bookmark"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v3, p0, Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder;->b:Lcom/kakao/talk/databinding/DrawerMediaItemBinding;

    iget-object v3, v3, Lcom/kakao/talk/databinding/DrawerMediaItemBinding;->b:Landroid/widget/ImageView;

    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    const/4 v3, 0x0

    const-string v4, " "

    if-nez v1, :cond_0

    const v1, 0x7f110514

    new-array v5, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {v1, v5}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    const v5, 0x7f110634

    .line 5
    invoke-static {v5, v1}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v3, [Ljava/lang/Object;

    const v6, 0x7f111c0f

    .line 6
    invoke-static {v6, v1}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder;->b:Lcom/kakao/talk/databinding/DrawerMediaItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/DrawerMediaItemBinding;->d:Landroid/widget/RelativeLayout;

    const-string v1, "binding.checkArea"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;->v()Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;

    move-result-object v2

    invoke-interface {v2}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v3, [Ljava/lang/Object;

    .line 11
    invoke-static {v6, v2}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;->v()Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;

    move-result-object v3

    invoke-interface {v3}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 16
    instance-of v3, p0, Lcom/kakao/talk/drawer/ui/viewholder/VideoViewHolder;

    const-string v5, "view.context"

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f110632

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f110633

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;->c(I)Lcom/kakao/talk/drawer/model/DrawerItem;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcom/kakao/talk/drawer/model/DrawerItem;->c()Z

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_5

    .line 20
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder;->b:Lcom/kakao/talk/databinding/DrawerMediaItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/DrawerMediaItemBinding;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0601b0

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;->c(I)Lcom/kakao/talk/drawer/model/DrawerItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    const-string v1, "binding.bookmark"

    if-eqz v0, :cond_1

    .line 3
    instance-of v2, v0, Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder;->b:Lcom/kakao/talk/databinding/DrawerMediaItemBinding;

    iget-object v2, v2, Lcom/kakao/talk/databinding/DrawerMediaItemBinding;->l:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder;->b:Lcom/kakao/talk/databinding/DrawerMediaItemBinding;

    iget-object v2, v2, Lcom/kakao/talk/databinding/DrawerMediaItemBinding;->m:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder;->b:Lcom/kakao/talk/databinding/DrawerMediaItemBinding;

    iget-object v2, v2, Lcom/kakao/talk/databinding/DrawerMediaItemBinding;->b:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 7
    move-object v2, v0

    check-cast v2, Lcom/kakao/talk/model/media/MediaItem;

    invoke-virtual {p0, v2}, Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder;->a(Lcom/kakao/talk/model/media/MediaItem;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder;->b:Lcom/kakao/talk/databinding/DrawerMediaItemBinding;

    iget-object v2, v2, Lcom/kakao/talk/databinding/DrawerMediaItemBinding;->l:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder;->b:Lcom/kakao/talk/databinding/DrawerMediaItemBinding;

    iget-object v2, v2, Lcom/kakao/talk/databinding/DrawerMediaItemBinding;->m:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 10
    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder;->b:Lcom/kakao/talk/databinding/DrawerMediaItemBinding;

    iget-object v2, v2, Lcom/kakao/talk/databinding/DrawerMediaItemBinding;->b:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 11
    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder;->b:Lcom/kakao/talk/databinding/DrawerMediaItemBinding;

    iget-object v2, v2, Lcom/kakao/talk/databinding/DrawerMediaItemBinding;->b:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/kakao/talk/drawer/model/DrawerItem;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 12
    :goto_0
    invoke-static {}, Lcom/kakao/talk/chat/media/ChatPicasso;->b()Lcom/squareup/picasso/Picasso;

    move-result-object v2

    invoke-interface {v0}, Lcom/kakao/talk/drawer/model/DrawerMediaItem;->l()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder;->b:Lcom/kakao/talk/databinding/DrawerMediaItemBinding;

    iget-object v2, v2, Lcom/kakao/talk/databinding/DrawerMediaItemBinding;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->a(Landroid/widget/ImageView;)V

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder$bind$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder$bind$2;-><init>(Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder;->b:Lcom/kakao/talk/databinding/DrawerMediaItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/DrawerMediaItemBinding;->d:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder$bind$3;

    invoke-direct {v2, p0}, Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder$bind$3;-><init>(Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder;->b:Lcom/kakao/talk/databinding/DrawerMediaItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/DrawerMediaItemBinding;->m:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder$bind$4;

    invoke-direct {v2, p0}, Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder$bind$4;-><init>(Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder;->b:Lcom/kakao/talk/databinding/DrawerMediaItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/DrawerMediaItemBinding;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x1f4

    new-instance v3, Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder$bind$5;

    invoke-direct {v3, p0}, Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder$bind$5;-><init>(Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder;)V

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/util/Views;->a(Landroid/view/View;JLcom/iap/ac/android/q9/b;)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder;->b:Lcom/kakao/talk/databinding/DrawerMediaItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/DrawerMediaItemBinding;->e:Landroid/widget/CheckBox;

    new-instance v1, Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder$bind$6;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder$bind$6;-><init>(Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder;->w()V

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder;->b:Lcom/kakao/talk/databinding/DrawerMediaItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/DrawerMediaItemBinding;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->b(Landroid/view/View;)V

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder;->b:Lcom/kakao/talk/databinding/DrawerMediaItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/DrawerMediaItemBinding;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;->v()Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;->d()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder;->b:Lcom/kakao/talk/databinding/DrawerMediaItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/DrawerMediaItemBinding;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;->v()Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;->v()Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder;->b:Lcom/kakao/talk/databinding/DrawerMediaItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/DrawerMediaItemBinding;->o:Landroid/view/View;

    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;->v()Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;->a()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder;->x()V

    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;->v()Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;->b(I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder;->b:Lcom/kakao/talk/databinding/DrawerMediaItemBinding;

    iget-object v1, v1, Lcom/kakao/talk/databinding/DrawerMediaItemBinding;->e:Landroid/widget/CheckBox;

    const-string v2, "binding.checked"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder;->b:Lcom/kakao/talk/databinding/DrawerMediaItemBinding;

    iget-object v1, v1, Lcom/kakao/talk/databinding/DrawerMediaItemBinding;->k:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder;->b:Lcom/kakao/talk/databinding/DrawerMediaItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/DrawerMediaItemBinding;->h:Landroid/widget/ImageView;

    const-string v1, "binding.image"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder;->c(Landroid/view/View;)V

    return-void
.end method

.method public final y()Lcom/kakao/talk/databinding/DrawerMediaItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder;->b:Lcom/kakao/talk/databinding/DrawerMediaItemBinding;

    return-object v0
.end method
