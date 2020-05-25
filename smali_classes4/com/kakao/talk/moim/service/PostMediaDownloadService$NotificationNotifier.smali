.class public Lcom/kakao/talk/moim/service/PostMediaDownloadService$NotificationNotifier;
.super Lcom/kakao/talk/moim/service/PostMediaDownloadService$Notifier;
.source "PostMediaDownloadService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/moim/service/PostMediaDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotificationNotifier"
.end annotation


# instance fields
.field public c:Landroid/content/Context;

.field public d:Landroid/app/NotificationManager;

.field public e:Landroidx/core/app/NotificationCompat$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/kakao/talk/moim/service/PostMediaDownloadService$Notifier;-><init>(J)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService$NotificationNotifier;->c:Landroid/content/Context;

    const-string v0, "notification"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService$NotificationNotifier;->d:Landroid/app/NotificationManager;

    .line 4
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, "moim"

    invoke-direct {v0, p1, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService$NotificationNotifier;->e:Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "notification"

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    const/16 v0, 0x1137

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/PendingIntent;
    .locals 4

    .line 19
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    iget-object v1, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService$NotificationNotifier;->c:Landroid/content/Context;

    const/16 v2, 0x1137

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/ArrayList;ILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/moim/model/Media;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService$NotificationNotifier;->c:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lcom/kakao/talk/moim/service/NotificationAlertDialogActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x1137

    const/high16 p3, 0x8000000

    invoke-static {v0, p2, p1, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/moim/service/PostMediaDownloadService$NotificationNotifier;->a(II)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService$NotificationNotifier;->e:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService$NotificationNotifier;->c:Landroid/content/Context;

    const v2, 0x7f110c2e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService$NotificationNotifier;->e:Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->d(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService$NotificationNotifier;->e:Landroidx/core/app/NotificationCompat$Builder;

    const/16 v1, 0x64

    invoke-virtual {p1, v1, v0, v0}, Landroidx/core/app/NotificationCompat$Builder;->a(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService$NotificationNotifier;->e:Landroidx/core/app/NotificationCompat$Builder;

    const v0, 0x7f080b83

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->f(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService$NotificationNotifier;->e:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService$NotificationNotifier;->c:Landroid/content/Context;

    const v1, 0x7f0603ac

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->a(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService$NotificationNotifier;->e:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Lcom/kakao/talk/moim/service/PostMediaDownloadService$NotificationNotifier;->b()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService$NotificationNotifier;->d:Landroid/app/NotificationManager;

    iget-object v0, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService$NotificationNotifier;->e:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->a()Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x1137

    invoke-virtual {p1, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService$NotificationNotifier;->c:Landroid/content/Context;

    const v1, 0x7f111a26

    invoke-static {v0, v1}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v0

    const-string v1, "current"

    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    const-string p1, "total"

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    .line 16
    invoke-virtual {v0}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService$NotificationNotifier;->e:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->a(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method public a(JJII)V
    .locals 0

    .line 9
    invoke-virtual {p0, p5, p6}, Lcom/kakao/talk/moim/service/PostMediaDownloadService$NotificationNotifier;->a(II)V

    long-to-double p1, p1

    const-wide/high16 p5, 0x4059000000000000L    # 100.0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, p5

    long-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, p3

    double-to-int p1, p1

    .line 11
    iget-object p2, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService$NotificationNotifier;->e:Landroidx/core/app/NotificationCompat$Builder;

    const/16 p3, 0x64

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p1, p4}, Landroidx/core/app/NotificationCompat$Builder;->a(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService$NotificationNotifier;->d:Landroid/app/NotificationManager;

    iget-object p2, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService$NotificationNotifier;->e:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->a()Landroid/app/Notification;

    move-result-object p2

    const/16 p3, 0x1137

    invoke-virtual {p1, p3, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final b()Landroid/app/PendingIntent;
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService$NotificationNotifier;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/kakao/talk/moim/service/NotificationAlertDialogActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x1137

    const/high16 v3, 0x8000000

    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/moim/model/Media;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->U()Z

    move-result v0

    const/16 v1, 0x1137

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService$NotificationNotifier;->d:Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService$NotificationNotifier;->e:Landroidx/core/app/NotificationCompat$Builder;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->a(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService$NotificationNotifier;->e:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/moim/service/PostMediaDownloadService$NotificationNotifier;->a(Ljava/util/ArrayList;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService$NotificationNotifier;->e:Landroidx/core/app/NotificationCompat$Builder;

    iget-object p2, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService$NotificationNotifier;->c:Landroid/content/Context;

    const v0, 0x7f111a24

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService$NotificationNotifier;->e:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->a(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService$NotificationNotifier;->e:Landroidx/core/app/NotificationCompat$Builder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->d(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService$NotificationNotifier;->e:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1, p2, p2, p2}, Landroidx/core/app/NotificationCompat$Builder;->a(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService$NotificationNotifier;->d:Landroid/app/NotificationManager;

    iget-object p2, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService$NotificationNotifier;->e:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->a()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService$NotificationNotifier;->d:Landroid/app/NotificationManager;

    const/16 v1, 0x1137

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->U()Z

    move-result v0

    const/16 v1, 0x1137

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService$NotificationNotifier;->d:Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService$NotificationNotifier;->e:Landroidx/core/app/NotificationCompat$Builder;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->a(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService$NotificationNotifier;->e:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Lcom/kakao/talk/moim/service/PostMediaDownloadService$NotificationNotifier;->a()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService$NotificationNotifier;->e:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v2, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService$NotificationNotifier;->c:Landroid/content/Context;

    const v3, 0x7f111a23

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService$NotificationNotifier;->e:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v2, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService$NotificationNotifier;->c:Landroid/content/Context;

    const v3, 0x7f111a22

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->a(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService$NotificationNotifier;->e:Landroidx/core/app/NotificationCompat$Builder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->d(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService$NotificationNotifier;->e:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, v2, v2, v2}, Landroidx/core/app/NotificationCompat$Builder;->a(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService$NotificationNotifier;->d:Landroid/app/NotificationManager;

    iget-object v2, p0, Lcom/kakao/talk/moim/service/PostMediaDownloadService$NotificationNotifier;->e:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->a()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
