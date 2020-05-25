.class public Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;
.super Ljava/lang/Object;
.source "EmoticonAutoPlayer.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;->c:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;->d:I

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;IZ)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;->a(IZ)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;->b:Z

    return p0
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;
    .locals 2

    .line 18
    iget v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;->d:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;->a:Ljava/util/List;

    iget v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17
    new-instance v1, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer$3;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer$3;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;I)V

    const/16 p1, 0x3e8

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->a(ILcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView$PlayFinishListener;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;->b(I)V

    .line 13
    :cond_1
    iput p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;->d:I

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;->b(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;->c:Z

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;->b:Z

    .line 8
    iget v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 9
    invoke-virtual {p0, p1, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;->a(IZ)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;->a(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;->b:Z

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;->a()Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->k()V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;->c:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;->b(Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final b(IZ)V
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;->c:Z

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;->c(I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;->a(I)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;)V
    .locals 10

    .line 5
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, -0x40800000    # -1.0f

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0x190

    .line 6
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 7
    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer$1;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;)V

    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 8
    invoke-virtual {p1, v9}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;->b:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 10
    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->k()V

    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    .line 11
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;->d:I

    return-void
.end method

.method public final c(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    .line 2
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0x190

    .line 3
    invoke-virtual {v10, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    new-instance v1, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer$2;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;I)V

    invoke-virtual {v10, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5
    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
