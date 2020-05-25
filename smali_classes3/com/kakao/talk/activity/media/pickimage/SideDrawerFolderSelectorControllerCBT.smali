.class public Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT;
.super Ljava/lang/Object;
.source "SideDrawerFolderSelectorControllerCBT.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$FooterViewHolder;,
        Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFolderViewHolder;,
        Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFoldersAdapter;
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFoldersAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$FolderSelectionListener;Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$LoadFailedImageItemListener;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    new-instance p2, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFoldersAdapter;

    invoke-direct {p2, p1, p3, p4}, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFoldersAdapter;-><init>(Landroid/content/Context;Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$FolderSelectionListener;Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$LoadFailedImageItemListener;)V

    iput-object p2, p0, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT;->b:Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFoldersAdapter;

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT;->b:Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFoldersAdapter;

    invoke-virtual {v1, p1, p2}, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFoldersAdapter;->a(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT;->b:Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFoldersAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFoldersAdapter;->b(J)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT;->b:Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFoldersAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT;->b:Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFoldersAdapter;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT;->b:Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFoldersAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFoldersAdapter;->b(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT;->b:Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFoldersAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
