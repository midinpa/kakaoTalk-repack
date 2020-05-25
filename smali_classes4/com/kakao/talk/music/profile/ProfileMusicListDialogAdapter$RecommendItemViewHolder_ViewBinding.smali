.class public final Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$RecommendItemViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "ProfileMusicListDialogAdapter$RecommendItemViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$RecommendItemViewHolder;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$RecommendItemViewHolder;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$RecommendItemViewHolder_ViewBinding;->b:Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$RecommendItemViewHolder;

    const v0, 0x7f0900c7

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$RecommendItemViewHolder;->albumCover:Landroid/widget/ImageView;

    const v0, 0x7f0916be

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$RecommendItemViewHolder;->txtSongCount:Landroid/widget/TextView;

    const v0, 0x7f090273

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$RecommendItemViewHolder;->btnDetail:Landroid/widget/ImageButton;

    const v0, 0x7f0900cd

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$RecommendItemViewHolder;->albumCoverQuad:Landroid/view/View;

    const v0, 0x7f0900c8

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$RecommendItemViewHolder;->albumCover1:Landroid/widget/ImageView;

    const v0, 0x7f0900c9

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$RecommendItemViewHolder;->albumCover2:Landroid/widget/ImageView;

    const v0, 0x7f0900ca

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$RecommendItemViewHolder;->albumCover3:Landroid/widget/ImageView;

    const v0, 0x7f0900cb

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$RecommendItemViewHolder;->albumCover4:Landroid/widget/ImageView;

    const v0, 0x7f0918d0

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$RecommendItemViewHolder_ViewBinding;->c:Landroid/view/View;

    .line 13
    new-instance v0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$RecommendItemViewHolder_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$RecommendItemViewHolder_ViewBinding$1;-><init>(Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$RecommendItemViewHolder_ViewBinding;Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$RecommendItemViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$RecommendItemViewHolder_ViewBinding;->b:Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$RecommendItemViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$RecommendItemViewHolder_ViewBinding;->b:Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$RecommendItemViewHolder;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$RecommendItemViewHolder;->albumCover:Landroid/widget/ImageView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$RecommendItemViewHolder;->txtSongCount:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$RecommendItemViewHolder;->btnDetail:Landroid/widget/ImageButton;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$RecommendItemViewHolder;->albumCoverQuad:Landroid/view/View;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$RecommendItemViewHolder;->albumCover1:Landroid/widget/ImageView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$RecommendItemViewHolder;->albumCover2:Landroid/widget/ImageView;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$RecommendItemViewHolder;->albumCover3:Landroid/widget/ImageView;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$RecommendItemViewHolder;->albumCover4:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$RecommendItemViewHolder_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iput-object v1, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$RecommendItemViewHolder_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
