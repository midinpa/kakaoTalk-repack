.class public final Lcom/kakao/talk/music/activity/player/foryou/EventCardFragment_ViewBinding;
.super Ljava/lang/Object;
.source "EventCardFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/music/activity/player/foryou/EventCardFragment;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/player/foryou/EventCardFragment;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/music/activity/player/foryou/EventCardFragment_ViewBinding;->b:Lcom/kakao/talk/music/activity/player/foryou/EventCardFragment;

    const v0, 0x7f09037b

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/foryou/EventCardFragment;->cardLayout:Landroid/view/View;

    const v0, 0x7f0906d2

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/SquareImageView;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/foryou/EventCardFragment;->eventImage:Lcom/kakao/talk/widget/SquareImageView;

    const v0, 0x7f09030c

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/foryou/EventCardFragment;->buttonLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f090687

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/kakao/talk/music/activity/player/foryou/EventCardFragment;->emptyLayout:Landroid/widget/FrameLayout;

    const v0, 0x7f0902bb

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/kakao/talk/music/activity/player/foryou/EventCardFragment_ViewBinding;->c:Landroid/view/View;

    .line 9
    new-instance v0, Lcom/kakao/talk/music/activity/player/foryou/EventCardFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/music/activity/player/foryou/EventCardFragment_ViewBinding$1;-><init>(Lcom/kakao/talk/music/activity/player/foryou/EventCardFragment_ViewBinding;Lcom/kakao/talk/music/activity/player/foryou/EventCardFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/foryou/EventCardFragment_ViewBinding;->b:Lcom/kakao/talk/music/activity/player/foryou/EventCardFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/music/activity/player/foryou/EventCardFragment_ViewBinding;->b:Lcom/kakao/talk/music/activity/player/foryou/EventCardFragment;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/foryou/EventCardFragment;->cardLayout:Landroid/view/View;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/foryou/EventCardFragment;->eventImage:Lcom/kakao/talk/widget/SquareImageView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/foryou/EventCardFragment;->buttonLayout:Landroid/widget/LinearLayout;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/music/activity/player/foryou/EventCardFragment;->emptyLayout:Landroid/widget/FrameLayout;

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/foryou/EventCardFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iput-object v1, p0, Lcom/kakao/talk/music/activity/player/foryou/EventCardFragment_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
