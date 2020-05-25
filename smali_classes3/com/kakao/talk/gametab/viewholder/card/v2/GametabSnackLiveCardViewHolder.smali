.class public Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackLiveCardViewHolder;
.super Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;
.source "GametabSnackLiveCardViewHolder.java"

# interfaces
.implements Lcom/kakao/talk/gametab/widget/GametabTimer$TimerListener;
.implements Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene$GametabSnackLiveSceneListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackLiveCardViewHolder$SnackLiveDebugView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder<",
        "Lcom/kakao/talk/gametab/data/v2/card/KGSnackLiveCard;",
        ">;",
        "Lcom/kakao/talk/gametab/widget/GametabTimer$TimerListener;",
        "Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene$GametabSnackLiveSceneListener;"
    }
.end annotation


# instance fields
.field public e:Lcom/kakao/talk/gametab/widget/GametabTimer;

.field public f:Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackLiveCardViewHolder$SnackLiveDebugView;

.field public sceneDefBg:Lcom/kakao/talk/gametab/widget/GametabBannerImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09158f
    .end annotation
.end field

.field public sceneDoing:Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091590
    .end annotation
.end field

.field public sceneDone:Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091591
    .end annotation
.end field

.field public sceneReady:Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091592
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackLiveCardViewHolder;
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c035d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 3
    new-instance v0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackLiveCardViewHolder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackLiveCardViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackLiveCardViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackLiveCardViewHolder;->O()V

    return-void
.end method


# virtual methods
.method public D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public E()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final N()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/v2/card/KGSnackLiveCard;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/v2/card/KGSnackLiveCard;->k()Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackLiveCardViewHolder$3;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackLiveCardViewHolder;->Q()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackLiveCardViewHolder;->P()V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackLiveCardViewHolder;->R()V

    :goto_0
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackLiveCardViewHolder;->e:Lcom/kakao/talk/gametab/widget/GametabTimer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/kakao/talk/gametab/widget/GametabTimer;->b(Lcom/kakao/talk/gametab/widget/GametabTimer$TimerListener;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackLiveCardViewHolder;->e:Lcom/kakao/talk/gametab/widget/GametabTimer;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/widget/GametabTimer;->c()V

    :cond_0
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;->LIVE_STATE_DOING:Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackLiveCardViewHolder;->a(Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/v2/card/KGSnackLiveCard;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackLiveCardViewHolder;->sceneDoing:Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;->d()V

    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;->LIVE_STATE_DONE:Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackLiveCardViewHolder;->a(Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/v2/card/KGSnackLiveCard;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackLiveCardViewHolder;->sceneDone:Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;->d()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->z()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackLiveCardViewHolder$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackLiveCardViewHolder$2;-><init>(Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackLiveCardViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;->LIVE_STATE_READY:Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackLiveCardViewHolder;->a(Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/v2/card/KGSnackLiveCard;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackLiveCardViewHolder;->sceneReady:Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;->d()V

    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackLiveCardViewHolder;->e:Lcom/kakao/talk/gametab/widget/GametabTimer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/gametab/widget/GametabTimer;

    invoke-direct {v0}, Lcom/kakao/talk/gametab/widget/GametabTimer;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackLiveCardViewHolder;->e:Lcom/kakao/talk/gametab/widget/GametabTimer;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackLiveCardViewHolder;->e:Lcom/kakao/talk/gametab/widget/GametabTimer;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/widget/GametabTimer;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackLiveCardViewHolder;->e:Lcom/kakao/talk/gametab/widget/GametabTimer;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/gametab/widget/GametabTimer;->a(Lcom/kakao/talk/gametab/widget/GametabTimer$TimerListener;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackLiveCardViewHolder;->e:Lcom/kakao/talk/gametab/widget/GametabTimer;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/gametab/widget/GametabTimer;->j(J)V

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/gametab/data/v2/card/KGSnackLiveCard;

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->z()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackLiveCardViewHolder$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackLiveCardViewHolder$1;-><init>(Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackLiveCardViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackLiveCardViewHolder;->N()V

    return-void
.end method

.method public final a(Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;)V
    .locals 5

    .line 7
    sget-object v0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackLiveCardViewHolder$3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    move-object v0, v1

    goto :goto_3

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackLiveCardViewHolder;->sceneDone:Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;

    invoke-static {v0}, Lcom/kakao/talk/util/ViewUtils;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackLiveCardViewHolder;->sceneDone:Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;

    .line 10
    invoke-static {v0, v2}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/view/View;Z)Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackLiveCardViewHolder;->sceneReady:Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;

    invoke-static {v2, v3}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/view/View;Z)Landroid/view/View;

    .line 12
    iget-object v2, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackLiveCardViewHolder;->sceneDoing:Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;

    invoke-static {v2, v3}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/view/View;Z)Landroid/view/View;

    goto :goto_3

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackLiveCardViewHolder;->sceneDoing:Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;

    invoke-static {v0}, Lcom/kakao/talk/util/ViewUtils;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackLiveCardViewHolder;->sceneDoing:Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;

    .line 15
    invoke-static {v0, v2}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/view/View;Z)Landroid/view/View;

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 16
    :goto_1
    iget-object v2, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackLiveCardViewHolder;->sceneReady:Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;

    invoke-static {v2, v3}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/view/View;Z)Landroid/view/View;

    .line 17
    iget-object v2, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackLiveCardViewHolder;->sceneDone:Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;

    invoke-static {v2, v3}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/view/View;Z)Landroid/view/View;

    goto :goto_3

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackLiveCardViewHolder;->sceneReady:Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;

    invoke-static {v0}, Lcom/kakao/talk/util/ViewUtils;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackLiveCardViewHolder;->sceneReady:Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;

    .line 20
    invoke-static {v0, v2}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/view/View;Z)Landroid/view/View;

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 21
    :goto_2
    iget-object v2, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackLiveCardViewHolder;->sceneDoing:Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;

    invoke-static {v2, v3}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/view/View;Z)Landroid/view/View;

    .line 22
    iget-object v2, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackLiveCardViewHolder;->sceneDone:Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;

    invoke-static {v2, v3}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/view/View;Z)Landroid/view/View;

    :goto_3
    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->y()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f010030

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAnimation(Landroid/view/animation/Animation;)V

    .line 25
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackLiveCardViewHolder;->f:Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackLiveCardViewHolder$SnackLiveDebugView;

    if-nez v0, :cond_7

    return-void

    .line 26
    :cond_7
    invoke-virtual {v0, p1}, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackLiveCardViewHolder$SnackLiveDebugView;->a(Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;)V

    throw v1
