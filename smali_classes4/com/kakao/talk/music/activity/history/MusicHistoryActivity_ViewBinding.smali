.class public final Lcom/kakao/talk/music/activity/history/MusicHistoryActivity_ViewBinding;
.super Ljava/lang/Object;
.source "MusicHistoryActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity_ViewBinding;->b:Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;

    const v0, 0x7f0918ff

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0918d0

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->title:Landroid/widget/TextView;

    const v0, 0x7f0904e1

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->count:Landroid/widget/TextView;

    const v0, 0x7f0905cd

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->done:Landroid/view/View;

    const v0, 0x7f090de8

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->menuContainer:Landroid/view/View;

    const v0, 0x7f0914d8

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f090061

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/music/actionlayer/MusicActionLayer;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->actionLayer:Lcom/kakao/talk/music/actionlayer/MusicActionLayer;

    const v0, 0x7f091932

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->shadow:Landroid/view/View;

    const v0, 0x7f090675

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->empty:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity_ViewBinding;->b:Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity_ViewBinding;->b:Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->title:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->count:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->done:Landroid/view/View;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->menuContainer:Landroid/view/View;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->actionLayer:Lcom/kakao/talk/music/actionlayer/MusicActionLayer;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->shadow:Landroid/view/View;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->empty:Landroid/view/View;

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
