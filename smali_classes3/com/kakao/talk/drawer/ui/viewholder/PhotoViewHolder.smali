.class public final Lcom/kakao/talk/drawer/ui/viewholder/PhotoViewHolder;
.super Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder;
.source "PhotoViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder<",
        "Lcom/kakao/talk/drawer/model/DrawerPhotoItem;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0014\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/ui/viewholder/PhotoViewHolder;",
        "Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder;",
        "Lcom/kakao/talk/drawer/model/DrawerPhotoItem;",
        "binding",
        "Lcom/kakao/talk/databinding/DrawerMediaItemBinding;",
        "(Lcom/kakao/talk/databinding/DrawerMediaItemBinding;)V",
        "bind",
        "",
        "getContentDescriptionResId",
        "",
        "isSelected",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/kakao/talk/databinding/DrawerMediaItemBinding;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/databinding/DrawerMediaItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder;-><init>(Lcom/kakao/talk/databinding/DrawerMediaItemBinding;)V

    return-void
.end method


# virtual methods
.method public c(Z)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7f1105c0

    goto :goto_0

    :cond_0
    const p1, 0x7f110516

    :goto_0
    return p1
.end method

.method public u()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder;->u()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder;->y()Lcom/kakao/talk/databinding/DrawerMediaItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/databinding/DrawerMediaItemBinding;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder;->y()Lcom/kakao/talk/databinding/DrawerMediaItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/databinding/DrawerMediaItemBinding;->i:Landroid/widget/ImageView;

    const v1, 0x7f080720

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder;->y()Lcom/kakao/talk/databinding/DrawerMediaItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/databinding/DrawerMediaItemBinding;->g:Landroid/widget/ImageView;

    const v1, 0x7f08011b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;->c(I)Lcom/kakao/talk/drawer/model/DrawerItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/model/DrawerPhotoItem;

    if-eqz v0, :cond_5

    .line 6
    invoke-interface {v0}, Lcom/kakao/talk/drawer/model/DrawerMediaItem;->isExpired()Z

    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder;->y()Lcom/kakao/talk/databinding/DrawerMediaItemBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/kakao/talk/databinding/DrawerMediaItemBinding;->i:Landroid/widget/ImageView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/kakao/talk/drawer/model/DrawerMediaItem;->w()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    invoke-interface {v0}, Lcom/kakao/talk/drawer/model/DrawerPhotoItem;->t()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-static {v2, v5}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder;->y()Lcom/kakao/talk/databinding/DrawerMediaItemBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/kakao/talk/databinding/DrawerMediaItemBinding;->g:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/kakao/talk/drawer/model/DrawerMediaItem;->w()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-static {v2, v5}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder;->y()Lcom/kakao/talk/databinding/DrawerMediaItemBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/kakao/talk/databinding/DrawerMediaItemBinding;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcom/kakao/talk/drawer/model/DrawerMediaItem;->w()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-static {v2, v5}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/viewholder/MediaViewHolder;->y()Lcom/kakao/talk/databinding/DrawerMediaItemBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/kakao/talk/databinding/DrawerMediaItemBinding;->c:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lcom/kakao/talk/drawer/model/DrawerMediaItem;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-static {v2, v3}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    :cond_5
    return-void
.end method
