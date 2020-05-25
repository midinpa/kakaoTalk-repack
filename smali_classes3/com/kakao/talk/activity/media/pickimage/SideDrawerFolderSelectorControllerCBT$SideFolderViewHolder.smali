.class public Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFolderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SideDrawerFolderSelectorControllerCBT.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SideFolderViewHolder"
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;

.field public b:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$FolderSelectionListener;

.field public count:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904e1
    .end annotation
.end field

.field public folderImageView:Lcom/kakao/talk/imagekiller/RecyclingImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0908f0
    .end annotation
.end field

.field public gifIndcator:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090831
    .end annotation
.end field

.field public name:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090e6f
    .end annotation
.end field

.field public selectedFrame:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091636
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$FolderSelectionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFolderViewHolder;->b:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$FolderSelectionListener;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;JLcom/kakao/talk/imagekiller/ImageGalleryWorker;Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;",
            "J",
            "Lcom/kakao/talk/imagekiller/ImageGalleryWorker;",
            "Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener<",
            "Lcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFolderViewHolder;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFolderViewHolder;->name:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;->g()J

    move-result-wide v0

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-lez v7, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFolderViewHolder;->count:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    const-string v6, " %d"

    invoke-static {v1, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFolderViewHolder;->count:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFolderViewHolder;->count:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;->o()Lcom/kakao/talk/model/media/MediaItem;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFolderViewHolder;->selectedFrame:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;->k()J

    move-result-wide v5

    cmp-long p1, v5, p2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFolderViewHolder;->gifIndcator:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/MediaItem;->N()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    new-instance p1, Lcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/MediaItem;->D()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/MediaItem;->C()J

    move-result-wide v1

    invoke-direct {p1, p2, v1, v2}, Lcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;-><init>(Ljava/lang/String;J)V

    .line 11
    invoke-virtual {p1, v3}, Lcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;->c(Z)V

    .line 12
    iget-object p2, p0, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFolderViewHolder;->folderImageView:Lcom/kakao/talk/imagekiller/RecyclingImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object p2, p0, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFolderViewHolder;->folderImageView:Lcom/kakao/talk/imagekiller/RecyclingImageView;

    invoke-virtual {p4, p1, p2, p5}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;Landroid/widget/ImageView;Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;)V

    :cond_3
    return-void
.end method

.method public onItemClick()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09048b
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFolderViewHolder;->b:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$FolderSelectionListener;

    iget-object v1, p0, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFolderViewHolder;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;

    invoke-interface {v0, v1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$FolderSelectionListener;->a(Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;)V

    return-void
.end method
