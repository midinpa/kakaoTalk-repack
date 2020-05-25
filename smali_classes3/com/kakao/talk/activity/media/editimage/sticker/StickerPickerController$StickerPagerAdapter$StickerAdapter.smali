.class public Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerPagerAdapter$StickerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "StickerPickerController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StickerAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerPagerAdapter$StickerViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetResponse$Sticker;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerPagerAdapter;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetResponse$Sticker;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerPagerAdapter$StickerAdapter;->b:Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerPagerAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerPagerAdapter$StickerAdapter;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerPagerAdapter$StickerViewHolder;Landroid/widget/ImageView;ZLcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;)V
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerPagerAdapter$StickerViewHolder;->loadingView:Landroid/widget/ImageView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerPagerAdapter$StickerViewHolder;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerPagerAdapter$StickerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerPagerAdapter$StickerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetResponse$Sticker;

    .line 3
    iget-object v0, p1, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerPagerAdapter$StickerViewHolder;->stickerItemView:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerSetResponse$Sticker;->b()Ljava/lang/String;

    move-result-object p2

    const-string v1, "emoticon_dir"

    invoke-direct {v0, p2, v1}, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p1, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerPagerAdapter$StickerViewHolder;->loadingView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p2, p1, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerPagerAdapter$StickerViewHolder;->loadingView:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 7
    instance-of v1, p2, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_1

    .line 8
    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerPagerAdapter$StickerAdapter;->b:Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerPagerAdapter;

    iget-object p2, p2, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerPagerAdapter;->b:Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;

    invoke-static {p2}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;->c(Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;)Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    move-result-object p2

    iget-object v1, p1, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerPagerAdapter$StickerViewHolder;->stickerItemView:Landroid/widget/ImageView;

    new-instance v2, Lcom/iap/ac/android/k2/i;

    invoke-direct {v2, p1}, Lcom/iap/ac/android/k2/i;-><init>(Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerPagerAdapter$StickerViewHolder;)V

    invoke-virtual {p2, v0, v1, v2}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;Landroid/widget/ImageView;Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerPagerAdapter$StickerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerPagerAdapter$StickerAdapter;->a(Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerPagerAdapter$StickerViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerPagerAdapter$StickerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerPagerAdapter$StickerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerPagerAdapter$StickerViewHolder;
    .locals 4

    .line 2
    new-instance p2, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerPagerAdapter$StickerViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerPagerAdapter$StickerAdapter;->b:Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerPagerAdapter;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0a71

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerPagerAdapter$StickerViewHolder;-><init>(Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$StickerPagerAdapter;Landroid/view/View;)V

    return-object p2
.end method
