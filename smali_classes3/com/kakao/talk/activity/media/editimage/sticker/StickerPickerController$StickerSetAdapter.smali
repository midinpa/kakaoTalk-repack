.class public Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "StickerPickerController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StickerSetAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetResponse$StickerSet;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public final synthetic c:Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetResponse$StickerSet;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetAdapter;->c:Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetAdapter;->b:I

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public synthetic a(ILcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetViewHolder;Landroid/widget/ImageView;ZLcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;)V
    .locals 0

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    .line 13
    iget p3, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetAdapter;->b:I

    if-eq p1, p3, :cond_0

    .line 14
    iget-object p1, p2, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetViewHolder;->loadingView:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetViewHolder;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetResponse$StickerSet;

    .line 2
    iget-object v1, p1, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetViewHolder;->loadingView:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v1, p1, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetViewHolder;->loadingView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    instance-of v3, v1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v3, :cond_0

    .line 5
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 6
    :cond_0
    new-instance v1, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetResponse$StickerSet;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "emoticon_dir"

    invoke-direct {v1, v3, v4}, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetAdapter;->c:Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;

    invoke-static {v3}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;->c(Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;)Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    move-result-object v3

    iget-object v5, p1, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetViewHolder;->unselectedIcon:Landroid/widget/ImageView;

    new-instance v6, Lcom/iap/ac/android/k2/k;

    invoke-direct {v6, p0, p2, p1}, Lcom/iap/ac/android/k2/k;-><init>(Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetAdapter;ILcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetViewHolder;)V

    invoke-virtual {v3, v1, v5, v6}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;Landroid/widget/ImageView;Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;)V

    .line 8
    new-instance v1, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetResponse$StickerSet;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetAdapter;->c:Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;->c(Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;)Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    move-result-object v0

    iget-object v3, p1, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetViewHolder;->selectedIcon:Landroid/widget/ImageView;

    new-instance v4, Lcom/iap/ac/android/k2/l;

    invoke-direct {v4, p0, p2, p1}, Lcom/iap/ac/android/k2/l;-><init>(Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetAdapter;ILcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetViewHolder;)V

    invoke-virtual {v0, v1, v3, v4}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;Landroid/widget/ImageView;Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget v0, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetAdapter;->b:I

    if-ne p2, v0, :cond_2

    .line 11
    iget-object p1, p1, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetViewHolder;->selectedIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p1, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetViewHolder;->selectedIcon:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public synthetic b(ILcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetViewHolder;Landroid/widget/ImageView;ZLcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;)V
    .locals 0

    .line 1
    iget p3, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetAdapter;->b:I

    if-ne p1, p3, :cond_0

    .line 2
    iget-object p1, p2, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetViewHolder;->loadingView:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetAdapter;->b:I

    const/4 v1, -0x1

    if-eq v0, p1, :cond_5

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetAdapter;->c:Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;->f(Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetAdapter;->c:Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;->b(Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetAdapter;->c:Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;->b(Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    iget v2, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetAdapter;->b:I

    if-eq v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_2

    .line 5
    :cond_3
    iget v0, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetAdapter;->b:I

    if-eq v0, v1, :cond_4

    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 7
    :cond_4
    iput p1, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetAdapter;->b:I

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_2

    .line 9
    :cond_5
    :goto_1
    iget p1, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetAdapter;->b:I

    if-eq p1, v1, :cond_6

    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 11
    :cond_6
    iput v1, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetAdapter;->b:I

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetAdapter;->c:Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;

    invoke-static {p1}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;->e(Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;)V

    :goto_2
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetAdapter;->b:I

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetAdapter;->a(Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetViewHolder;
    .locals 4

    .line 2
    new-instance p2, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetAdapter;->c:Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0a73

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetViewHolder;-><init>(Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;Landroid/view/View;)V

    return-object p2
.end method
