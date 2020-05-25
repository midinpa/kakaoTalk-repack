.class public final Lcom/kakao/talk/notification/Notifications$notifySavedChatAudio$1;
.super Lcom/iap/ac/android/r9/q;
.source "Notifications.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/notification/Notifications;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
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
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $file:Ljava/io/File;

.field public final synthetic $tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/notification/Notifications$notifySavedChatAudio$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/kakao/talk/notification/Notifications$notifySavedChatAudio$1;->$tag:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/notification/Notifications$notifySavedChatAudio$1;->$file:Ljava/io/File;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/kakao/talk/notification/Notifications$notifySavedChatAudio$1;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/notification/Notifications$notifySavedChatAudio$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/kakao/talk/notification/Notifications$notifySavedChatAudio$1;->$tag:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/notification/Notifications$notifySavedChatAudio$1;->$file:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/notification/Notifications$notifySavedChatAudio$1;->$context:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/kakao/talk/activity/file/FileDownloadHelperActivity;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x8000000

    .line 3
    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/notification/Notifications$notifySavedChatAudio$1;->$context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/core/app/NotificationManagerCompat;->a(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v1

    const-string v2, "NotificationManagerCompat.from(context)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v3, p0, Lcom/kakao/talk/notification/Notifications$notifySavedChatAudio$1;->$context:Landroid/content/Context;

    const-string v4, "general"

    invoke-direct {v2, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->a(Z)Landroidx/core/app/NotificationCompat$Builder;

    const v3, 0x1080082

    .line 7
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->f(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 8
    iget-object v3, p0, Lcom/kakao/talk/notification/Notifications$notifySavedChatAudio$1;->$file:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 9
    iget-object v3, p0, Lcom/kakao/talk/notification/Notifications$notifySavedChatAudio$1;->$context:Landroid/content/Context;

    const v4, 0x7f110efa

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->a(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 10
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/notification/Notifications$notifySavedChatAudio$1;->$tag:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->a()Landroid/app/Notification;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v0, v3, v2}, Landroidx/core/app/NotificationManagerCompat;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method
