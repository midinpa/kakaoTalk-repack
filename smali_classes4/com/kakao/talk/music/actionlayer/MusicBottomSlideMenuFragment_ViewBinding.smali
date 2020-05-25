.class public final Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment_ViewBinding;
.super Ljava/lang/Object;
.source "MusicBottomSlideMenuFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment_ViewBinding;->b:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;

    const v0, 0x7f0918e7

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->titleLayout:Landroid/view/View;

    const v0, 0x7f0916bd

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->songTitleText:Landroid/widget/TextView;

    const v0, 0x7f0918e9

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->titleTail:Landroid/widget/TextView;

    const v0, 0x7f090122

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->artistNameText:Landroid/widget/TextView;

    const v0, 0x7f0900ce

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->albumLayout:Landroid/view/View;

    const v0, 0x7f0900c7

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->albumCoverImage:Landroid/widget/ImageView;

    const v0, 0x7f0900cd

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->albumQuadLayout:Landroid/view/View;

    const v0, 0x7f0900c8

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->albumCoverImage1:Landroid/widget/ImageView;

    const v0, 0x7f0900c9

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->albumCoverImage2:Landroid/widget/ImageView;

    const v0, 0x7f0900ca

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->albumCoverImage3:Landroid/widget/ImageView;

    const v0, 0x7f0900cb

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->albumCoverImage4:Landroid/widget/ImageView;

    const v0, 0x7f09041a

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->close:Landroid/widget/TextView;

    const v0, 0x7f090583

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->detailIcon:Landroid/widget/ImageView;

    const v0, 0x7f090de9

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0905b8

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->divider:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment_ViewBinding;->b:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment_ViewBinding;->b:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->titleLayout:Landroid/view/View;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->songTitleText:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->titleTail:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->artistNameText:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->albumLayout:Landroid/view/View;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->albumCoverImage:Landroid/widget/ImageView;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->albumQuadLayout:Landroid/view/View;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->albumCoverImage1:Landroid/widget/ImageView;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->albumCoverImage2:Landroid/widget/ImageView;

    .line 12
    iput-object v1, v0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->albumCoverImage3:Landroid/widget/ImageView;

    .line 13
    iput-object v1, v0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->albumCoverImage4:Landroid/widget/ImageView;

    .line 14
    iput-object v1, v0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->close:Landroid/widget/TextView;

    .line 15
    iput-object v1, v0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->detailIcon:Landroid/widget/ImageView;

    .line 16
    iput-object v1, v0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    iput-object v1, v0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->divider:Landroid/view/View;

    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
