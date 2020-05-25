.class public abstract Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;
.super Ljava/lang/Object;
.source "ChatRoomController.java"


# instance fields
.field public a:Lcom/kakao/talk/chatroom/SyncMessageHelper;

.field public b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

.field public c:Lcom/kakao/talk/chatroom/ChatRoom;

.field public d:Lcom/kakao/talk/activity/chatroom/spam/SpamController;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Z

.field public h:Z

.field public i:Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper;

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public n:J

.field public o:I

.field public p:Lcom/kakao/talk/chatroom/ChatCarryOnManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->a:Lcom/kakao/talk/chatroom/SyncMessageHelper;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->g:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->h:Z

    .line 5
    iput-boolean v1, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->j:Z

    .line 6
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->k:Z

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    .line 8
    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    .line 9
    new-instance v0, Lcom/kakao/talk/chatroom/SyncMessageHelper;

    invoke-direct {v0, p2}, Lcom/kakao/talk/chatroom/SyncMessageHelper;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->a:Lcom/kakao/talk/chatroom/SyncMessageHelper;

    .line 10
    :try_start_0
    new-instance v0, Lcom/kakao/talk/chatroom/ChatCarryOnManager;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/application/App;->d()Lcom/kakao/talk/application/di/AppComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/talk/application/di/AppComponent;->d()Lcom/kakao/talk/brewery/Brewery;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/kakao/talk/chatroom/ChatCarryOnManager;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/brewery/Brewery;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->p:Lcom/kakao/talk/chatroom/ChatCarryOnManager;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    sget-object v0, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v1, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;

    const-string v2, "CharRoomController : AppComponent is not started"

    invoke-direct {v1, v2}, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    .line 12
    :goto_0
    invoke-static {p2}, Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper;

    invoke-direct {v0, p2}, Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i:Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper;

    :cond_0
    const v0, 0x7f090d30

    .line 14
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/l1/c;

    invoke-direct {v1, p1}, Lcom/iap/ac/android/l1/c;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->l:J

    .line 16
    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->F()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->m:J

    .line 17
    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->C()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->n:J

    .line 18
    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->m0()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->o:I

    return-void
.end method

