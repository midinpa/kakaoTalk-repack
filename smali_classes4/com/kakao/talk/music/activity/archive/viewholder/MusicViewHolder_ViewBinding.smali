.class public Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "MusicViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder_ViewBinding;->b:Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder;

    const v0, 0x7f0900c7

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder;->albumCover:Landroid/widget/ImageView;

    const v0, 0x7f0918d0

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder;->title:Landroid/widget/TextView;

    const v0, 0x7f090121

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder;->artist:Landroid/widget/TextView;

    const v0, 0x7f0913ef

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/ProfileView;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder;->profile:Lcom/kakao/talk/widget/ProfileView;

    const v0, 0x7f090e6f

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder;->name:Landroid/widget/TextView;

    const v0, 0x7f090e2b

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder;->more:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder_ViewBinding;->b:Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder_ViewBinding;->b:Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder;->albumCover:Landroid/widget/ImageView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder;->title:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder;->artist:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder;->profile:Lcom/kakao/talk/widget/ProfileView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder;->name:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder;->more:Landroid/view/View;

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
