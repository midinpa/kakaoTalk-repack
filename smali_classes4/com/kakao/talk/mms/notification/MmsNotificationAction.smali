.class public Lcom/kakao/talk/mms/notification/MmsNotificationAction;
.super Ljava/lang/Object;
.source "MmsNotificationAction.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Action;
    .locals 4

    const v0, 0x7f111f91

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/kakao/talk/mms/notification/MmsNotificationActionService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "address"

    .line 5
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.kakao.talk.service.action.mms_notification_read"

    .line 6
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int p1, v2

    const/high16 v2, 0x8000000

    invoke-static {p0, p1, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 8
    new-instance p1, Landroidx/core/app/NotificationCompat$Action$Builder;

    const v1, 0x7f08068f

    invoke-direct {p1, v1, v0, p0}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 9
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action$Builder;->a()Landroidx/core/app/NotificationCompat$Action;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/app/RemoteInput;->b(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "mms_extra_direct_reply"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Action;
    .locals 5

    .line 1
    new-instance v0, Landroidx/core/app/RemoteInput$Builder;

    const-string v1, "mms_extra_direct_reply"

    invoke-direct {v0, v1}, Landroidx/core/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    const v1, 0x7f110d54

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/RemoteInput$Builder;->a(Ljava/lang/CharSequence;)Landroidx/core/app/RemoteInput$Builder;

    .line 3
    invoke-virtual {v0}, Landroidx/core/app/RemoteInput$Builder;->a()Landroidx/core/app/RemoteInput;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/kakao/talk/mms/notification/MmsNotificationActionService;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "address"

    .line 6
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.kakao.talk.service.action.mms_direct_reply"

    .line 7
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int p1, v3

    const/high16 v3, 0x8000000

    invoke-static {p0, p1, v2, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 9
    new-instance p1, Landroidx/core/app/NotificationCompat$Action$Builder;

    const v2, 0x7f080690

    invoke-direct {p1, v2, v1, p0}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 10
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Action$Builder;->a(Landroidx/core/app/RemoteInput;)Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 11
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action$Builder;->a()Landroidx/core/app/NotificationCompat$Action;

    move-result-object p0

    return-object p0
.end method
