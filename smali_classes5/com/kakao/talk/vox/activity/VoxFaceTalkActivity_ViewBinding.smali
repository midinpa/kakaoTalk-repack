.class public Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity_ViewBinding;
.super Ljava/lang/Object;
.source "VoxFaceTalkActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity_ViewBinding;->b:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    const v0, 0x7f09033c

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/vox/widget/FaceTalkCallStatusTopView;

    iput-object v0, p1, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->callStatusInfoLayout:Lcom/kakao/talk/vox/widget/FaceTalkCallStatusTopView;

    const v0, 0x7f09033d

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;

    iput-object v0, p1, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->callingView:Lcom/kakao/talk/vox/widget/FacetalkCallingView;

    const v0, 0x7f09077d

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/vox/widget/FacetalkFilterView;

    iput-object v0, p1, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->filterView:Lcom/kakao/talk/vox/widget/FacetalkFilterView;

    const v0, 0x7f09171a

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/vox/widget/FacetalkStickerView;

    iput-object v0, p1, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->stickerView:Lcom/kakao/talk/vox/widget/FacetalkStickerView;

    const v0, 0x7f090349

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->cameraLayout:Landroid/widget/FrameLayout;

    const v0, 0x7f091699

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->signalLayout:Landroid/view/View;

    const v0, 0x7f090e84

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->networkInfo:Landroid/widget/TextView;

    const v0, 0x7f09169a

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->signalMessage:Landroid/widget/TextView;

    const v0, 0x7f090f92

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/vox/widget/VoxNoticeManagerLayout;

    iput-object v0, p1, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->noticeLayout:Lcom/kakao/talk/vox/widget/VoxNoticeManagerLayout;

    const v0, 0x7f09155c

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/vox/widget/FaceTalkContentLayout;

    iput-object v0, p1, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->rootLayout:Lcom/kakao/talk/vox/widget/FaceTalkContentLayout;

    const v0, 0x7f090dfc

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/vox/widget/VoxMessageBoxView;

    iput-object p2, p1, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->messageBox:Lcom/kakao/talk/vox/widget/VoxMessageBoxView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity_ViewBinding;->b:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity_ViewBinding;->b:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->callStatusInfoLayout:Lcom/kakao/talk/vox/widget/FaceTalkCallStatusTopView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->callingView:Lcom/kakao/talk/vox/widget/FacetalkCallingView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->filterView:Lcom/kakao/talk/vox/widget/FacetalkFilterView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->stickerView:Lcom/kakao/talk/vox/widget/FacetalkStickerView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->cameraLayout:Landroid/widget/FrameLayout;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->signalLayout:Landroid/view/View;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->networkInfo:Landroid/widget/TextView;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->signalMessage:Landroid/widget/TextView;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->noticeLayout:Lcom/kakao/talk/vox/widget/VoxNoticeManagerLayout;

    .line 12
    iput-object v1, v0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->rootLayout:Lcom/kakao/talk/vox/widget/FaceTalkContentLayout;

    .line 13
    iput-object v1, v0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->messageBox:Lcom/kakao/talk/vox/widget/VoxMessageBoxView;

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
