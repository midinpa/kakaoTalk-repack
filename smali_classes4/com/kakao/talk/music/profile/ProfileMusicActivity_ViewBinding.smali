.class public final Lcom/kakao/talk/music/profile/ProfileMusicActivity_ViewBinding;
.super Ljava/lang/Object;
.source "ProfileMusicActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/music/profile/ProfileMusicActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/profile/ProfileMusicActivity;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity_ViewBinding;->b:Lcom/kakao/talk/music/profile/ProfileMusicActivity;

    const v0, 0x7f09048b

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->container:Landroid/view/View;

    const v0, 0x7f0918ff

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0918d0

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->title:Landroid/widget/TextView;

    const v0, 0x7f0904e1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->count:Landroid/widget/TextView;

    const v0, 0x7f0905cd

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->done:Landroid/view/View;

    const v0, 0x7f090de8

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->menuContainer:Landroid/view/View;

    const v0, 0x7f0905b8

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->divider:Landroid/view/View;

    const v0, 0x7f0914d8

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f090061

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/music/actionlayer/MusicActionLayer;

    iput-object v0, p1, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->actionLayer:Lcom/kakao/talk/music/actionlayer/MusicActionLayer;

    const v0, 0x7f091932

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->shadow:Landroid/view/View;

    const v0, 0x7f090694

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/music/widget/MusicEmptyView;

    iput-object v0, p1, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->emptyView:Lcom/kakao/talk/music/widget/MusicEmptyView;

    const v0, 0x7f090c8b

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->layoutDesc:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity_ViewBinding;->b:Lcom/kakao/talk/music/profile/ProfileMusicActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity_ViewBinding;->b:Lcom/kakao/talk/music/profile/ProfileMusicActivity;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->container:Landroid/view/View;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->title:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->count:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->done:Landroid/view/View;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->menuContainer:Landroid/view/View;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->divider:Landroid/view/View;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->actionLayer:Lcom/kakao/talk/music/actionlayer/MusicActionLayer;

    .line 12
    iput-object v1, v0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->shadow:Landroid/view/View;

    .line 13
    iput-object v1, v0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->emptyView:Lcom/kakao/talk/music/widget/MusicEmptyView;

    .line 14
    iput-object v1, v0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->layoutDesc:Landroid/view/View;

    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
