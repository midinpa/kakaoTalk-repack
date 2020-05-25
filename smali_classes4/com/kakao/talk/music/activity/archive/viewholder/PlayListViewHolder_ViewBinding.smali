.class public final Lcom/kakao/talk/music/activity/archive/viewholder/PlayListViewHolder_ViewBinding;
.super Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder_ViewBinding;
.source "PlayListViewHolder_ViewBinding.java"


# instance fields
.field public c:Lcom/kakao/talk/music/activity/archive/viewholder/PlayListViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/archive/viewholder/PlayListViewHolder;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder_ViewBinding;-><init>(Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder;Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/music/activity/archive/viewholder/PlayListViewHolder_ViewBinding;->c:Lcom/kakao/talk/music/activity/archive/viewholder/PlayListViewHolder;

    const v0, 0x7f0900cd

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/music/activity/archive/viewholder/PlayListViewHolder;->albumCoverQuad:Landroid/view/View;

    const v0, 0x7f0900c8

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/archive/viewholder/PlayListViewHolder;->albumCover1:Landroid/widget/ImageView;

    const v0, 0x7f0900c9

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/archive/viewholder/PlayListViewHolder;->albumCover2:Landroid/widget/ImageView;

    const v0, 0x7f0900ca

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/archive/viewholder/PlayListViewHolder;->albumCover3:Landroid/widget/ImageView;

    const v0, 0x7f0900cb

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/archive/viewholder/PlayListViewHolder;->albumCover4:Landroid/widget/ImageView;

    const v0, 0x7f090711

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/music/activity/archive/viewholder/PlayListViewHolder;->extraDivider:Landroid/view/View;

    const v0, 0x7f090710

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/archive/viewholder/PlayListViewHolder;->extra:Landroid/widget/TextView;

    const v0, 0x7f091352

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/kakao/talk/music/activity/archive/viewholder/PlayListViewHolder;->play:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/archive/viewholder/PlayListViewHolder_ViewBinding;->c:Lcom/kakao/talk/music/activity/archive/viewholder/PlayListViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/music/activity/archive/viewholder/PlayListViewHolder_ViewBinding;->c:Lcom/kakao/talk/music/activity/archive/viewholder/PlayListViewHolder;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/music/activity/archive/viewholder/PlayListViewHolder;->albumCoverQuad:Landroid/view/View;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/music/activity/archive/viewholder/PlayListViewHolder;->albumCover1:Landroid/widget/ImageView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/music/activity/archive/viewholder/PlayListViewHolder;->albumCover2:Landroid/widget/ImageView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/music/activity/archive/viewholder/PlayListViewHolder;->albumCover3:Landroid/widget/ImageView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/music/activity/archive/viewholder/PlayListViewHolder;->albumCover4:Landroid/widget/ImageView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/music/activity/archive/viewholder/PlayListViewHolder;->extraDivider:Landroid/view/View;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/music/activity/archive/viewholder/PlayListViewHolder;->extra:Landroid/widget/TextView;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/music/activity/archive/viewholder/PlayListViewHolder;->play:Landroid/widget/ImageView;

    .line 11
    invoke-super {p0}, Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder_ViewBinding;->unbind()V

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
