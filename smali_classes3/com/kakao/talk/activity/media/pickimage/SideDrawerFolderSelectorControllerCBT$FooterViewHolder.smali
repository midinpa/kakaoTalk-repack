.class public Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$FooterViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SideDrawerFolderSelectorControllerCBT.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FooterViewHolder"
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$FolderSelectionListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$FolderSelectionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$FooterViewHolder;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$FolderSelectionListener;

    return-void
.end method


# virtual methods
.method public openOtherGallery()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090fd5
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/pickimage/SideDrawerFolderSelectorControllerCBT$FooterViewHolder;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$FolderSelectionListener;

    invoke-interface {v0}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$FolderSelectionListener;->a()V

    return-void
.end method
