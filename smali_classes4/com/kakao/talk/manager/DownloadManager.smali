.class public Lcom/kakao/talk/manager/DownloadManager;
.super Ljava/lang/Object;
.source "DownloadManager.java"


# static fields
.field public static volatile a:Lcom/kakao/talk/manager/DownloadManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 47
    invoke-static {p0, p1}, Lcom/kakao/talk/manager/DownloadManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p1

    .line 48
    invoke-static {p0, p2}, Lcom/kakao/talk/manager/DownloadManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    return p0
.end method

.method public static a()Ljava/io/File;
    .locals 3

    .line 33
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "/KakaoTalkDownload"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 15
    invoke-static {p1}, Lcom/iap/ac/android/xb/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {p1}, Lcom/iap/ac/android/xb/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v3, Lcom/kakao/talk/manager/DownloadManager$2;

    invoke-direct {v3, v0, v1}, Lcom/kakao/talk/manager/DownloadManager$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 20
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v2, p1}, Lcom/kakao/talk/manager/DownloadManager;->a(Ljava/util/List;Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    const-string v0, "-"

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_1
    :try_start_0
    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "UTF-8"

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v0, v4

    .line 27
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v2, v2

    rsub-int v0, v0, 0xff

    if-le v2, v0, :cond_3

    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/kakao/talk/util/KStringUtils;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v2

    goto :goto_2

    :catch_0
    nop

    .line 30
    :cond_3
    :goto_2
    invoke-static {p1}, Lcom/iap/ac/android/xb/c;->e(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_4

    const-string p1, "."

    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_4
    new-instance p1, Ljava/io/File;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 1

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 50
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object p0

    :cond_0
    const-string p0, "-(\\d+)$"

    .line 51
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    .line 52
    invoke-static {p1}, Lcom/iap/ac/android/xb/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 54
    new-instance p1, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 55
    :cond_1
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object p0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    .line 36
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object p0

    .line 38
    :cond_0
    new-instance v0, Lcom/iap/ac/android/u4/a;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/u4/a;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 39
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    invoke-static {p1, v0}, Lcom/kakao/talk/manager/DownloadManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    .line 41
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v3, 0x0

    .line 42
    :goto_0
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-gtz v4, :cond_3

    .line 43
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 44
    invoke-static {p1, v4}, Lcom/kakao/talk/manager/DownloadManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    .line 45
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    if-eqz v4, :cond_1

    if-eq v4, v1, :cond_2

    goto :goto_0

    .line 46
    :cond_1
    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public static b()Lcom/kakao/talk/manager/DownloadManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/manager/DownloadManager;->a:Lcom/kakao/talk/manager/DownloadManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/kakao/talk/manager/DownloadManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/kakao/talk/manager/DownloadManager;->a:Lcom/kakao/talk/manager/DownloadManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/kakao/talk/manager/DownloadManager;

    invoke-direct {v1}, Lcom/kakao/talk/manager/DownloadManager;-><init>()V

    sput-object v1, Lcom/kakao/talk/manager/DownloadManager;->a:Lcom/kakao/talk/manager/DownloadManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/kakao/talk/manager/DownloadManager;->a:Lcom/kakao/talk/manager/DownloadManager;

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 12
    invoke-static {}, Lcom/kakao/talk/net/downloader/DownloaderTask;->c()Lcom/kakao/talk/net/downloader/DownloaderTask;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/net/downloader/DownloaderTask;->a(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->a(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationManagerCompat;->a(I)V

    const p1, 0x7f110833

    .line 14
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    return-void
.end method

.method public a(Landroid/content/Context;JLjava/lang/String;Ljava/io/File;J)V
    .locals 9

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v6, p5

    move-wide v7, p6

    .line 1
    invoke-virtual/range {v0 .. v8}, Lcom/kakao/talk/manager/DownloadManager;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/io/File;J)V

    return-void
.end method

.method public a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/io/File;J)V
    .locals 15
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    .line 2
    invoke-static {}, Lcom/kakao/talk/net/downloader/DownloaderTask;->c()Lcom/kakao/talk/net/downloader/DownloaderTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/net/downloader/DownloaderTask;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110e39

    .line 3
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    new-instance v10, Ljava/io/File;

    invoke-virtual/range {p6 .. p6}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".download"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v11, Lcom/kakao/talk/notification/ProgressNotification;

    .line 6
    invoke-virtual/range {p6 .. p6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const v5, 0x1080081

    const v6, 0x1080082

    move-object v0, v11

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/notification/ProgressNotification;-><init>(Landroid/content/Context;JLjava/lang/String;II)V

    long-to-int v0, v8

    .line 7
    invoke-static {v8, v9, v7}, Lcom/kakao/talk/activity/file/FileDownloadHelperActivity;->a(JLandroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x8000000

    invoke-static {v7, v0, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 8
    invoke-virtual {v11, v0}, Lcom/kakao/talk/notification/ProgressNotification;->a(Landroid/app/PendingIntent;)V

    .line 9
    invoke-static {}, Lcom/kakao/talk/net/downloader/DownloaderTask;->c()Lcom/kakao/talk/net/downloader/DownloaderTask;

    move-result-object v12

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/kakao/talk/manager/DownloadManager$1;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    move-object v4, v10

    move-wide/from16 v5, p2

    move-object v7, v11

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/kakao/talk/manager/DownloadManager$1;-><init>(Lcom/kakao/talk/manager/DownloadManager;Landroid/content/Context;Ljava/io/File;Ljava/io/File;JLcom/kakao/talk/notification/ProgressNotification;J)V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {v14, v0}, Lcom/kakao/talk/net/downloader/DownloaderTaskListener;->a(Z)Lcom/kakao/talk/net/downloader/DownloaderTaskListener;

    move-object v1, v12

    move-object v2, v13

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object v5, v10

    move-object v6, v14

    .line 11
    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/net/downloader/DownloaderTask;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/kakao/talk/net/downloader/DownloaderTaskListener;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public b(J)Z
    .locals 1

    .line 7
    invoke-static {}, Lcom/kakao/talk/net/downloader/DownloaderTask;->c()Lcom/kakao/talk/net/downloader/DownloaderTask;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/net/downloader/DownloaderTask;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
