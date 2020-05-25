.class public Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFoldersAdapter$1;
.super Ljava/lang/Object;
.source "SideDrawerFolderSelectorControllerCBT.java"

# interfaces
.implements Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFoldersAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener<",
        "Lcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFoldersAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFoldersAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFoldersAdapter$1;->a:Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFoldersAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;ZLcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;)V
    .locals 0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/kakao/talk/model/media/MediaItem;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/model/media/MediaItem;

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFoldersAdapter$1;->a:Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFoldersAdapter;

    invoke-static {p2}, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFoldersAdapter;->a(Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFoldersAdapter;)Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$LoadFailedImageItemListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$LoadFailedImageItemListener;->a(Lcom/kakao/talk/model/media/MediaItem;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Landroid/widget/ImageView;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFoldersAdapter$1;->a(Landroid/widget/ImageView;ZLcom/kakao/talk/imagekiller/ImageGalleryWorker$GalleryParam;)V

    return-void
.end method
