.class public final Lcom/kakao/talk/activity/media/audio/RecordAudioService$startForeground$1;
.super Lcom/iap/ac/android/r9/q;
.source "RecordAudioService.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/audio/RecordAudioService;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/activity/media/audio/RecordAudioService;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/audio/RecordAudioService;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioService$startForeground$1;->this$0:Lcom/kakao/talk/activity/media/audio/RecordAudioService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/audio/RecordAudioService$startForeground$1;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioService$startForeground$1;->this$0:Lcom/kakao/talk/activity/media/audio/RecordAudioService;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/audio/RecordAudioService;->b(Lcom/kakao/talk/activity/media/audio/RecordAudioService;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const v1, 0x7f080b9c

    .line 3
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->f(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioService$startForeground$1;->this$0:Lcom/kakao/talk/activity/media/audio/RecordAudioService;

    invoke-static {v1}, Lcom/kakao/talk/activity/media/audio/RecordAudioService;->a(Lcom/kakao/talk/activity/media/audio/RecordAudioService;)J

    move-result-wide v1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioService$startForeground$1;->this$0:Lcom/kakao/talk/activity/media/audio/RecordAudioService;

    invoke-static {v2}, Lcom/kakao/talk/activity/media/audio/RecordAudioService;->a(Lcom/kakao/talk/activity/media/audio/RecordAudioService;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->j(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioService$startForeground$1;->this$0:Lcom/kakao/talk/activity/media/audio/RecordAudioService;

    invoke-static {v2, v1}, Lcom/kakao/talk/notification/NotificationBitmaps;->a(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->b(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->k0()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioService$startForeground$1;->this$0:Lcom/kakao/talk/activity/media/audio/RecordAudioService;

    const v2, 0x7f110ee7

    invoke-virtual {v1, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->f(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioService$startForeground$1;->this$0:Lcom/kakao/talk/activity/media/audio/RecordAudioService;

    invoke-virtual {v2}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0603ac

    invoke-static {v2, v4, v3}, Landroidx/core/content/res/ResourcesCompat;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->a(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->d(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 11
    sget-object v2, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/Hardware;->U()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    :goto_2
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->e(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 12
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioService$startForeground$1;->this$0:Lcom/kakao/talk/activity/media/audio/RecordAudioService;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/audio/RecordAudioService;->b(Lcom/kakao/talk/activity/media/audio/RecordAudioService;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/activity/media/audio/RecordAudioService;->e:Lcom/kakao/talk/activity/media/audio/RecordAudioService$Companion;

    iget-object v2, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioService$startForeground$1;->this$0:Lcom/kakao/talk/activity/media/audio/RecordAudioService;

    invoke-static {v2}, Lcom/kakao/talk/activity/media/audio/RecordAudioService;->a(Lcom/kakao/talk/activity/media/audio/RecordAudioService;)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/kakao/talk/activity/media/audio/RecordAudioService$Companion;->a(Landroid/content/Context;J)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioService$startForeground$1;->this$0:Lcom/kakao/talk/activity/media/audio/RecordAudioService;

    const v1, 0x5792ca4

    invoke-static {v0}, Lcom/kakao/talk/activity/media/audio/RecordAudioService;->b(Lcom/kakao/talk/activity/media/audio/RecordAudioService;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->a()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method
