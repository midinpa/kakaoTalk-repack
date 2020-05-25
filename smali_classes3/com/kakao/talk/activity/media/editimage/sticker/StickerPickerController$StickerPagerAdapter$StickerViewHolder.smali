.class public Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerPagerAdapter$StickerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "StickerPickerController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StickerViewHolder"
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerPagerAdapter;

.field public loadingView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090d53
    .end annotation
.end field

.field public stickerItemView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091715
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerPagerAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerPagerAdapter$StickerViewHolder;->a:Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerPagerAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerPagerAdapter$StickerViewHolder;->stickerItemView:Landroid/widget/ImageView;

    new-instance p2, Lcom/iap/ac/android/k2/j;

    invoke-direct {p2, p0}, Lcom/iap/ac/android/k2/j;-><init>(Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerPagerAdapter$StickerViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public synthetic b(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerPagerAdapter$StickerViewHolder;->a:Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerPagerAdapter;

    iget-object v0, v0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerPagerAdapter;->b:Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;->d(Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;)Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$OnStickerPickerListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerPagerAdapter$StickerViewHolder;->a:Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerPagerAdapter;

    iget-object v0, v0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerPagerAdapter;->b:Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;->a(Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;)Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetAdapter;->l()I

    move-result v0

    .line 3
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 4
    instance-of v3, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerPagerAdapter$StickerViewHolder;->a:Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerPagerAdapter;

    invoke-static {v1}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerPagerAdapter;->a(Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerPagerAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetResponse$StickerSet;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetResponse$StickerSet;->c()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v3, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerPagerAdapter$StickerViewHolder;->a:Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerPagerAdapter;

    invoke-static {v3}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerPagerAdapter;->a(Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerPagerAdapter;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetResponse$StickerSet;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetResponse$StickerSet;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetResponse$Sticker;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetResponse$Sticker;->a()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v3, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerPagerAdapter$StickerViewHolder;->a:Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerPagerAdapter;

    iget-object v3, v3, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerPagerAdapter;->b:Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;

    invoke-static {v3}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;->d(Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;)Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$OnStickerPickerListener;

    move-result-object v3

    invoke-interface {v3, p1, v1, v0}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$OnStickerPickerListener;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerPagerAdapter$StickerViewHolder;->a:Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerPagerAdapter;

    iget-object p1, p1, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerPagerAdapter;->b:Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;

    invoke-static {p1}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;->a(Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;)Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetAdapter;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerSetAdapter;->g(I)V

    nop

    :cond_1
    :goto_0
    return-void
.end method
