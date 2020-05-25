.class public final Lcom/kakao/talk/music/profile/ProfileMusicListDialog_ViewBinding;
.super Ljava/lang/Object;
.source "ProfileMusicListDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/music/profile/ProfileMusicListDialog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/profile/ProfileMusicListDialog;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog_ViewBinding;->b:Lcom/kakao/talk/music/profile/ProfileMusicListDialog;

    const v0, 0x7f090e6f

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->name:Landroid/widget/TextView;

    const v0, 0x7f09052d

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->date:Landroid/widget/TextView;

    const v0, 0x7f0916be

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->songCount:Landroid/widget/TextView;

    const v0, 0x7f0914d5

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f090675

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->empty:Landroid/view/View;

    const v0, 0x7f090172

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->background:Landroid/view/View;

    const v0, 0x7f0904ba

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->contentView:Landroid/view/View;

    const v0, 0x7f090614

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->edit:Landroid/widget/Button;

    const v0, 0x7f090e61

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->musicLog:Landroid/widget/Button;

    const v0, 0x7f09144b

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->more:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog_ViewBinding;->b:Lcom/kakao/talk/music/profile/ProfileMusicListDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog_ViewBinding;->b:Lcom/kakao/talk/music/profile/ProfileMusicListDialog;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->name:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->date:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->songCount:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->empty:Landroid/view/View;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->background:Landroid/view/View;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->contentView:Landroid/view/View;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->edit:Landroid/widget/Button;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->musicLog:Landroid/widget/Button;

    .line 12
    iput-object v1, v0, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->more:Landroid/view/View;

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
