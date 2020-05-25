.class public final Lcom/kakao/talk/music/activity/pick/MusicPickActivity_ViewBinding;
.super Ljava/lang/Object;
.source "MusicPickActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/music/activity/pick/MusicPickActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/pick/MusicPickActivity;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/music/activity/pick/MusicPickActivity_ViewBinding;->b:Lcom/kakao/talk/music/activity/pick/MusicPickActivity;

    const v0, 0x7f0918ff

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/pick/MusicPickActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0918d0

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/pick/MusicPickActivity;->title:Landroid/widget/TextView;

    const v0, 0x7f0904e1

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/pick/MusicPickActivity;->count:Landroid/widget/TextView;

    const v0, 0x7f0905cd

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/music/activity/pick/MusicPickActivity;->done:Landroid/view/View;

    const v0, 0x7f090de8

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/music/activity/pick/MusicPickActivity;->menuContainer:Landroid/view/View;

    const v0, 0x7f0914d8

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/pick/MusicPickActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f090061

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/music/actionlayer/MusicActionLayer;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/pick/MusicPickActivity;->actionLayer:Lcom/kakao/talk/music/actionlayer/MusicActionLayer;

    const v0, 0x7f091932

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/music/activity/pick/MusicPickActivity;->shadow:Landroid/view/View;

    const v0, 0x7f090675

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/music/activity/pick/MusicPickActivity;->empty:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/pick/MusicPickActivity_ViewBinding;->b:Lcom/kakao/talk/music/activity/pick/MusicPickActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/music/activity/pick/MusicPickActivity_ViewBinding;->b:Lcom/kakao/talk/music/activity/pick/MusicPickActivity;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/music/activity/pick/MusicPickActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/music/activity/pick/MusicPickActivity;->title:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/music/activity/pick/MusicPickActivity;->count:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/music/activity/pick/MusicPickActivity;->done:Landroid/view/View;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/music/activity/pick/MusicPickActivity;->menuContainer:Landroid/view/View;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/music/activity/pick/MusicPickActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/music/activity/pick/MusicPickActivity;->actionLayer:Lcom/kakao/talk/music/actionlayer/MusicActionLayer;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/music/activity/pick/MusicPickActivity;->shadow:Landroid/view/View;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/music/activity/pick/MusicPickActivity;->empty:Landroid/view/View;

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
