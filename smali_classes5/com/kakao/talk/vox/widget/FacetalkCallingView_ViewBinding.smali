.class public final Lcom/kakao/talk/vox/widget/FacetalkCallingView_ViewBinding;
.super Ljava/lang/Object;
.source "FacetalkCallingView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/vox/widget/FacetalkCallingView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/widget/FacetalkCallingView;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView_ViewBinding;->b:Lcom/kakao/talk/vox/widget/FacetalkCallingView;

    const v0, 0x7f09052a

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/CircleProgress;

    iput-object v0, p1, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->progress:Lcom/kakao/talk/widget/CircleProgress;

    const v0, 0x7f091716

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->rlSticker:Landroid/view/View;

    const v0, 0x7f090add

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->ivSticker:Landroid/widget/ImageView;

    const v0, 0x7f09192b

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->llTopLayout:Landroid/view/View;

    const v0, 0x7f09030c

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->llButtonLayout:Landroid/view/View;

    const v0, 0x7f090890

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->hideButton:Landroid/view/View;

    const v0, 0x7f090776

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->filterButton:Landroid/view/View;

    const v0, 0x7f090e12

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->micBoostButton:Landroid/widget/ImageView;

    const v0, 0x7f090e65

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->muteButton:Landroid/view/View;

    const v0, 0x7f09033f

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->camOnOffButton:Landroid/view/View;

    const v0, 0x7f0908be

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->dropButton:Landroid/view/View;

    const v0, 0x7f091709

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->tvStatusInfo:Landroid/widget/TextView;

    const v0, 0x7f09033a

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->llCallInfo:Landroid/view/View;

    const v0, 0x7f0907fb

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->tvFriendInfo:Landroid/widget/TextView;

    const v0, 0x7f091b5a

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->llVideoWait:Landroid/view/View;

    const v0, 0x7f090c98

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->llIncomingButtons:Landroid/view/View;

    const v0, 0x7f090c7b

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->llCallingButtons:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView_ViewBinding;->b:Lcom/kakao/talk/vox/widget/FacetalkCallingView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/vox/widget/FacetalkCallingView_ViewBinding;->b:Lcom/kakao/talk/vox/widget/FacetalkCallingView;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->progress:Lcom/kakao/talk/widget/CircleProgress;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->rlSticker:Landroid/view/View;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->ivSticker:Landroid/widget/ImageView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->llTopLayout:Landroid/view/View;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->llButtonLayout:Landroid/view/View;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->hideButton:Landroid/view/View;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->filterButton:Landroid/view/View;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->micBoostButton:Landroid/widget/ImageView;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->muteButton:Landroid/view/View;

    .line 12
    iput-object v1, v0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->camOnOffButton:Landroid/view/View;

    .line 13
    iput-object v1, v0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->dropButton:Landroid/view/View;

    .line 14
    iput-object v1, v0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->tvStatusInfo:Landroid/widget/TextView;

    .line 15
    iput-object v1, v0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->llCallInfo:Landroid/view/View;

    .line 16
    iput-object v1, v0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->tvFriendInfo:Landroid/widget/TextView;

    .line 17
    iput-object v1, v0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->llVideoWait:Landroid/view/View;

    .line 18
    iput-object v1, v0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->llIncomingButtons:Landroid/view/View;

    .line 19
    iput-object v1, v0, Lcom/kakao/talk/vox/widget/FacetalkCallingView;->llCallingButtons:Landroid/view/View;

    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
