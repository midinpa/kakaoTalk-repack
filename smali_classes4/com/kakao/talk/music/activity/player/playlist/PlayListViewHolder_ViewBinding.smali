.class public final Lcom/kakao/talk/music/activity/player/playlist/PlayListViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "PlayListViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/music/activity/player/playlist/PlayListViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/player/playlist/PlayListViewHolder;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/music/activity/player/playlist/PlayListViewHolder_ViewBinding;->b:Lcom/kakao/talk/music/activity/player/playlist/PlayListViewHolder;

    const v0, 0x7f0918d0

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/playlist/PlayListViewHolder;->title:Landroid/widget/TextView;

    const v0, 0x7f090121

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/playlist/PlayListViewHolder;->artist:Landroid/widget/TextView;

    const v0, 0x7f0900c7

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/playlist/PlayListViewHolder;->albumArt:Landroid/widget/ImageView;

    const v0, 0x7f091343

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/music/widget/PickButton;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/playlist/PlayListViewHolder;->pick:Lcom/kakao/talk/music/widget/PickButton;

    const v0, 0x7f090e2b

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/playlist/PlayListViewHolder;->more:Landroid/widget/ImageButton;

    const v0, 0x7f090e43

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/playlist/PlayListViewHolder;->move:Landroid/widget/ImageView;

    const v0, 0x7f0906b0

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/music/widget/EqualizerView;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/playlist/PlayListViewHolder;->equalizer:Lcom/kakao/talk/music/widget/EqualizerView;

    const v0, 0x7f0900b6

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/playlist/PlayListViewHolder;->adult:Landroid/widget/ImageView;

    const v0, 0x7f0903d8

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p1, Lcom/kakao/talk/music/activity/player/playlist/PlayListViewHolder;->check:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/playlist/PlayListViewHolder_ViewBinding;->b:Lcom/kakao/talk/music/activity/player/playlist/PlayListViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/music/activity/player/playlist/PlayListViewHolder_ViewBinding;->b:Lcom/kakao/talk/music/activity/player/playlist/PlayListViewHolder;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/playlist/PlayListViewHolder;->title:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/playlist/PlayListViewHolder;->artist:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/playlist/PlayListViewHolder;->albumArt:Landroid/widget/ImageView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/playlist/PlayListViewHolder;->pick:Lcom/kakao/talk/music/widget/PickButton;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/playlist/PlayListViewHolder;->more:Landroid/widget/ImageButton;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/playlist/PlayListViewHolder;->move:Landroid/widget/ImageView;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/playlist/PlayListViewHolder;->equalizer:Lcom/kakao/talk/music/widget/EqualizerView;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/playlist/PlayListViewHolder;->adult:Landroid/widget/ImageView;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/playlist/PlayListViewHolder;->check:Landroid/widget/CheckBox;

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
