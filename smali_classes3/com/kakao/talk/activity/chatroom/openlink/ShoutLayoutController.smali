.class public Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;
.super Ljava/lang/Object;
.source "ShoutLayoutController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController$State;
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

.field public b:Landroid/view/ViewStub;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/kakao/talk/widget/ProfileView;

.field public h:Landroid/widget/ProgressBar;

.field public i:J

.field public j:Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController$State;

.field public k:Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;

.field public l:Z

.field public m:Lcom/kakao/talk/db/model/chatlog/ChatLog;

.field public n:Z

.field public o:Landroid/os/Handler;

.field public final p:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController$State;->IDLE:Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController$State;

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->j:Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController$State;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->l:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->n:Z

    .line 5
    new-instance v0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController$1;-><init>(Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->o:Landroid/os/Handler;

    .line 6
    new-instance v0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController$2;-><init>(Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->p:Landroid/os/Handler;

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;J)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->a(J)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->a(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->b()V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->e()V

    return-void
.end method

.method public static synthetic d(Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->a()V

    return-void
.end method

.method public static synthetic e(Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->i:J

    return-wide v0
.end method

.method public static synthetic f(Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->d()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->c:Landroid/view/View;

    const/16 v1, 0x8

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->a(Landroid/view/View;IFF)V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->e()V

    return-void
.end method

.method public final a(J)V
    .locals 5

    const/4 v0, 0x0

    const/high16 v1, 0x43b40000    # 360.0f

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    long-to-float p1, p1

    mul-float p1, p1, v1

    const p2, 0x466a6000    # 15000.0f

    div-float/2addr p1, p2

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->h:Landroid/widget/ProgressBar;

    float-to-int v2, p1

    invoke-virtual {p2, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    cmpl-float p2, p1, v0

    if-ltz p2, :cond_1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->p:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->p:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0, v0, p1}, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->a(ZZZ)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;IFF)V
    .locals 16

    move-object/from16 v0, p0

    .line 11
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0xdc

    if-nez p2, :cond_0

    .line 12
    sget-object v6, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController$State;->SHOUTING:Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController$State;

    iput-object v6, v0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->j:Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController$State;

    .line 13
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v6, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 14
    invoke-virtual {v6, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 15
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const v8, 0x3e4ccccd    # 0.2f

    const/high16 v9, 0x3f800000    # 1.0f

    const v10, 0x3e4ccccd    # 0.2f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    const/4 v14, 0x1

    move-object v7, v2

    move/from16 v15, p4

    invoke-direct/range {v7 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 16
    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    move/from16 v4, p3

    invoke-direct {v3, v4}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v3, 0x12c

    .line 17
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 18
    new-instance v3, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController$3;

    invoke-direct {v3, v0}, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController$3;-><init>(Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 19
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 20
    :cond_0
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v6, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 21
    invoke-virtual {v6, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 22
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    const/4 v14, 0x1

    move-object v7, v2

    move/from16 v15, p4

    invoke-direct/range {v7 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 23
    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 24
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 25
    new-instance v3, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController$4;

    invoke-direct {v3, v0}, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController$4;-><init>(Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 26
    :goto_0
    invoke-virtual {v1, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move-object/from16 v2, p1

    .line 28
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->k:Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;

    return-void
.end method

.method public final a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 5

    .line 85
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    .line 86
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 87
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-le v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u2026"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->A()Ljava/lang/String;

    move-result-object v0

    .line 88
    :goto_0
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 89
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, " : "

    .line 90
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 91
    new-instance v0, Lcom/kakao/talk/chat/ChatMessage;

    .line 92
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->x()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/kakao/talk/chat/ChatMessage;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    .line 93
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result p1

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    .line 94
    invoke-virtual {v2}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v2

    .line 95
    invoke-static {v0, v4, p1, v2, v4}, Lcom/kakao/talk/chat/ChatMessages;->a(Lcom/kakao/talk/chat/ChatMessage;ZZLcom/kakao/talk/chatroom/ChatRoom;Z)Ljava/lang/CharSequence;

    move-result-object p1

    .line 96
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 97
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;Z)V
    .locals 4

    .line 58
    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->m:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 60
    sget-object v0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController$State;->IDLE:Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController$State;

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController$State;)V

    .line 61
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->o:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    .line 62
    iput v1, v0, Landroid/os/Message;->what:I

    .line 63
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 64
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->o:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 65
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->o:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 66
    iput v1, v0, Landroid/os/Message;->what:I

    .line 67
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 68
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->o:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    if-eqz p2, :cond_1

    .line 69
    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->a(Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;)V

    .line 70
    invoke-virtual {p2, p1, p3}, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController$State;)V
    .locals 5

    .line 37
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->m:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 39
    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->j:Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController$State;

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->l:Z

    .line 41
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 42
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 43
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 44
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->o:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 45
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->p:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 46
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 47
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->d:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->e:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    sget-object v1, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController$5;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->e()V

    :goto_0
    if-eqz p1, :cond_2

    .line 51
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object p2

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object p2

    .line 52
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->g:Lcom/kakao/talk/widget/ProfileView;

    const/4 v3, -0x1

    invoke-virtual {v1, p2, v0, v3}, Lcom/kakao/talk/widget/ProfileView;->loadMemberProfile(Lcom/kakao/talk/db/model/Friend;ZI)V

    .line 53
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->g:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->j()Z

    move-result p1

    if-nez p1, :cond_3

    .line 56
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->r4()V

    .line 57
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->q3()V

    :goto_1
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->h:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 30
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->d:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    sget-object v0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController$State;->IDLE:Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController$State;

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->j:Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController$State;

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->m()V

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->l:Z

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->r4()V

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->d(Z)V

    :goto_0
    return-void
.end method

.method public final a(ZZZ)V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->o:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 73
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->o:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 74
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->o:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 75
    iget-boolean p3, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->n:Z

    if-eqz p3, :cond_0

    .line 76
    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0

    .line 77
    :cond_0
    iput v2, v0, Landroid/os/Message;->what:I

    :goto_0
    if-eqz p1, :cond_1

    .line 78
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->o:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 79
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->o:Landroid/os/Handler;

    const-wide/16 v1, 0x3a98

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_1
    if-eqz p2, :cond_2

    .line 80
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->m:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    if-eqz p1, :cond_2

    .line 81
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E3()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->m:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide p2

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->m:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i0()I

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->m:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->a(JILcom/kakao/talk/db/model/chatlog/ChatLog;)V

    .line 82
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->D3()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 83
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->D3()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->q()V

    .line 84
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->p:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->e:Landroid/view/View;

    const/4 v1, 0x0

    const/high16 v2, 0x3fc00000    # 1.5f

    const v3, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->a(Landroid/view/View;IFF)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->l()V

    return-void
.end method

.method public b(J)V
    .locals 6

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->m:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->x()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->x()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/chat/mention/Mention;

    .line 10
    invoke-virtual {v3}, Lcom/kakao/talk/chat/mention/Mention;->c()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_1

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->a(ZZZ)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->n:Z

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->d(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->d:Landroid/view/View;

    const/4 v1, 0x0

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->a(Landroid/view/View;IFF)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->l:Z

    return-void
.end method

.method public final d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a3()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->b(Z)V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->j:Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController$State;

    sget-object v1, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController$State;->SHOUTING:Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController$State;

    if-ne v0, v1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->R3()Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->R3()Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->i(Z)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->k:Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->e()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v0}, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->a(ZZZ)V

    return-void
.end method

.method public final declared-synchronized g()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const v1, 0x7f091686

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->b:Landroid/view/ViewStub;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->c:Landroid/view/View;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->c:Landroid/view/View;

    const v1, 0x7f0918cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->h:Landroid/widget/ProgressBar;

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->c:Landroid/view/View;

    const v1, 0x7f091689

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->d:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->c:Landroid/view/View;

    const v1, 0x7f091687

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->e:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->c:Landroid/view/View;

    const v1, 0x7f0913ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/ProfileView;

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->g:Lcom/kakao/talk/widget/ProfileView;

    .line 10
    new-instance v1, Lcom/iap/ac/android/p1/h;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/p1/h;-><init>(Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->c:Landroid/view/View;

    const v1, 0x7f091688

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->f:Landroid/widget/TextView;

    .line 12
    new-instance v1, Lcom/iap/ac/android/p1/i;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/p1/i;-><init>(Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->j:Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController$State;

    sget-object v1, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController$State;->LOCKED:Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->K3()Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->j:Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController$State;

    sget-object v1, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController$State;->SHOUTING:Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController$State;->LOCKED:Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController$State;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController$State;)V

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0}, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->a(ZZZ)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->n()V

    .line 3
    sget-object v0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController$State;->SHOUTING:Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController$State;

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->j:Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController$State;

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->q3()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->b(Z)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->p:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->i:J

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->h:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->p:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController$State;->IDLE:Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController$State;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController$State;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->k:Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->q()V

    :cond_0
    return-void
.end method
