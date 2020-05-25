.class public final Lcom/kakao/talk/drawer/ui/viewholder/FolderGridViewHolder;
.super Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;
.source "FolderGridViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder<",
        "Lcom/kakao/talk/drawer/model/Folder;",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0002J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0002J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0002J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0002J\u0008\u0010\u000f\u001a\u00020\tH\u0016J\u0008\u0010\u0010\u001a\u00020\tH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/ui/viewholder/FolderGridViewHolder;",
        "Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;",
        "Lcom/kakao/talk/drawer/model/Folder;",
        "binding",
        "Lcom/kakao/talk/databinding/FolderGridItemBinding;",
        "(Lcom/kakao/talk/databinding/FolderGridItemBinding;)V",
        "getBinding",
        "()Lcom/kakao/talk/databinding/FolderGridItemBinding;",
        "bind",
        "",
        "bindFileView",
        "folder",
        "bindLinkView",
        "bindMediaView",
        "bindMemoView",
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
.field public final b:Lcom/kakao/talk/databinding/FolderGridItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/databinding/FolderGridItemBinding;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/databinding/FolderGridItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/databinding/FolderGridItemBinding;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/viewholder/FolderGridViewHolder;->b:Lcom/kakao/talk/databinding/FolderGridItemBinding;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/drawer/model/Folder;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/viewholder/FolderGridViewHolder;->b:Lcom/kakao/talk/databinding/FolderGridItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/FolderGridItemBinding;->m:Lcom/kakao/talk/plusfriend/view/AspectRatioRecyclingImageView;

    const-string v1, "binding.mediaImage"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/viewholder/FolderGridViewHolder;->b:Lcom/kakao/talk/databinding/FolderGridItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/FolderGridItemBinding;->i:Landroid/widget/RelativeLayout;

    const-string v2, "binding.linkFrame"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/viewholder/FolderGridViewHolder;->b:Lcom/kakao/talk/databinding/FolderGridItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/FolderGridItemBinding;->n:Landroid/widget/RelativeLayout;

    const-string v2, "binding.memoFrame"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Folder;->g()J

    move-result-wide v0

    const-string v2, "binding.fileFrame"

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/viewholder/FolderGridViewHolder;->b:Lcom/kakao/talk/databinding/FolderGridItemBinding;

    iget-object p1, p1, Lcom/kakao/talk/databinding/FolderGridItemBinding;->b:Landroid/widget/RelativeLayout;

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/viewholder/FolderGridViewHolder;->b:Lcom/kakao/talk/databinding/FolderGridItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/FolderGridItemBinding;->b:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/viewholder/FolderGridViewHolder;->b:Lcom/kakao/talk/databinding/FolderGridItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/FolderGridItemBinding;->d:Landroid/widget/TextView;

    const-string v1, "binding.fileMessage"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Folder;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Folder;->r()Lcom/kakao/talk/util/KMimeType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/util/KMimeType;->UNDEFINED:Lcom/kakao/talk/util/KMimeType;

    if-ne v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/viewholder/FolderGridViewHolder;->b:Lcom/kakao/talk/databinding/FolderGridItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/FolderGridItemBinding;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Folder;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/viewholder/FolderGridViewHolder;->b:Lcom/kakao/talk/databinding/FolderGridItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/FolderGridItemBinding;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Folder;->r()Lcom/kakao/talk/util/KMimeType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/util/KMimeType;->getExtension()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/kakao/talk/drawer/model/Folder;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/viewholder/FolderGridViewHolder;->b:Lcom/kakao/talk/databinding/FolderGridItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/FolderGridItemBinding;->m:Lcom/kakao/talk/plusfriend/view/AspectRatioRecyclingImageView;

    const-string v1, "binding.mediaImage"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/viewholder/FolderGridViewHolder;->b:Lcom/kakao/talk/databinding/FolderGridItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/FolderGridItemBinding;->b:Landroid/widget/RelativeLayout;

    const-string v2, "binding.fileFrame"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/viewholder/FolderGridViewHolder;->b:Lcom/kakao/talk/databinding/FolderGridItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/FolderGridItemBinding;->n:Landroid/widget/RelativeLayout;

    const-string v2, "binding.memoFrame"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Folder;->g()J

    move-result-wide v0

    const-string v2, "binding.linkFrame"

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/viewholder/FolderGridViewHolder;->b:Lcom/kakao/talk/databinding/FolderGridItemBinding;

    iget-object p1, p1, Lcom/kakao/talk/databinding/FolderGridItemBinding;->i:Landroid/widget/RelativeLayout;

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/viewholder/FolderGridViewHolder;->b:Lcom/kakao/talk/databinding/FolderGridItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/FolderGridItemBinding;->i:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/viewholder/FolderGridViewHolder;->b:Lcom/kakao/talk/databinding/FolderGridItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/FolderGridItemBinding;->k:Landroid/widget/TextView;

    const-string v1, "binding.linkMessage"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Folder;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Folder;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/viewholder/FolderGridViewHolder;->b:Lcom/kakao/talk/databinding/FolderGridItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/FolderGridItemBinding;->l:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 10
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v1

    .line 11
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "itemView.context"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0601b3

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->b(Landroid/graphics/drawable/Drawable;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    .line 12
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Landroid/graphics/drawable/Drawable;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    .line 13
    sget-object v0, Lcom/kakao/talk/kimageloader/KOption;->DRAWER_LINK:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    .line 14
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Folder;->y()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/viewholder/FolderGridViewHolder;->b:Lcom/kakao/talk/databinding/FolderGridItemBinding;

    iget-object v3, p1, Lcom/kakao/talk/databinding/FolderGridItemBinding;->j:Landroid/widget/ImageView;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KImageRequestBuilder;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;ILjava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/viewholder/FolderGridViewHolder;->b:Lcom/kakao/talk/databinding/FolderGridItemBinding;

    iget-object p1, p1, Lcom/kakao/talk/databinding/FolderGridItemBinding;->l:Landroid/widget/TextView;

    const-string v0, "binding.linkUnknownInitial"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/viewholder/FolderGridViewHolder;->b:Lcom/kakao/talk/databinding/FolderGridItemBinding;

    iget-object p1, p1, Lcom/kakao/talk/databinding/FolderGridItemBinding;->l:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final c(Lcom/kakao/talk/drawer/model/Folder;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/viewholder/FolderGridViewHolder;->b:Lcom/kakao/talk/databinding/FolderGridItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/FolderGridItemBinding;->b:Landroid/widget/RelativeLayout;

    const-string v1, "binding.fileFrame"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/viewholder/FolderGridViewHolder;->b:Lcom/kakao/talk/databinding/FolderGridItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/FolderGridItemBinding;->i:Landroid/widget/RelativeLayout;

    const-string v2, "binding.linkFrame"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/viewholder/FolderGridViewHolder;->b:Lcom/kakao/talk/databinding/FolderGridItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/FolderGridItemBinding;->n:Landroid/widget/RelativeLayout;

    const-string v2, "binding.memoFrame"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Folder;->g()J

    move-result-wide v0

    const-string v2, "binding.mediaImage"

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/viewholder/FolderGridViewHolder;->b:Lcom/kakao/talk/databinding/FolderGridItemBinding;

    iget-object p1, p1, Lcom/kakao/talk/databinding/FolderGridItemBinding;->m:Lcom/kakao/talk/plusfriend/view/AspectRatioRecyclingImageView;

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/viewholder/FolderGridViewHolder;->b:Lcom/kakao/talk/databinding/FolderGridItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/FolderGridItemBinding;->m:Lcom/kakao/talk/plusfriend/view/AspectRatioRecyclingImageView;

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Folder;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Folder;->y()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/viewholder/FolderGridViewHolder;->b:Lcom/kakao/talk/databinding/FolderGridItemBinding;

    iget-object v3, p1, Lcom/kakao/talk/databinding/FolderGridItemBinding;->m:Lcom/kakao/talk/plusfriend/view/AspectRatioRecyclingImageView;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KImageRequestBuilder;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Folder;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kakao/talk/drawer/util/DrawerUtils;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/viewholder/FolderGridViewHolder;->b:Lcom/kakao/talk/databinding/FolderGridItemBinding;

    iget-object v3, p1, Lcom/kakao/talk/databinding/FolderGridItemBinding;->m:Lcom/kakao/talk/plusfriend/view/AspectRatioRecyclingImageView;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KImageRequestBuilder;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final d(Lcom/kakao/talk/drawer/model/Folder;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/viewholder/FolderGridViewHolder;->b:Lcom/kakao/talk/databinding/FolderGridItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/FolderGridItemBinding;->m:Lcom/kakao/talk/plusfriend/view/AspectRatioRecyclingImageView;

    const-string v1, "binding.mediaImage"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/viewholder/FolderGridViewHolder;->b:Lcom/kakao/talk/databinding/FolderGridItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/FolderGridItemBinding;->b:Landroid/widget/RelativeLayout;

    const-string v2, "binding.fileFrame"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/viewholder/FolderGridViewHolder;->b:Lcom/kakao/talk/databinding/FolderGridItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/FolderGridItemBinding;->i:Landroid/widget/RelativeLayout;

    const-string v2, "binding.linkFrame"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Folder;->g()J

    move-result-wide v0

    const-string v2, "binding.memoFrame"

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/viewholder/FolderGridViewHolder;->b:Lcom/kakao/talk/databinding/FolderGridItemBinding;

    iget-object p1, p1, Lcom/kakao/talk/databinding/FolderGridItemBinding;->n:Landroid/widget/RelativeLayout;

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/viewholder/FolderGridViewHolder;->b:Lcom/kakao/talk/databinding/FolderGridItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/FolderGridItemBinding;->n:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/viewholder/FolderGridViewHolder;->b:Lcom/kakao/talk/databinding/FolderGridItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/FolderGridItemBinding;->o:Landroid/widget/TextView;

    const-string v1, "binding.memoMessage"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/Folder;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public u()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;->c(I)Lcom/kakao/talk/drawer/model/DrawerItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/model/Folder;

    if-eqz v0, :cond_5

    .line 2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/Folder;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;->v()Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;

    move-result-object v3

    invoke-interface {v3}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v2, "SpannableStringBuilder()\u2026gate.getSearchKeyword()))"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/viewholder/FolderGridViewHolder;->b:Lcom/kakao/talk/databinding/FolderGridItemBinding;

    iget-object v2, v2, Lcom/kakao/talk/databinding/FolderGridItemBinding;->h:Landroid/widget/TextView;

    const-string v3, "binding.folderName"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/viewholder/FolderGridViewHolder;->b:Lcom/kakao/talk/databinding/FolderGridItemBinding;

    iget-object v2, v2, Lcom/kakao/talk/databinding/FolderGridItemBinding;->g:Landroid/widget/TextView;

    const-string v3, "binding.folderCount"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/Folder;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/viewholder/FolderGridViewHolder;->b:Lcom/kakao/talk/databinding/FolderGridItemBinding;

    iget-object v2, v2, Lcom/kakao/talk/databinding/FolderGridItemBinding;->e:Landroid/widget/ImageView;

    const-string v3, "binding.folderBookmark"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/Folder;->e()Lcom/kakao/talk/drawer/CollectionType;

    move-result-object v3

    sget-object v4, Lcom/kakao/talk/drawer/CollectionType;->BOOKMARK:Lcom/kakao/talk/drawer/CollectionType;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;->v()Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;

    move-result-object v2

    invoke-interface {v2}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;->f()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/drawer/ui/viewholder/FolderGridViewHolder$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    const/4 v4, 0x4

    if-eq v2, v4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/ui/viewholder/FolderGridViewHolder;->d(Lcom/kakao/talk/drawer/model/Folder;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/ui/viewholder/FolderGridViewHolder;->b(Lcom/kakao/talk/drawer/model/Folder;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/ui/viewholder/FolderGridViewHolder;->a(Lcom/kakao/talk/drawer/model/Folder;)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/ui/viewholder/FolderGridViewHolder;->c(Lcom/kakao/talk/drawer/model/Folder;)V

    .line 11
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f1106e6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/Folder;->g()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
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
