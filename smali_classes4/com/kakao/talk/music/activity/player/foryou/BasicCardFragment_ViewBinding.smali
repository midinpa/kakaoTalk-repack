.class public final Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment_ViewBinding;
.super Ljava/lang/Object;
.source "BasicCardFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment_ViewBinding;->b:Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment;

    const v0, 0x7f0918e7

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment;->titleLayout:Landroid/widget/FrameLayout;

    const v0, 0x7f091ac3

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment;->txtTitle:Landroid/widget/TextView;

    const v0, 0x7f091a64

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment;->txtDate:Landroid/widget/TextView;

    const v0, 0x7f091abd

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment;->txtSongCount:Landroid/widget/TextView;

    const v0, 0x7f09097a

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment;->imgMainThumbnail:Landroid/widget/ImageView;

    const v0, 0x7f0902aa

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment;->btnPlayAll:Landroid/widget/ImageView;

    const v0, 0x7f0905b8

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment;->divider:Landroid/view/View;

    const v0, 0x7f0914d5

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f090210

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment;->bottomGradient:Landroid/view/View;

    const v0, 0x7f090687

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment;->emptyLayout:Landroid/view/View;

    const v0, 0x7f0907e3

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment;->gradient:Landroid/view/View;

    const v0, 0x7f0907e1

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment;->dim1:Landroid/view/View;

    const v0, 0x7f0907e2

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment;->dim2:Landroid/view/View;

    const v0, 0x7f0902bb

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment_ViewBinding;->c:Landroid/view/View;

    .line 18
    new-instance v1, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment_ViewBinding$1;-><init>(Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment_ViewBinding;Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090e2b

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment_ViewBinding;->d:Landroid/view/View;

    .line 21
    new-instance v0, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment_ViewBinding$2;-><init>(Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment_ViewBinding;Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment_ViewBinding;->b:Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment_ViewBinding;->b:Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment;->titleLayout:Landroid/widget/FrameLayout;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment;->txtTitle:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment;->txtDate:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment;->txtSongCount:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment;->imgMainThumbnail:Landroid/widget/ImageView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment;->btnPlayAll:Landroid/widget/ImageView;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment;->divider:Landroid/view/View;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment;->bottomGradient:Landroid/view/View;

    .line 12
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment;->emptyLayout:Landroid/view/View;

    .line 13
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment;->gradient:Landroid/view/View;

    .line 14
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment;->dim1:Landroid/view/View;

    .line 15
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment;->dim2:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iput-object v1, p0, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment_ViewBinding;->c:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iput-object v1, p0, Lcom/kakao/talk/music/activity/player/foryou/BasicCardFragment_ViewBinding;->d:Landroid/view/View;

    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
