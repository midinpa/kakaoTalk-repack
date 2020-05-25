.class public final Lcom/kakao/talk/vox/VoxNotificationManager;
.super Ljava/lang/Object;
.source "VoxNotificationManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/vox/VoxNotificationManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 $2\u00020\u0001:\u0001$B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ(\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\rH\u0002J\u0010\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\"\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0018\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J(\u0010\u001d\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u001e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ0\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u0013H\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/kakao/talk/vox/VoxNotificationManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "builder",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "cancel",
        "",
        "service",
        "Landroid/app/Service;",
        "createIncomingNotificationBuilder",
        "destUserName",
        "",
        "content",
        "",
        "callInfo",
        "Lcom/kakao/talk/vox/model/VoxCallInfo;",
        "getActionPendingIntent",
        "Landroid/app/PendingIntent;",
        "action",
        "getContentPendingIntent",
        "getContentText",
        "message",
        "",
        "getFullScreenIntent",
        "Landroid/content/Intent;",
        "getNotificationBuilder",
        "contentText",
        "notify",
        "notifySilently",
        "setupIncomingRemoteViews",
        "Landroid/widget/RemoteViews;",
        "title",
        "denyPendingIntent",
        "answerPendingIntent",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public a:Landroidx/core/app/NotificationCompat$Builder;

