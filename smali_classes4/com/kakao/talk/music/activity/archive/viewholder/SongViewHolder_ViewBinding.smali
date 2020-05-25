.class public final Lcom/kakao/talk/music/activity/archive/viewholder/SongViewHolder_ViewBinding;
.super Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder_ViewBinding;
.source "SongViewHolder_ViewBinding.java"


# instance fields
.field public c:Lcom/kakao/talk/music/activity/archive/viewholder/SongViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/archive/viewholder/SongViewHolder;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder_ViewBinding;-><init>(Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder;Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/music/activity/archive/viewholder/SongViewHolder_ViewBinding;->c:Lcom/kakao/talk/music/activity/archive/viewholder/SongViewHolder;

    const v0, 0x7f0900b5

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/music/activity/archive/viewholder/SongViewHolder;->adult:Landroid/view/View;

    const v0, 0x7f091343

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/music/widget/PickButton;

    iput-object p2, p1, Lcom/kakao/talk/music/activity/archive/viewholder/SongViewHolder;->pick:Lcom/kakao/talk/music/widget/PickButton;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/archive/viewholder/SongViewHolder_ViewBinding;->c:Lcom/kakao/talk/music/activity/archive/viewholder/SongViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/music/activity/archive/viewholder/SongViewHolder_ViewBinding;->c:Lcom/kakao/talk/music/activity/archive/viewholder/SongViewHolder;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/music/activity/archive/viewholder/SongViewHolder;->adult:Landroid/view/View;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/music/activity/archive/viewholder/SongViewHolder;->pick:Lcom/kakao/talk/music/widget/PickButton;

    .line 5
    invoke-super {p0}, Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder_ViewBinding;->unbind()V

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
