.class public final Lcom/kakao/talk/livetalk/widget/LiveTalkBottomSheetDialogFragment_ViewBinding;
.super Ljava/lang/Object;
.source "LiveTalkBottomSheetDialogFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/livetalk/widget/LiveTalkBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/livetalk/widget/LiveTalkBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/livetalk/widget/LiveTalkBottomSheetDialogFragment_ViewBinding;->b:Lcom/kakao/talk/livetalk/widget/LiveTalkBottomSheetDialogFragment;

    const v0, 0x7f09155c

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/livetalk/widget/LiveTalkBottomSheetDialogFragment;->rootLayout:Landroid/view/View;

    const v0, 0x7f0914d8

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/kakao/talk/livetalk/widget/LiveTalkBottomSheetDialogFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0903d2

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/kakao/talk/livetalk/widget/LiveTalkBottomSheetDialogFragment;->chatRoomInfoViewStub:Landroid/view/ViewStub;

    const v0, 0x7f090694

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/livetalk/widget/LiveTalkBottomSheetDialogFragment;->emptyView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/livetalk/widget/LiveTalkBottomSheetDialogFragment_ViewBinding;->b:Lcom/kakao/talk/livetalk/widget/LiveTalkBottomSheetDialogFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/livetalk/widget/LiveTalkBottomSheetDialogFragment_ViewBinding;->b:Lcom/kakao/talk/livetalk/widget/LiveTalkBottomSheetDialogFragment;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/livetalk/widget/LiveTalkBottomSheetDialogFragment;->rootLayout:Landroid/view/View;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/livetalk/widget/LiveTalkBottomSheetDialogFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/livetalk/widget/LiveTalkBottomSheetDialogFragment;->chatRoomInfoViewStub:Landroid/view/ViewStub;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/livetalk/widget/LiveTalkBottomSheetDialogFragment;->emptyView:Landroid/view/View;

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