.field public final b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/vox/VoxNotificationManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/vox/VoxNotificationManager$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/vox/VoxNotificationManager;->b:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/vox/VoxNotificationManager;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/vox/VoxNotificationManager;->a:Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/vox/VoxNotificationManager;Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/kakao/talk/vox/model/VoxCallInfo;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/vox/VoxNotificationManager;->a(Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/kakao/talk/vox/model/VoxCallInfo;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p1
.end method

.method public static final synthetic a(Lcom/kakao/talk/vox/VoxNotificationManager;Ljava/lang/CharSequence;Lcom/kakao/talk/vox/model/VoxCallInfo;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/vox/VoxNotificationManager;->a(Ljava/lang/CharSequence;Lcom/kakao/talk/vox/model/VoxCallInfo;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/vox/VoxNotificationManager;Lcom/kakao/talk/vox/model/VoxCallInfo;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/vox/VoxNotificationManager;->a(Lcom/kakao/talk/vox/model/VoxCallInfo;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/vox/VoxNotificationManager;Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/vox/VoxNotificationManager;->a:Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/vox/VoxNotificationManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/vox/VoxNotificationManager;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/vox/model/VoxCallInfo;)Landroid/app/PendingIntent;
    .locals 2

    .line 28
    new-instance v0, Lcom/kakao/talk/vox/VoxNotificationManager$getContentPendingIntent$1;

    invoke-direct {v0, p1}, Lcom/kakao/talk/vox/VoxNotificationManager$getContentPendingIntent$1;-><init>(Lcom/kakao/talk/vox/model/VoxCallInfo;)V

    const/4 v1, 0x2

    .line 29
    invoke-virtual {p1, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->f(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 30
    sget-object p1, Lcom/kakao/talk/vox/KFaceTalkWindowService;->r:Lcom/kakao/talk/vox/KFaceTalkWindowService$Companion;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/KFaceTalkWindowService$Companion;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxNotificationManager$getContentPendingIntent$1;->invoke()Landroid/app/PendingIntent;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 42
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/kakao/talk/vox/VoxNotificationManager;->b:Landroid/content/Context;

    const-class v2, Lcom/kakao/talk/vox/VoxIncomingActionReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    iget-object p1, p0, Lcom/kakao/talk/vox/VoxNotificationManager;->b:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v2, 0x10000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "PendingIntent.getBroadca\u2026tent.FLAG_CANCEL_CURRENT)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/CharSequence;Lcom/kakao/talk/vox/model/VoxCallInfo;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/widget/RemoteViews;
    .locals 3

    .line 45
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/kakao/talk/vox/VoxNotificationManager;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c0ac9

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 46
    iget-object v1, p0, Lcom/kakao/talk/vox/VoxNotificationManager;->b:Landroid/content/Context;

    invoke-virtual {p3}, Lcom/kakao/talk/vox/model/VoxCallInfo;->r()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakao/talk/notification/NotificationBitmaps;->a(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;)Landroid/graphics/Bitmap;

    move-result-object v1

    const v2, 0x7f091341

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const v1, 0x7f0918d0

    .line 47
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p3}, Lcom/kakao/talk/vox/model/VoxCallInfo;->N()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    const v1, 0x7f0908dc

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const p1, 0x7f0904ba

    .line 49
    invoke-virtual {v0, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 p1, 0x2

    .line 50
    invoke-virtual {p3, p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->f(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0813c4

    goto :goto_1

    :cond_1
    const p1, 0x7f0813c5

    :goto_1
    const p2, 0x7f090257

    invoke-virtual {v0, p2, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 51
    invoke-virtual {v0, p2, p5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const p1, 0x7f090271

    .line 52
    invoke-virtual {v0, p1, p4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-object v0
.end method

.method public final a(Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/kakao/talk/vox/model/VoxCallInfo;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 6

    .line 32
    invoke-virtual {p4}, Lcom/kakao/talk/vox/model/VoxCallInfo;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lcom/kakao/talk/vox/model/VoxCallInfo;->v()Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v1, p2

    .line 33
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34
    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->n()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "call"

    .line 35
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->a(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 36
    iget-object p2, p0, Lcom/kakao/talk/vox/VoxNotificationManager;->b:Landroid/content/Context;

    invoke-virtual {p0, p4}, Lcom/kakao/talk/vox/VoxNotificationManager;->b(Lcom/kakao/talk/vox/model/VoxCallInfo;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroid/app/PendingIntent;Z)Landroidx/core/app/NotificationCompat$Builder;

    const-string p2, "com.kakao.talk.ACTION_VOX_CALL_DENY"

    .line 37
    invoke-virtual {p0, p2}, Lcom/kakao/talk/vox/VoxNotificationManager;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    const-string p2, "com.kakao.talk.ACTION_VOX_CALL_ANSWER"

    .line 38
    invoke-virtual {p0, p2}, Lcom/kakao/talk/vox/VoxNotificationManager;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v5

    const-string p2, "contentTitle"

    .line 39
    invoke-static {v1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/vox/VoxNotificationManager;->a(Ljava/lang/String;Ljava/lang/CharSequence;Lcom/kakao/talk/vox/model/VoxCallInfo;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/widget/RemoteViews;

    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->c(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 41
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_1
    return-object p1
.end method

.method public final a(Ljava/lang/CharSequence;Lcom/kakao/talk/vox/model/VoxCallInfo;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 3

    .line 8
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const-string v2, "new_call"

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f080b84

    .line 9
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->f(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/vox/VoxNotificationManager;->b:Landroid/content/Context;

    const v2, 0x7f11013f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->b(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->a(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/vox/VoxNotificationManager;->b:Landroid/content/Context;

    const v1, 0x7f0603ac

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->a(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 p1, 0x1

    .line 14
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->d(Z)Landroidx/core/app/NotificationCompat$Builder;

    const/4 p1, 0x2

    .line 15
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->e(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->a(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 17
    invoke-virtual {p0, p2}, Lcom/kakao/talk/vox/VoxNotificationManager;->a(Lcom/kakao/talk/vox/model/VoxCallInfo;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/vox/model/VoxCallInfo;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 3
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 19
    new-instance v0, Lcom/kakao/talk/vox/VoxNotificationManager$getContentText$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/vox/VoxNotificationManager$getContentText$1;-><init>(Lcom/kakao/talk/vox/VoxNotificationManager;Lcom/kakao/talk/vox/model/VoxCallInfo;)V

    .line 20
    new-instance v1, Lcom/kakao/talk/vox/VoxNotificationManager$getContentText$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakao/talk/vox/VoxNotificationManager$getContentText$2;-><init>(Lcom/kakao/talk/vox/VoxNotificationManager;Lcom/kakao/talk/vox/model/VoxCallInfo;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 21
    :try_start_0
    invoke-virtual {p1, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22
    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/vox/VoxNotificationManager;->b:Landroid/content/Context;

    const p2, 0x7f110f21

    invoke-static {p1, p2}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object p1

    const-string p2, "incoming"

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxNotificationManager$getContentText$1;->invoke()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    const-string/jumbo p2, "service_name"

    iget-object p3, p0, Lcom/kakao/talk/vox/VoxNotificationManager;->b:Landroid/content/Context;

    const v0, 0x7f11013f

    invoke-virtual {p3, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    invoke-virtual {p1}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxNotificationManager$getContentText$1;->invoke()Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    const-string p2, "if (useHeadsUpNotificati\u2026tText()\n                }"

    .line 25
    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/vox/VoxNotificationManager;->b:Landroid/content/Context;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    move-result-object p1

    const-string p3, "name"

    invoke-virtual {p1, p3, p2}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    invoke-virtual {p1}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, "Phrase.from(context.getT\u2026\", destUserName).format()"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 27
    :catch_0
    invoke-virtual {v1}, Lcom/kakao/talk/vox/VoxNotificationManager$getContentText$2;->invoke()Ljava/lang/CharSequence;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final a(Landroid/app/Service;)V
    .locals 1
    .param p1    # Landroid/app/Service;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "service"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/kakao/talk/vox/VoxNotificationManager$cancel$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/vox/VoxNotificationManager$cancel$1;-><init>(Lcom/kakao/talk/vox/VoxNotificationManager;Landroid/app/Service;)V

    invoke-static {v0}, Lcom/kakao/talk/notification/Notifications;->a(Lcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public final a(Landroid/app/Service;Lcom/kakao/talk/vox/model/VoxCallInfo;Ljava/lang/String;I)V
    .locals 7
    .param p1    # Landroid/app/Service;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/vox/model/VoxCallInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const-string/jumbo v0, "service"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callInfo"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destUserName"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/kakao/talk/vox/VoxNotificationManager$notify$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/vox/VoxNotificationManager$notify$1;-><init>(Lcom/kakao/talk/vox/VoxNotificationManager;Lcom/kakao/talk/vox/model/VoxCallInfo;Ljava/lang/String;ILandroid/app/Service;)V

    invoke-static {v0}, Lcom/kakao/talk/notification/Notifications;->a(Lcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public final b(Lcom/kakao/talk/vox/model/VoxCallInfo;)Landroid/content/Intent;
    .locals 2

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->f(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/kakao/talk/vox/VoxNotificationManager;->b:Landroid/content/Context;

    const-class v1, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/kakao/talk/vox/VoxNotificationManager;->b:Landroid/content/Context;

    const-class v1, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    const/high16 v0, 0x30000000

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "if (callInfo.isCallType(\u2026FLAG_ACTIVITY_SINGLE_TOP)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Landroid/app/Service;)V
    .locals 1
    .param p1    # Landroid/app/Service;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "service"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/vox/VoxNotificationManager$notifySilently$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/vox/VoxNotificationManager$notifySilently$1;-><init>(Lcom/kakao/talk/vox/VoxNotificationManager;Landroid/app/Service;)V

    invoke-static {v0}, Lcom/kakao/talk/notification/Notifications;->a(Lcom/iap/ac/android/q9/a;)V

    return-void
.end method
