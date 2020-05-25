.class public final Lcom/kakao/talk/notification/Notifications$notifyInAppBrowserBookmark$1;
.super Lcom/iap/ac/android/r9/q;
.source "Notifications.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/notification/Notifications;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
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

.field public final synthetic $title:Ljava/lang/String;

.field public final synthetic $url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/notification/Notifications$notifyInAppBrowserBookmark$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/kakao/talk/notification/Notifications$notifyInAppBrowserBookmark$1;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/notification/Notifications$notifyInAppBrowserBookmark$1;->$title:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/kakao/talk/notification/Notifications$notifyInAppBrowserBookmark$1;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/kakao/talk/notification/Notifications$notifyInAppBrowserBookmark$1;->$context:Landroid/content/Context;

    const-class v2, Lcom/kakao/talk/activity/browser/InAppBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/notification/Notifications$notifyInAppBrowserBookmark$1;->$url:Ljava/lang/String;

    const-string v2, "inAppBrowserUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x24000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/notification/Notifications$notifyInAppBrowserBookmark$1;->$context:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v3, v2

    .line 5
    sget-object v2, Lcom/kakao/talk/notification/NotificationGatewayActivity;->a:Lcom/kakao/talk/notification/NotificationGatewayActivity$Companion;

    iget-object v4, p0, Lcom/kakao/talk/notification/Notifications$notifyInAppBrowserBookmark$1;->$context:Landroid/content/Context;

    invoke-virtual {v2, v4, v0}, Lcom/kakao/talk/notification/NotificationGatewayActivity$Companion;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x8000000

    .line 6
    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 7
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v2, p0, Lcom/kakao/talk/notification/Notifications$notifyInAppBrowserBookmark$1;->$context:Landroid/content/Context;

    const-string v3, "general"

    invoke-direct {v1, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->a(Z)Landroidx/core/app/NotificationCompat$Builder;

    const v3, 0x7f080b87

    .line 9
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->f(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 10
    iget-object v3, p0, Lcom/kakao/talk/notification/Notifications$notifyInAppBrowserBookmark$1;->$context:Landroid/content/Context;

    const v4, 0x7f0603ac

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->a(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 11
    iget-object v3, p0, Lcom/kakao/talk/notification/Notifications$notifyInAppBrowserBookmark$1;->$title:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-ne v3, v2, :cond_0

    iget-object v2, p0, Lcom/kakao/talk/notification/Notifications$notifyInAppBrowserBookmark$1;->$title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/kakao/talk/notification/Notifications$notifyInAppBrowserBookmark$1;->$context:Landroid/content/Context;

    const v3, 0x7f110d47

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026l_for_view_inapp_browser)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 12
    iget-object v2, p0, Lcom/kakao/talk/notification/Notifications$notifyInAppBrowserBookmark$1;->$url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->a(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 13
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/notification/Notifications$notifyInAppBrowserBookmark$1;->$context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->a(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/core/app/NotificationManagerCompat;->a(ILandroid/app/Notification;)V

    return-void
.end method
