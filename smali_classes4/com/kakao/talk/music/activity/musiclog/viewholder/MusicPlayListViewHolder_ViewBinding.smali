.class public final Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicPlayListViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "MusicPlayListViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicPlayListViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicPlayListViewHolder;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicPlayListViewHolder_ViewBinding;->b:Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicPlayListViewHolder;

    const v0, 0x7f0900c7

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicPlayListViewHolder;->albumCover:Landroid/widget/ImageView;

    const v0, 0x7f0900cd

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicPlayListViewHolder;->albumCoverQuad:Landroid/view/View;

    const v0, 0x7f0900c8

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicPlayListViewHolder;->albumCover1:Landroid/widget/ImageView;

    const v0, 0x7f0900c9

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicPlayListViewHolder;->albumCover2:Landroid/widget/ImageView;

    const v0, 0x7f0900ca

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicPlayListViewHolder;->albumCover3:Landroid/widget/ImageView;

    const v0, 0x7f0900cb

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicPlayListViewHolder;->albumCover4:Landroid/widget/ImageView;

    const v0, 0x7f0918d0

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicPlayListViewHolder;->title:Landroid/widget/TextView;

    const v0, 0x7f09056c

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicPlayListViewHolder;->desc:Landroid/widget/TextView;

    const v0, 0x7f0904e1

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicPlayListViewHolder;->count:Landroid/widget/TextView;

    const v0, 0x7f0905b8

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicPlayListViewHolder;->divider:Landroid/view/View;

    const v0, 0x7f091352

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicPlayListViewHolder;->play:Landroid/view/View;

    const v0, 0x7f090e2b

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicPlayListViewHolder;->more:Landroid/view/View;

    const v0, 0x7f0903d8

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p1, Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicPlayListViewHolder;->check:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicPlayListViewHolder_ViewBinding;->b:Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicPlayListViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicPlayListViewHolder_ViewBinding;->b:Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicPlayListViewHolder;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicPlayListViewHolder;->albumCover:Landroid/widget/ImageView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicPlayListViewHolder;->albumCoverQuad:Landroid/view/View;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicPlayListViewHolder;->albumCover1:Landroid/widget/ImageView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicPlayListViewHolder;->albumCover2:Landroid/widget/ImageView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicPlayListViewHolder;->albumCover3:Landroid/widget/ImageView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicPlayListViewHolder;->albumCover4:Landroid/widget/ImageView;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicPlayListViewHolder;->title:Landroid/widget/TextView;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicPlayListViewHolder;->desc:Landroid/widget/TextView;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicPlayListViewHolder;->count:Landroid/widget/TextView;

    .line 12
    iput-object v1, v0, Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicPlayListViewHolder;->divider:Landroid/view/View;

    .line 13
    iput-object v1, v0, Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicPlayListViewHolder;->play:Landroid/view/View;

    .line 14
    iput-object v1, v0, Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicPlayListViewHolder;->more:Landroid/view/View;

    .line 15
    iput-object v1, v0, Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicPlayListViewHolder;->check:Landroid/widget/CheckBox;

    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
