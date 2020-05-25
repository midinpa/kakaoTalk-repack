.class public final Lcom/kakao/talk/music/activity/player/playlist/FromViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "FromViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/music/activity/player/playlist/FromViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/player/playlist/FromViewHolder;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/music/activity/player/playlist/FromViewHolder_ViewBinding;->b:Lcom/kakao/talk/music/activity/player/playlist/FromViewHolder;

    const v0, 0x7f0913f0

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/ProfileView;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/playlist/FromViewHolder;->profile1:Lcom/kakao/talk/widget/ProfileView;

    const v0, 0x7f0913f1

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/ProfileView;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/playlist/FromViewHolder;->profile2:Lcom/kakao/talk/widget/ProfileView;

    const v0, 0x7f0913f2

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/ProfileView;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/playlist/FromViewHolder;->profile3:Lcom/kakao/talk/widget/ProfileView;

    const v0, 0x7f0913f3

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/ProfileView;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/playlist/FromViewHolder;->profile4:Lcom/kakao/talk/widget/ProfileView;

    const v0, 0x7f0913f4

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/ProfileView;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/playlist/FromViewHolder;->profile5:Lcom/kakao/talk/widget/ProfileView;

    const v0, 0x7f0913f5

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/ProfileView;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/playlist/FromViewHolder;->profile6:Lcom/kakao/talk/widget/ProfileView;

    const v0, 0x7f090e6f

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/playlist/FromViewHolder;->name:Landroid/widget/TextView;

    const v0, 0x7f090e77

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/kakao/talk/music/activity/player/playlist/FromViewHolder;->namePostfix:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/playlist/FromViewHolder_ViewBinding;->b:Lcom/kakao/talk/music/activity/player/playlist/FromViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/music/activity/player/playlist/FromViewHolder_ViewBinding;->b:Lcom/kakao/talk/music/activity/player/playlist/FromViewHolder;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/playlist/FromViewHolder;->profile1:Lcom/kakao/talk/widget/ProfileView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/playlist/FromViewHolder;->profile2:Lcom/kakao/talk/widget/ProfileView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/playlist/FromViewHolder;->profile3:Lcom/kakao/talk/widget/ProfileView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/playlist/FromViewHolder;->profile4:Lcom/kakao/talk/widget/ProfileView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/playlist/FromViewHolder;->profile5:Lcom/kakao/talk/widget/ProfileView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/playlist/FromViewHolder;->profile6:Lcom/kakao/talk/widget/ProfileView;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/playlist/FromViewHolder;->name:Landroid/widget/TextView;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/playlist/FromViewHolder;->namePostfix:Landroid/widget/TextView;

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
