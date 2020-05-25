.class public final Lcom/kakao/talk/music/activity/player/MusicPlayerActivity_ViewBinding;
.super Ljava/lang/Object;
.source "MusicPlayerActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity_ViewBinding;->b:Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;

    const v0, 0x7f0900d1

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->albumArt:Landroid/widget/ImageView;

    const v0, 0x7f091bec

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->voucher:Landroid/widget/TextView;

    const v0, 0x7f09041a

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->close:Landroid/view/View;

    const v0, 0x7f090438

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->collapse:Landroid/view/View;

    const v0, 0x7f0915dc

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->search:Landroid/view/View;

    const v0, 0x7f0913eb

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->previous:Landroid/view/View;

    const v0, 0x7f091363

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->playpause:Landroid/widget/ImageButton;

    const v0, 0x7f0907df

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->forward:Landroid/view/View;

    const v0, 0x7f091502

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->repeat:Landroid/widget/ImageButton;

    const v0, 0x7f091692

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->shuffle:Landroid/widget/ImageButton;

    const v0, 0x7f09162c

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->seekBar:Landroid/widget/SeekBar;

    const v0, 0x7f091938

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->totalTime:Landroid/widget/TextView;

    const v0, 0x7f09050f

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->currentTime:Landroid/widget/TextView;

    const v0, 0x7f0916c0

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->songTitle:Landroid/widget/TextView;

    const v0, 0x7f090125

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->artistName:Landroid/widget/TextView;

    const v0, 0x7f090e2b

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->more:Landroid/view/View;

    const v0, 0x7f09107c

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->pagerOpen:Landroid/view/View;

    const v0, 0x7f0900d6

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->smallAlbumart:Landroid/widget/ImageView;

    const v0, 0x7f0906b0

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/music/widget/EqualizerView;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->equalizer:Lcom/kakao/talk/music/widget/EqualizerView;

    const v0, 0x7f091079

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->pagerIcon:Landroid/view/View;

    const v0, 0x7f091343

    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/music/widget/PickButton;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->pickButton:Lcom/kakao/talk/music/widget/PickButton;

    const v0, 0x7f090061

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/music/actionlayer/MusicActionLayer;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->actionLayer:Lcom/kakao/talk/music/actionlayer/MusicActionLayer;

    const v0, 0x7f090e08

    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/music/actionlayer/MusicMessageLayer;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->messageLayer:Lcom/kakao/talk/music/actionlayer/MusicMessageLayer;

    const v0, 0x7f091bed

    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->voucherContainer:Landroid/view/View;

    const v0, 0x7f090304

    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->buttonContainer:Landroid/view/View;

    const v0, 0x7f0904ba

    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->content:Landroidx/constraintlayout/widget/Group;

    const v0, 0x7f0900d5

    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->albumArtShadow:Landroid/view/View;

    const v0, 0x7f0900d4

    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->albumArtGroup:Landroidx/constraintlayout/widget/Group;

    const v0, 0x7f090d94

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->lyricsCoachMark:Landroid/view/View;

    const v0, 0x7f0901df

    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->bigTimeContainer:Landroid/view/View;

    const v0, 0x7f091939

    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->totalTimeBig:Landroid/widget/TextView;

    const v0, 0x7f090510

    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->currentTimeBig:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity_ViewBinding;->b:Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity_ViewBinding;->b:Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->albumArt:Landroid/widget/ImageView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->voucher:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->close:Landroid/view/View;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->collapse:Landroid/view/View;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->search:Landroid/view/View;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->previous:Landroid/view/View;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->playpause:Landroid/widget/ImageButton;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->forward:Landroid/view/View;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->repeat:Landroid/widget/ImageButton;

    .line 12
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->shuffle:Landroid/widget/ImageButton;

    .line 13
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->seekBar:Landroid/widget/SeekBar;

    .line 14
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->totalTime:Landroid/widget/TextView;

    .line 15
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->currentTime:Landroid/widget/TextView;

    .line 16
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->songTitle:Landroid/widget/TextView;

    .line 17
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->artistName:Landroid/widget/TextView;

    .line 18
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->more:Landroid/view/View;

    .line 19
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->pagerOpen:Landroid/view/View;

    .line 20
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->smallAlbumart:Landroid/widget/ImageView;

    .line 21
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->equalizer:Lcom/kakao/talk/music/widget/EqualizerView;

    .line 22
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->pagerIcon:Landroid/view/View;

    .line 23
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->pickButton:Lcom/kakao/talk/music/widget/PickButton;

    .line 24
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->actionLayer:Lcom/kakao/talk/music/actionlayer/MusicActionLayer;

    .line 25
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->messageLayer:Lcom/kakao/talk/music/actionlayer/MusicMessageLayer;

    .line 26
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->voucherContainer:Landroid/view/View;

    .line 27
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->buttonContainer:Landroid/view/View;

    .line 28
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->content:Landroidx/constraintlayout/widget/Group;

    .line 29
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->albumArtShadow:Landroid/view/View;

    .line 30
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->albumArtGroup:Landroidx/constraintlayout/widget/Group;

    .line 31
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->lyricsCoachMark:Landroid/view/View;

    .line 32
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->bigTimeContainer:Landroid/view/View;

    .line 33
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->totalTimeBig:Landroid/widget/TextView;

    .line 34
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/MusicPlayerActivity;->currentTimeBig:Landroid/widget/TextView;

    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
