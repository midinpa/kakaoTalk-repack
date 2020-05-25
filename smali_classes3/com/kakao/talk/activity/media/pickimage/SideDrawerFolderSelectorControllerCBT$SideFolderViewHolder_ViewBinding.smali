.class public Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFolderViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SideDrawerFolderSelectorControllerCBT$SideFolderViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFolderViewHolder;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFolderViewHolder;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFolderViewHolder_ViewBinding;->b:Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFolderViewHolder;

    const v0, 0x7f0908f0

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/imagekiller/RecyclingImageView;

    iput-object v0, p1, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFolderViewHolder;->folderImageView:Lcom/kakao/talk/imagekiller/RecyclingImageView;

    const v0, 0x7f091636

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFolderViewHolder;->selectedFrame:Landroid/widget/ImageView;

    const v0, 0x7f090831

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFolderViewHolder;->gifIndcator:Landroid/widget/ImageView;

    const v0, 0x7f090e6f

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFolderViewHolder;->name:Landroid/widget/TextView;

    const v0, 0x7f0904e1

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFolderViewHolder;->count:Landroid/widget/TextView;

    const v0, 0x7f09048b

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 9
    iput-object p2, p0, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFolderViewHolder_ViewBinding;->c:Landroid/view/View;

    .line 10
    new-instance v0, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFolderViewHolder_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFolderViewHolder_ViewBinding$1;-><init>(Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFolderViewHolder_ViewBinding;Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFolderViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFolderViewHolder_ViewBinding;->b:Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFolderViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFolderViewHolder_ViewBinding;->b:Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFolderViewHolder;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFolderViewHolder;->folderImageView:Lcom/kakao/talk/imagekiller/RecyclingImageView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFolderViewHolder;->selectedFrame:Landroid/widget/ImageView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFolderViewHolder;->gifIndcator:Landroid/widget/ImageView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFolderViewHolder;->name:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFolderViewHolder;->count:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFolderViewHolder_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iput-object v1, p0, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$SideFolderViewHolder_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
