.class public Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFoldersAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SideDrawerFolderSelectorControllerCBT.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SideFoldersAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:Lcom/kakao/talk/imagekiller/ImageGalleryWorker;

.field public e:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$FolderSelectionListener;

.field public f:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$LoadFailedImageItemListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$FolderSelectionListener;Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$LoadFailedImageItemListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    iput-wide v0, p0, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFoldersAdapter;->c:J

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFoldersAdapter;->a:Landroid/content/Context;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFoldersAdapter;->b:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFoldersAdapter;->e:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$FolderSelectionListener;

    .line 6
    iput-object p3, p0, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFoldersAdapter;->f:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$LoadFailedImageItemListener;

    const/high16 p2, 0x42c80000    # 100.0f

    .line 7
    invoke-static {p1, p2}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result p2

    .line 8
    new-instance p3, Lcom/kakao/talk/imagekiller/ImageGalleryWorker;

    invoke-direct {p3, p1, p2, p2}, Lcom/kakao/talk/imagekiller/ImageGalleryWorker;-><init>(Landroid/content/Context;II)V

    iput-object p3, p0, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFoldersAdapter;->d:Lcom/kakao/talk/imagekiller/ImageGalleryWorker;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFoldersAdapter;)Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$LoadFailedImageItemListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFoldersAdapter;->f:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$LoadFailedImageItemListener;

    return-object p0
.end method


# virtual methods
.method public a(J)I
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFoldersAdapter;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;

    .line 4
    invoke-virtual {v3}, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;->k()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFoldersAdapter;->c:J

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFoldersAdapter;->b:Ljava/util/List;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFoldersAdapter;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFoldersAdapter;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    return v2
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFolderViewHolder;

    if-eqz v0, :cond_0

    .line 2
    move-object v1, p1

    check-cast v1, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFolderViewHolder;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFoldersAdapter;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;

    iget-wide v3, p0, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFoldersAdapter;->c:J

    iget-object v5, p0, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFoldersAdapter;->d:Lcom/kakao/talk/imagekiller/ImageGalleryWorker;

    new-instance v6, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFoldersAdapter$1;

    invoke-direct {v6, p0}, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFoldersAdapter$1;-><init>(Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFoldersAdapter;)V

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFolderViewHolder;->a(Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;JLcom/kakao/talk/imagekiller/ImageGalleryWorker;Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1
    new-instance p2, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$FooterViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFoldersAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0a68

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFoldersAdapter;->e:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$FolderSelectionListener;

    invoke-direct {p2, p1, v0}, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$FooterViewHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$FolderSelectionListener;)V

    return-object p2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "viewType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p2, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFolderViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFoldersAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0a69

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFoldersAdapter;->e:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$FolderSelectionListener;

    invoke-direct {p2, p1, v0}, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFolderViewHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$FolderSelectionListener;)V

    return-object p2
.end method
