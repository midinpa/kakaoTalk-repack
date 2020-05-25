.class public final Lcom/kakao/talk/music/activity/MusicWebActivity_ViewBinding;
.super Ljava/lang/Object;
.source "MusicWebActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/music/activity/MusicWebActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/MusicWebActivity;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/music/activity/MusicWebActivity_ViewBinding;->b:Lcom/kakao/talk/music/activity/MusicWebActivity;

    const v0, 0x7f090061

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/music/actionlayer/MusicActionLayer;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/MusicWebActivity;->actionLayer:Lcom/kakao/talk/music/actionlayer/MusicActionLayer;

    const v0, 0x7f091c17

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/MusicWebActivity;->webViewContainer:Landroid/view/ViewGroup;

    const v0, 0x7f091c1c

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/music/MusicWebLayout;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/MusicWebActivity;->webViewLayout:Lcom/kakao/talk/music/MusicWebLayout;

    const v0, 0x7f09003f

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/music/activity/MusicWebActivity;->toolbar:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/MusicWebActivity_ViewBinding;->b:Lcom/kakao/talk/music/activity/MusicWebActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/music/activity/MusicWebActivity_ViewBinding;->b:Lcom/kakao/talk/music/activity/MusicWebActivity;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/music/activity/MusicWebActivity;->actionLayer:Lcom/kakao/talk/music/actionlayer/MusicActionLayer;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/music/activity/MusicWebActivity;->webViewContainer:Landroid/view/ViewGroup;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/music/activity/MusicWebActivity;->webViewLayout:Lcom/kakao/talk/music/MusicWebLayout;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/music/activity/MusicWebActivity;->toolbar:Landroid/view/View;

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
