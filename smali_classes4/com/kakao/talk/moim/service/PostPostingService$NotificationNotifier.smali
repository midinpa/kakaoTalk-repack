.class public Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;
.super Lcom/kakao/talk/moim/service/PostPostingService$Notifier;
.source "PostPostingService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/moim/service/PostPostingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotificationNotifier"
.end annotation


# instance fields
.field public c:Landroid/content/Context;

.field public d:Landroid/app/NotificationManager;

.field public e:Landroidx/core/app/NotificationCompat$Builder;

.field public final f:J

.field public final g:Ljava/lang/CharSequence;

.field public final h:Lcom/kakao/talk/moim/model/PostPosting;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLjava/lang/CharSequence;Lcom/kakao/talk/moim/model/PostPosting;)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/kakao/talk/moim/service/PostPostingService$Notifier;-><init>(J)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->c:Landroid/content/Context;

    const-string v0, "notification"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->d:Landroid/app/NotificationManager;

    .line 4
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, "moim"

    invoke-direct {v0, p1, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->e:Landroidx/core/app/NotificationCompat$Builder;

    .line 5
    iput-object p4, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->g:Ljava/lang/CharSequence;

    .line 6
    iput-wide p2, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->f:J

    .line 7
    iput-object p5, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->h:Lcom/kakao/talk/moim/model/PostPosting;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "notification"

    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    const/16 v0, 0x33d

    .line 36
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method


# virtual methods
.method public final a(J)Landroid/app/PendingIntent;
    .locals 3

    .line 21
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->c:Landroid/content/Context;

    invoke-static {v1}, Landroidx/core/app/TaskStackBuilder;->a(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->c:Landroid/content/Context;

    .line 23
    invoke-static {v2}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/TaskStackBuilder;->a(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    iget-object v2, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->c:Landroid/content/Context;

    .line 24
    invoke-static {v2, p1, p2}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/TaskStackBuilder;->a(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    iget-object v2, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->c:Landroid/content/Context;

    .line 25
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->l()[J

    move-result-object v0

    invoke-static {v2, p1, p2, v0}, Lcom/kakao/talk/moim/PostListActivity;->a(Landroid/content/Context;J[J)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/core/app/TaskStackBuilder;->a(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    const/16 p1, 0x33d

    const/high16 p2, 0x8000000

    .line 26
    invoke-virtual {v1, p1, p2}, Landroidx/core/app/TaskStackBuilder;->a(II)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLcom/kakao/talk/moim/model/PostPosting;)Landroid/app/PendingIntent;
    .locals 1

    .line 34
    iget-object p1, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->c:Landroid/content/Context;

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const/16 p3, 0x33d

    const/high16 v0, 0x8000000

    invoke-static {p1, p3, p2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 27
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->c:Landroid/content/Context;

    invoke-static {v1}, Landroidx/core/app/TaskStackBuilder;->a(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->c:Landroid/content/Context;

    .line 29
    invoke-static {v2}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/TaskStackBuilder;->a(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    iget-object v2, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->c:Landroid/content/Context;

    .line 30
    invoke-static {v2, p1, p2}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/TaskStackBuilder;->a(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    iget-object v2, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->c:Landroid/content/Context;

    .line 31
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->l()[J

    move-result-object v0

    invoke-static {v2, p1, p2, v0}, Lcom/kakao/talk/moim/PostListActivity;->a(Landroid/content/Context;J[J)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/core/app/TaskStackBuilder;->a(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    iget-object v0, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->c:Landroid/content/Context;

    const/4 v2, 0x0

    .line 32
    invoke-static {v0, p1, p2, p3, v2}, Lcom/kakao/talk/moim/PostDetailsActivity;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/core/app/TaskStackBuilder;->a(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    const/16 p1, 0x33d

    const/high16 p2, 0x8000000

    .line 33
    invoke-virtual {v1, p1, p2}, Landroidx/core/app/TaskStackBuilder;->a(II)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->d:Landroid/app/NotificationManager;

    const/16 v1, 0x33d

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public a(II)V
    .locals 6

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->h:Lcom/kakao/talk/moim/model/PostPosting;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/PostPosting;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "VIDEO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v1, "IMAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    const-string v1, "POLL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v1, "FILE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->e:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->c:Landroid/content/Context;

    const v2, 0x7f1108ab

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->a(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_2

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->e:Landroidx/core/app/NotificationCompat$Builder;

    iget-object p2, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->c:Landroid/content/Context;

    const v0, 0x7f112078

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->a(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_2

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->e:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->c:Landroid/content/Context;

    const v2, 0x7f110a1a

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->a(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x20ed7c -> :sswitch_3
        0x258fbf -> :sswitch_2
        0x428b13b -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch
.end method

.method public a(JI)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->a(II)V

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->e:Landroidx/core/app/NotificationCompat$Builder;

    iget-object p3, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->g:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->e:Landroidx/core/app/NotificationCompat$Builder;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->d(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->e:Landroidx/core/app/NotificationCompat$Builder;

    const/16 p3, 0x64

    invoke-virtual {p2, p3, p1, p1}, Landroidx/core/app/NotificationCompat$Builder;->a(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->e:Landroidx/core/app/NotificationCompat$Builder;

    const p2, 0x7f080b83

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->f(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->e:Landroidx/core/app/NotificationCompat$Builder;

    iget-object p2, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->c:Landroid/content/Context;

    const p3, 0x7f0603ac

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->a(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->e:Landroidx/core/app/NotificationCompat$Builder;

    iget-wide p2, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->f:J

    invoke-virtual {p0, p2, p3}, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->a(J)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->d:Landroid/app/NotificationManager;

    iget-object p2, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->e:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->a()Landroid/app/Notification;

    move-result-object p2

    const/16 p3, 0x33d

    invoke-virtual {p1, p3, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/moim/model/Post;)V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->e:Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->e:Landroidx/core/app/NotificationCompat$Builder;

    iget-wide v1, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->f:J

    iget-object v3, p1, Lcom/kakao/talk/moim/model/Post;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->a(JLjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->e:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->c:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/kakao/talk/moim/util/PostContentHelper;->a(Landroid/content/Context;Lcom/kakao/talk/moim/model/Post;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->a(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->e:Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->d(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->e:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1, v0, v0, v0}, Landroidx/core/app/NotificationCompat$Builder;->a(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->d:Landroid/app/NotificationManager;

    iget-object v0, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->e:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->a()Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x33d

    invoke-virtual {p1, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->e:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->a(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method public b()V
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->e:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->e:Landroidx/core/app/NotificationCompat$Builder;

    const v1, 0x7f080b83

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->f(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->e:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->c:Landroid/content/Context;

    const v2, 0x7f0603ac

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->e:Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->e:Landroidx/core/app/NotificationCompat$Builder;

    iget-wide v2, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->f:J

    iget-object v4, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->h:Lcom/kakao/talk/moim/model/PostPosting;

    invoke-virtual {p0, v2, v3, v4}, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->a(JLcom/kakao/talk/moim/model/PostPosting;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->h:Lcom/kakao/talk/moim/model/PostPosting;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/PostPosting;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "VIDEO"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    const-string v2, "IMAGE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    const-string v2, "POLL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v2, "FILE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const v2, 0x7f110a19

    const/4 v6, 0x4

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    goto/16 :goto_4

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->e:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_4

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->e:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->c:Landroid/content/Context;

    const v2, 0x7f1108aa

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_4

    .line 13
    :cond_3
    invoke-static {}, Lcom/kakao/talk/moim/service/PostPostingService;->a()Lcom/kakao/talk/moim/service/PostPostingService$PostingState;

    move-result-object v0

    iget v0, v0, Lcom/kakao/talk/moim/service/PostPostingService$PostingState;->f:I

    if-eq v0, v6, :cond_5

    .line 14
    invoke-static {}, Lcom/kakao/talk/moim/service/PostPostingService;->a()Lcom/kakao/talk/moim/service/PostPostingService$PostingState;

    move-result-object v0

    iget v0, v0, Lcom/kakao/talk/moim/service/PostPostingService$PostingState;->f:I

    if-ne v0, v4, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->e:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->c:Landroid/content/Context;

    const v2, 0x7f112077

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_4

    .line 16
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->e:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->c:Landroid/content/Context;

    const v2, 0x7f111e01

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_4

    .line 17
    :cond_6
    invoke-static {}, Lcom/kakao/talk/moim/service/PostPostingService;->a()Lcom/kakao/talk/moim/service/PostPostingService$PostingState;

    move-result-object v0

    iget v0, v0, Lcom/kakao/talk/moim/service/PostPostingService$PostingState;->f:I

    if-eq v0, v6, :cond_8

    .line 18
    invoke-static {}, Lcom/kakao/talk/moim/service/PostPostingService;->a()Lcom/kakao/talk/moim/service/PostPostingService$PostingState;

    move-result-object v0

    iget v0, v0, Lcom/kakao/talk/moim/service/PostPostingService$PostingState;->f:I

    if-ne v0, v4, :cond_7

    goto :goto_3

    .line 19
    :cond_7
    iget-object v0, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->e:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_4

    .line 20
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->e:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->c:Landroid/content/Context;

    const v2, 0x7f110867

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 21
    :goto_4
    iget-object v0, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->e:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$Builder;->d(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->e:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, v5, v5, v5}, Landroidx/core/app/NotificationCompat$Builder;->a(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->d:Landroid/app/NotificationManager;

    const/16 v1, 0x33d

    iget-object v2, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->e:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->a()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x20ed7c -> :sswitch_3
        0x258fbf -> :sswitch_2
        0x428b13b -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch
.end method

.method public b(JJII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p5, p6}, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->a(II)V

    long-to-double p1, p1

    const-wide/high16 p5, 0x4059000000000000L    # 100.0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, p5

    long-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, p3

    double-to-int p1, p1

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->e:Landroidx/core/app/NotificationCompat$Builder;

    const/16 p3, 0x64

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p1, p4}, Landroidx/core/app/NotificationCompat$Builder;->a(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->d:Landroid/app/NotificationManager;

    iget-object p2, p0, Lcom/kakao/talk/moim/service/PostPostingService$NotificationNotifier;->e:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->a()Landroid/app/Notification;

    move-result-object p2

    const/16 p3, 0x33d

    invoke-virtual {p1, p3, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