.method public static a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Landroid/net/Uri;Landroid/os/Bundle;)Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;
    .locals 6

    const-string v0, "chatRoomType"

    .line 20
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->convert(Ljava/lang/String;)Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    const-string v1, "userIds"

    .line 21
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v1

    const-string v2, "chatRoomId"

    const-wide/16 v3, 0x0

    .line 22
    invoke-virtual {p2, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v4, "isplus"

    const/4 v5, 0x0

    .line 23
    invoke-virtual {p2, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 24
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v5

    invoke-virtual {v5, v2, v3, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a(JLcom/kakao/talk/chatroom/types/ChatRoomType;[J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-nez v4, :cond_2

    .line 25
    invoke-static {p1}, Lcom/kakao/talk/singleton/PlusFriendManager;->e(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isPlusChat()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v2, v3}, Lcom/kakao/talk/chatroom/types/ChatIdType;->isPlusChatRoom(J)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 27
    new-instance p1, Lcom/kakao/talk/activity/chatroom/controller/OpenLinkChatRoomController;

    invoke-direct {p1, p0, v0, p2}, Lcom/kakao/talk/activity/chatroom/controller/OpenLinkChatRoomController;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/chatroom/ChatRoom;Landroid/os/Bundle;)V

    return-object p1

    .line 28
    :cond_1
    new-instance p1, Lcom/kakao/talk/activity/chatroom/controller/NormalChatRoomController;

    invoke-direct {p1, p0, v0}, Lcom/kakao/talk/activity/chatroom/controller/NormalChatRoomController;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/chatroom/ChatRoom;)V

    return-object p1

    .line 29
    :cond_2
    :goto_0
    new-instance p1, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;

    invoke-direct {p1, p0, v0}, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/chatroom/ChatRoom;)V

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;)Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i:Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Landroid/view/View;)V
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->X3()V

    .line 31
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->N3()Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->J()Z

    .line 33
    instance-of p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    if-eqz p1, :cond_0

    .line 34
    check-cast p0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->Z()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    sget-object v0, Lcom/kakao/talk/tracker/Track;->T002:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 3

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 13
    invoke-static {v1}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v1

    .line 14
    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 15
    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 16
    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 17
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Landroid/view/TouchDelegate;

    invoke-direct {v2, v0, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->q:Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->a(Lcom/kakao/talk/chatroom/ChatRoom;)V

    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->e:Landroid/view/View;

    const v1, 0x7f0918e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->e:Landroid/view/View;

    const v2, 0x7f09175b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->n0()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const v3, 0x7f06025e

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const v2, 0x7f060266

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const v3, 0x7f06026c

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const v2, 0x7f06083f

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->D3()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->E()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->o()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->e4()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    iget-boolean v0, v0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->v:Z

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->D3()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->D()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->n()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    iget-boolean v1, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->v:Z

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->f:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->f:Landroid/view/View;

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const v3, 0x7f0913da

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->f:Landroid/view/View;

    .line 8
    new-instance v1, Lcom/iap/ac/android/l1/f;

    invoke-direct {v1, p0, v0}, Lcom/iap/ac/android/l1/f;-><init>(Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->f:Landroid/view/View;

    const v3, 0x7f09165c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->f:Landroid/view/View;

    const v3, 0x7f09056c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->f:Landroid/view/View;

    const v1, 0x7f09041a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v3, Lcom/iap/ac/android/l1/a;

    invoke-direct {v3, v0}, Lcom/iap/ac/android/l1/a;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    new-instance v1, Lcom/iap/ac/android/l1/d;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/l1/d;-><init>(Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->f:Landroid/view/View;

    const v1, 0x7f0913ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/ProfileView;

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->h()Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    move-result-object v1

    const v3, 0x7f110348

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->I()V

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->e:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x0()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->e:Landroid/view/View;

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const v1, 0x7f091625

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->e:Landroid/view/View;

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->B()V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->k()Lcom/kakao/talk/activity/chatroom/spam/SpamController;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/activity/chatroom/spam/SpamController;->g()V

    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController$1;-><init>(Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;)V

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/loco/LocoAsyncTask;->b()Ljava/util/concurrent/Future;

    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->q:Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->b(Lcom/kakao/talk/chatroom/ChatRoom;)V

    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->f:Landroid/view/View;

    const v1, 0x7f0913ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/ProfileView;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/ProfileView;->loadChatRoom(Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->f:Landroid/view/View;

    const v1, 0x7f0918d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    sget-object v1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Hardware;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public synthetic a(JILcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    iget-wide v0, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->l:J

    invoke-virtual {p4}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k()I

    move-result p4

    int-to-long v2, p4

    sub-long v5, v0, v2

    .line 47
    iget-wide v0, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->l:J

    sub-long v7, p1, v0

    .line 48
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    move v9, p3

    invoke-static/range {v4 .. v9}, Lcom/kakao/talk/singleton/Tracker;->a(Lcom/kakao/talk/chatroom/ChatRoom;JJI)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    .line 35
    invoke-static {}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->C()V

    return-void
.end method

.method public final a(JJI)V
    .locals 9

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 42
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v3

    move-wide v5, p1

    move-wide v7, p3

    invoke-static/range {v3 .. v8}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoRxHelper;->a(JJJ)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    .line 43
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/m;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    new-instance p2, Lcom/iap/ac/android/l1/b;

    invoke-direct {p2, p0, v0, v1, p5}, Lcom/iap/ac/android/l1/b;-><init>(Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;JI)V

    .line 44
    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/m;->d(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    sget-object p2, Lcom/iap/ac/android/l1/e;->a:Lcom/iap/ac/android/l1/e;

    sget-object p3, Lcom/iap/ac/android/l1/m;->a:Lcom/iap/ac/android/l1/m;

    .line 45
    invoke-virtual {p1, p2, p3}, Lcom/iap/ac/android/r7/m;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 6

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->j()J

    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->m()[J

    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "chatRoomType"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    const-string v3, "chatRoomId"

    .line 18
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    if-eqz v2, :cond_2

    const-string v0, "userIds"

    .line 19
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    :cond_2
    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 1

    .line 38
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->v:Z

    .line 39
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C028:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 40
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->n()V

    return-void
.end method

.method public synthetic a(Lcom/kakao/talk/chatroom/ChatRoom;Landroid/view/View;)V
    .locals 1

    .line 36
    sget-object p2, Lcom/kakao/talk/tracker/Track;->C028:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 37
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    sget-object v0, Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity;->r:Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity$Companion;

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/activity/chatroom/setting/PreMultiChatRoomInformationActivity$Companion;->a(Landroid/app/Activity;Lcom/kakao/talk/chatroom/ChatRoom;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x7b

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public abstract a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
.end method

.method public abstract a(Z)V
.end method

.method public a(ZZ)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->a:Lcom/kakao/talk/chatroom/SyncMessageHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/SyncMessageHelper;->d()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i:Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper;->d()V

    :cond_0
    if-eqz p1, :cond_2

    .line 5
    iget-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->g:Z

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->y0()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    :try_start_0
    new-instance p1, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController$2;-><init>(Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;)V

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/loco/LocoAsyncTask;->b()Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->y0()Z

    move-result p1

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->a:Lcom/kakao/talk/chatroom/SyncMessageHelper;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/chatroom/SyncMessageHelper;->a(J)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->t()Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->y0()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->C()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/kakao/talk/chatroom/ChatRoom;->a(JLjava/lang/String;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    :cond_3
    return-void
.end method

.method public abstract a(IILandroid/content/Intent;)Z
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->G()V

    return-void
.end method

.method public b(Z)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->q:Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->e()V

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/ChatLogsManager;->c()Lcom/kakao/talk/singleton/ChatLogsManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/singleton/ChatLogsManager;->d(J)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->C()V

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object p1

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->n(J)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->p:Lcom/kakao/talk/chatroom/ChatCarryOnManager;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatCarryOnManager;->c()V

    .line 9
    :cond_0
    iget v5, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->o:I

    if-eqz v5, :cond_1

    .line 10
    iget-wide v1, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->m:J

    iget-wide v3, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->n:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->a(JJI)V

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Lcom/kakao/talk/chatroom/ChatCarryOnManager;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->p:Lcom/kakao/talk/chatroom/ChatCarryOnManager;

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/kakao/talk/chatroom/ChatRoom;->e(Ljava/lang/String;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public abstract f()Lcom/kakao/talk/activity/chatroom/spam/SpamController;
.end method

.method public g()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->m()[J

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    aget-wide v1, v0, v1

    return-wide v1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public h()Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    return-object v0
.end method

.method public i()Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    return-object v0
.end method

.method public j()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()Lcom/kakao/talk/activity/chatroom/spam/SpamController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->d:Lcom/kakao/talk/activity/chatroom/spam/SpamController;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->f()Lcom/kakao/talk/activity/chatroom/spam/SpamController;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->d:Lcom/kakao/talk/activity/chatroom/spam/SpamController;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->d:Lcom/kakao/talk/activity/chatroom/spam/SpamController;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->U3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()[J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->l()[J

    move-result-object v0

    return-object v0
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->e:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->k()Lcom/kakao/talk/activity/chatroom/spam/SpamController;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/activity/chatroom/spam/SpamController;->f()V

    return-void
.end method

.method public abstract q()Z
.end method

.method public abstract r()Z
.end method

.method public abstract s()Z
.end method

.method public t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract x()Z
.end method

.method public abstract y()V
.end method

.method public z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->G()V

    return-void
.end method
