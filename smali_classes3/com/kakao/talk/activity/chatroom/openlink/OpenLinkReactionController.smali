.class public Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;
.super Ljava/lang/Object;
.source "OpenLinkReactionController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController$ReactionButtonDisplay;,
        Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController$ReactionState;
    }
.end annotation


# static fields
.field public static t:I = 0x3e8

.field public static u:I = 0x1f4

.field public static v:I = 0x2

.field public static w:I = 0xfa


# instance fields
.field public a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

.field public b:Landroid/widget/RelativeLayout;

.field public c:Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/FrameLayout;

.field public f:Lcom/kakao/talk/chatroom/ChatRoom;

.field public g:Lcom/kakao/talk/db/model/chatlog/ChatLog;

.field public h:Lcom/iap/ac/android/w8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/w8/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/iap/ac/android/r7/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/r7/s<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Lcom/iap/ac/android/w7/b;

.field public k:Lcom/iap/ac/android/w8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/w8/d<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:Lcom/iap/ac/android/r7/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/r7/s<",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public m:Lcom/iap/ac/android/w7/b;

.field public n:Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController$ReactionState;

.field public o:Landroid/view/animation/Animation;

.field public p:Landroid/view/animation/Animation;

.field public q:Landroid/view/animation/Animation;

.field public r:Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController$ReactionButtonDisplay;

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Landroid/view/View;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController$ReactionState;->HIDE:Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController$ReactionState;

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->n:Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController$ReactionState;

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    .line 4
    iput-object p3, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->f:Lcom/kakao/talk/chatroom/ChatRoom;

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->g()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->h()V

    .line 7
    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->a(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->o()V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->q()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;)Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->c:Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->b:Landroid/widget/RelativeLayout;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 12

    if-gtz p1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->f:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->i()Z

    move-result v1

    .line 12
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v3

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->f:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v5

    if-eqz v1, :cond_2

    const-wide/16 v7, 0x1

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->g:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v7

    :goto_0
    move-wide v9, v7

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_1

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->g:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i0()I

    move-result v0

    move v11, v0

    .line 16
    :goto_1
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->h()Lcom/kakao/talk/openlink/OpenLinkManager$Background;

    move-result-object v2

    const/4 v7, 0x1

    move v8, p1

    .line 17
    invoke-virtual/range {v2 .. v11}, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->a(JJIIJI)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->n:Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController$ReactionState;

    sget-object v1, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController$ReactionState;->HIDE:Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController$ReactionState;

    if-ne v0, v1, :cond_0

    return-void

    .line 32
    :cond_0
    sget v0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->v:I

    if-le p2, v0, :cond_1

    move p2, v0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->k:Lcom/iap/ac/android/w8/d;

    new-instance v1, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/w8/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f090fc5

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->b:Landroid/widget/RelativeLayout;

    const v0, 0x7f090c4e

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->e:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/iap/ac/android/p1/e;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/p1/e;-><init>(Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->b:Landroid/widget/RelativeLayout;

    const v0, 0x7f090c61

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->c:Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;

    .line 7
    new-instance v0, Lcom/iap/ac/android/p1/d;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/p1/d;-><init>(Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;->setOnFinishReactionAnimationListener(Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$OnFinishReactionAnimationListener;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->b:Landroid/widget/RelativeLayout;

    const v0, 0x7f090911

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->d:Landroid/widget/ImageView;

    .line 9
    new-instance v0, Lcom/iap/ac/android/p1/g;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/p1/g;-><init>(Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Z)V
    .locals 1

    .line 23
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->g:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 24
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->p()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 25
    :cond_0
    sget-object p1, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController$ReactionState;->SHOW:Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController$ReactionState;

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->n:Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController$ReactionState;

    .line 26
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->b:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 27
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->c()V

    .line 28
    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->a(Z)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->c:Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;

    const v0, 0x7f080be6

    invoke-virtual {p1, v0}, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;->a(I)V

    return-void
.end method

.method public synthetic a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->a(I)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 18
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->s:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->p:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    :goto_0
    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->s:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    .line 37
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->O3()Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b()V
    .locals 3

    .line 5
    sget v0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->w:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/kakao/talk/util/ViewUtils;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->h:Lcom/iap/ac/android/w8/d;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->g:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/w8/d;->onNext(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->d:Landroid/widget/ImageView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->performHapticFeedback(I)Z

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->r()V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->c:Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;

    const v1, 0x7f080be5

    invoke-virtual {v0, v1}, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;->a(I)V

    return-void
.end method

.method public final b(II)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    int-to-long v2, p1

    .line 10
    sget p1, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->u:I

    int-to-long v6, p1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v8}, Lcom/iap/ac/android/r7/s;->a(JJJJLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    new-instance p2, Lcom/iap/ac/android/p1/f;

    invoke-direct {p2, p0}, Lcom/iap/ac/android/p1/f;-><init>(Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;)V

    sget-object v0, Lcom/iap/ac/android/p1/a;->a:Lcom/iap/ac/android/p1/a;

    .line 12
    invoke-virtual {p1, p2, v0}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    const-wide/16 p1, 0xc8

    .line 13
    invoke-static {p1, p2}, Lcom/kakao/talk/util/ThreadUtils;->a(J)Z

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->b()V

    return-void
.end method

.method public synthetic b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->b(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->j:Lcom/iap/ac/android/w7/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->i:Lcom/iap/ac/android/r7/s;

    invoke-static {}, Lcom/iap/ac/android/v8/a;->b()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/p1/c;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/p1/c;-><init>(Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/s;->d(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->j:Lcom/iap/ac/android/w7/b;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->m:Lcom/iap/ac/android/w7/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->l:Lcom/iap/ac/android/r7/s;

    invoke-static {}, Lcom/iap/ac/android/v8/a;->b()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/p1/b;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/p1/b;-><init>(Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/s;->d(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->m:Lcom/iap/ac/android/w7/b;

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->j:Lcom/iap/ac/android/w7/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->m:Lcom/iap/ac/android/w7/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->T3()Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->s:Z

    .line 3
    sget-object v0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController$ReactionState;->HIDE:Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController$ReactionState;

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->n:Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController$ReactionState;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->q:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->q:Landroid/view/animation/Animation;

    new-instance v1, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController$1;-><init>(Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->d()V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->f:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->s()Lcom/kakao/talk/openlink/model/OpenLinkMeta;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->s()Lcom/kakao/talk/openlink/model/OpenLinkMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/model/OpenLinkMeta;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->s()Lcom/kakao/talk/openlink/model/OpenLinkMeta;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->s()Lcom/kakao/talk/openlink/model/OpenLinkMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/model/OpenLinkMeta;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController$ReactionButtonDisplay;->SHOUT:Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController$ReactionButtonDisplay;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController$ReactionButtonDisplay;->SHOUT:Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController$ReactionButtonDisplay;

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->r:Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController$ReactionButtonDisplay;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->s()Lcom/kakao/talk/openlink/model/OpenLinkMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/model/OpenLinkMeta;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController$ReactionButtonDisplay;->ALWAYS:Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController$ReactionButtonDisplay;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController$ReactionButtonDisplay;->ALWAYS:Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController$ReactionButtonDisplay;

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->r:Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController$ReactionButtonDisplay;

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController$ReactionButtonDisplay;->NONE:Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController$ReactionButtonDisplay;

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->r:Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController$ReactionButtonDisplay;

    :cond_3
    :goto_0
    return-void

    .line 9
    :cond_4
    :goto_1
    sget-object v0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController$ReactionButtonDisplay;->SHOUT:Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController$ReactionButtonDisplay;

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->r:Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController$ReactionButtonDisplay;

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/iap/ac/android/w8/d;->n()Lcom/iap/ac/android/w8/d;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->h:Lcom/iap/ac/android/w8/d;

    .line 2
    sget v1, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->t:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/iap/ac/android/r7/s;->a(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->i:Lcom/iap/ac/android/r7/s;

    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/iap/ac/android/w8/d;->n()Lcom/iap/ac/android/w8/d;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->k:Lcom/iap/ac/android/w8/d;

    .line 2
    sget v1, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->u:I

    sget v2, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->v:I

    mul-int v1, v1, v2

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/iap/ac/android/r7/s;->a(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->l:Lcom/iap/ac/android/r7/s;

    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->r:Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController$ReactionButtonDisplay;

    sget-object v1, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController$ReactionButtonDisplay;->ALWAYS:Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController$ReactionButtonDisplay;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->O3()Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->O3()Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public synthetic k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->s()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->c:Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;->a(FF)V

    return-void
.end method

.method public synthetic l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->n:Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController$ReactionState;

    sget-object v2, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController$ReactionState;->HIDE:Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController$ReactionState;

    if-ne v1, v2, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->d()V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->c()V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const v1, 0x7f010066

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->o:Landroid/view/animation/Animation;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const v1, 0x7f010030

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->p:Landroid/view/animation/Animation;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const v1, 0x7f010034

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->q:Landroid/view/animation/Animation;

    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->r:Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController$ReactionButtonDisplay;

    sget-object v1, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController$ReactionButtonDisplay;->NONE:Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController$ReactionButtonDisplay;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->T3()Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->T3()Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->a(Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->f()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/kakao/talk/db/model/chatlog/TextChatLog;

    invoke-direct {v0}, Lcom/kakao/talk/db/model/chatlog/TextChatLog;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->e()V

    :goto_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->b:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->n:Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController$ReactionState;

    sget-object v1, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController$ReactionState;->SHOW:Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController$ReactionState;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