.end method

.method public a(Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;Lcom/kakao/talk/gametab/data/v2/KGActionData;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/gametab/data/v2/card/KGSnackLiveCard;

    if-nez p1, :cond_1

    return-void

    .line 28
    :cond_1
    invoke-virtual {p2}, Lcom/kakao/talk/gametab/data/v2/KGActionData;->d()Lcom/kakao/talk/gametab/data/action/GametabAction;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 29
    :cond_2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->b(Lcom/kakao/talk/gametab/data/action/GametabAction;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackLiveCardViewHolder;->sceneReady:Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;

    invoke-static {p1}, Lcom/kakao/talk/gametab/util/KGDrawableUtils;->b(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackLiveCardViewHolder;->sceneDoing:Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;

    invoke-static {p1}, Lcom/kakao/talk/gametab/util/KGDrawableUtils;->b(Landroid/view/View;)V

    return-void
.end method

.method public b(Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;Lcom/kakao/talk/gametab/data/v2/KGActionData;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/gametab/data/v2/card/KGSnackLiveCard;

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/kakao/talk/gametab/data/v2/KGActionData;->d()Lcom/kakao/talk/gametab/data/action/GametabAction;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->b(Lcom/kakao/talk/gametab/data/action/GametabAction;)V

    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->u()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackLiveCardViewHolder;->S()V

    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/v2/card/KGSnackLiveCard;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;->LIVE_STATE_READY:Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/gametab/data/v2/card/KGSnackLiveCard;->a(Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;)Lcom/kakao/talk/gametab/data/v2/card/Scene;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/kakao/talk/gametab/data/v2/card/Scene;->b()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackLiveCardViewHolder;->sceneDefBg:Lcom/kakao/talk/gametab/widget/GametabBannerImageView;

    invoke-static {v1}, Lcom/kakao/talk/gametab/util/KGStringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v3}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackLiveCardViewHolder;->sceneReady:Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;

    check-cast v1, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveReadyScene;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/v2/card/KGSnackLiveCard;->m()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveReadyScene;->setTimerEndAt(J)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackLiveCardViewHolder;->sceneReady:Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;

    sget-object v2, Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;->LIVE_STATE_READY:Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/gametab/data/v2/card/KGSnackLiveCard;->a(Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;)Lcom/kakao/talk/gametab/data/v2/card/Scene;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;->a(Lcom/kakao/talk/gametab/data/v2/card/Scene;Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene$GametabSnackLiveSceneListener;)V

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackLiveCardViewHolder;->sceneDoing:Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;

    sget-object v2, Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;->LIVE_STATE_DOING:Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/gametab/data/v2/card/KGSnackLiveCard;->a(Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;)Lcom/kakao/talk/gametab/data/v2/card/Scene;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;->a(Lcom/kakao/talk/gametab/data/v2/card/Scene;Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene$GametabSnackLiveSceneListener;)V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackLiveCardViewHolder;->sceneDone:Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;

    sget-object v2, Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;->LIVE_STATE_DONE:Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/gametab/data/v2/card/KGSnackLiveCard;->a(Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;)Lcom/kakao/talk/gametab/data/v2/card/Scene;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;->a(Lcom/kakao/talk/gametab/data/v2/card/Scene;Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene$GametabSnackLiveSceneListener;)V

    :cond_1
    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackLiveCardViewHolder;->O()V

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->x()V

    return-void
.end method
