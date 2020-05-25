.class public final Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment_ViewBinding;
.super Ljava/lang/Object;
.source "OpenProfileViewerPostFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment_ViewBinding;->b:Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;

    const v0, 0x7f090da2

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->mainRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f090679

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->emptyInfoScrollView:Landroidx/core/widget/NestedScrollView;

    const v0, 0x7f090677

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->emptyInfoDivider:Landroid/view/View;

    const v0, 0x7f09067a

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->emptyInfoView:Landroid/widget/TextView;

    const v0, 0x7f0914c9

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 8
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->recommendPosts:Landroid/widget/TextView;

    .line 9
    iput-object p2, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment_ViewBinding;->c:Landroid/view/View;

    .line 10
    new-instance v0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment_ViewBinding$1;-><init>(Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment_ViewBinding;Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment_ViewBinding;->b:Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment_ViewBinding;->b:Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->mainRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->emptyInfoScrollView:Landroidx/core/widget/NestedScrollView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->emptyInfoDivider:Landroid/view/View;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->emptyInfoView:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->recommendPosts:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iput-object v1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
