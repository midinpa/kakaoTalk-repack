.class public Lcom/kakao/talk/manager/DownloadManager$1;
.super Lcom/kakao/talk/net/downloader/DownloaderTaskListener;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/manager/DownloadManager;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/io/File;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/io/File;

.field public final synthetic f:Ljava/io/File;

.field public final synthetic g:J

.field public final synthetic h:Lcom/kakao/talk/notification/ProgressNotification;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lcom/kakao/talk/manager/DownloadManager;Landroid/content/Context;Ljava/io/File;Ljava/io/File;JLcom/kakao/talk/notification/ProgressNotification;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/manager/DownloadManager$1;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/kakao/talk/manager/DownloadManager$1;->e:Ljava/io/File;

    iput-object p4, p0, Lcom/kakao/talk/manager/DownloadManager$1;->f:Ljava/io/File;

    iput-wide p5, p0, Lcom/kakao/talk/manager/DownloadManager$1;->g:J

    iput-object p7, p0, Lcom/kakao/talk/manager/DownloadManager$1;->h:Lcom/kakao/talk/notification/ProgressNotification;

    iput-wide p8, p0, Lcom/kakao/talk/manager/DownloadManager$1;->i:J

    invoke-direct {p0}, Lcom/kakao/talk/net/downloader/DownloaderTaskListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/DownloadManager$1;->h:Lcom/kakao/talk/notification/ProgressNotification;

    invoke-virtual {v0}, Lcom/kakao/talk/notification/ProgressNotification;->a()V

    .line 2
    instance-of v0, p1, Ljava/net/SocketException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "EBADF"

    invoke-static {v0, v2}, Lcom/iap/ac/android/ac/k;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f110833

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/manager/DownloadManager$1;->f:Ljava/io/File;

    invoke-static {p1}, Lcom/iap/ac/android/xb/b;->d(Ljava/io/File;)Z

    return v1

    .line 6
    :cond_0
    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_1

    const p1, 0x7f110849

    .line 7
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    return v1

    .line 8
    :cond_1
    sget-object p1, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    invoke-virtual {p1}, Lcom/kakao/talk/application/AppHelper;->b()Z

    return v1
.end method

.method public b(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    const-wide/16 v0, 0x64

    mul-long p1, p1, v0

    .line 1
    div-long/2addr p1, p3

    long-to-int p2, p1

    goto :goto_0

    :cond_0
    long-to-double p1, p1

    iget-wide p3, p0, Lcom/kakao/talk/manager/DownloadManager$1;->i:J

    long-to-double p3, p3

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, p3

    const-wide/high16 p3, 0x4059000000000000L    # 100.0

    mul-double p1, p1, p3

    double-to-int p2, p1

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/manager/DownloadManager$1;->h:Lcom/kakao/talk/notification/ProgressNotification;

    const/16 p3, 0x64

    invoke-virtual {p1, p2, p3}, Lcom/kakao/talk/notification/ProgressNotification;->a(II)V

    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/manager/DownloadManager$1;->d:Landroid/content/Context;

    const v2, 0x7f110e38

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/manager/DownloadManager$1;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/manager/DownloadManager$1;->f:Ljava/io/File;

    iget-object v3, p0, Lcom/kakao/talk/manager/DownloadManager$1;->e:Ljava/io/File;

    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/manager/DownloadManager$1;->d:Landroid/content/Context;

    iget-wide v3, p0, Lcom/kakao/talk/manager/DownloadManager$1;->g:J

    long-to-int v1, v3

    iget-object v3, p0, Lcom/kakao/talk/manager/DownloadManager$1;->e:Ljava/io/File;

    .line 6
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/talk/manager/DownloadManager$1;->d:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/kakao/talk/activity/file/FileDownloadHelperActivity;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x8000000

    .line 7
    invoke-static {v0, v1, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/manager/DownloadManager$1;->h:Lcom/kakao/talk/notification/ProgressNotification;

    iget-object v3, p0, Lcom/kakao/talk/manager/DownloadManager$1;->d:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/notification/ProgressNotification;->a(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/manager/DownloadManager$1;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/kakao/talk/manager/DownloadManager$1;->e:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/util/MediaUtils;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
