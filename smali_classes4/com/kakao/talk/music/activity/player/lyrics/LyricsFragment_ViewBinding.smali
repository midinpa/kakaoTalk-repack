.class public final Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment_ViewBinding;
.super Ljava/lang/Object;
.source "LyricsFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment_ViewBinding;->b:Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;

    const v0, 0x7f090d97

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->scrollView:Landroid/widget/ScrollView;

    const v0, 0x7f0918d0

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->title:Landroid/widget/TextView;

    const v0, 0x7f090121

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->artist:Landroid/widget/TextView;

    const v0, 0x7f0918e6

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->titleLand:Landroid/widget/TextView;

    const v0, 0x7f090124

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->artistLand:Landroid/widget/TextView;

    const v0, 0x7f090d96

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->lyricsView:Landroid/widget/LinearLayout;

    const v0, 0x7f09041a

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10
    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->close:Landroid/view/View;

    .line 11
    iput-object v0, p0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment_ViewBinding;->c:Landroid/view/View;

    .line 12
    new-instance v1, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment_ViewBinding$1;-><init>(Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment_ViewBinding;Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090e2b

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->more:Landroid/view/View;

    const v0, 0x7f0907c9

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 15
    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->fontSizeView:Landroid/widget/ImageView;

    .line 16
    iput-object v0, p0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment_ViewBinding;->d:Landroid/view/View;

    .line 17
    new-instance v1, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment_ViewBinding$2;-><init>(Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment_ViewBinding;Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0918e1

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->titleGroup:Landroidx/constraintlayout/widget/Group;

    const v0, 0x7f0918e2

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/Group;

    iput-object p2, p1, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->titleGroupLand:Landroidx/constraintlayout/widget/Group;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment_ViewBinding;->b:Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment_ViewBinding;->b:Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->scrollView:Landroid/widget/ScrollView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->title:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->artist:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->titleLand:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->artistLand:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->lyricsView:Landroid/widget/LinearLayout;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->close:Landroid/view/View;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->more:Landroid/view/View;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->fontSizeView:Landroid/widget/ImageView;

    .line 12
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->titleGroup:Landroidx/constraintlayout/widget/Group;

    .line 13
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->titleGroupLand:Landroidx/constraintlayout/widget/Group;

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iput-object v1, p0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment_ViewBinding;->c:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iput-object v1, p0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment_ViewBinding;->d:Landroid/view/View;

    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
