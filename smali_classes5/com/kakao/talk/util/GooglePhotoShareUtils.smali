.class public Lcom/kakao/talk/util/GooglePhotoShareUtils;
.super Ljava/lang/Object;
.source "GooglePhotoShareUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/util/GooglePhotoShareUtils$ProgressHandler;,
        Lcom/kakao/talk/util/GooglePhotoShareUtils$GooglePhotoUriType;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^/(-?[0-9]/)*content.*"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/util/GooglePhotoShareUtils;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Landroid/net/Uri;)I
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/util/GooglePhotoShareUtils;->c(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/kakao/talk/util/GooglePhotoShareUtils;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GOOGLE_PHOTO_URI_TYPE_CLOUD"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/kakao/talk/util/GooglePhotoShareUtils;->b(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static a(Landroid/net/Uri;Landroid/content/Context;ZLcom/kakao/talk/util/GooglePhotoShareUtils$ProgressHandler;Z)Landroid/net/Uri;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p3

    .line 5
    invoke-static/range {p0 .. p0}, Lcom/kakao/talk/util/GooglePhotoShareUtils;->a(Landroid/net/Uri;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_8

    if-eqz p4, :cond_0

    const v1, 0x7f110ee6

    const/4 v4, 0x4

    .line 6
    invoke-static {v1, v4}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(II)V

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    .line 8
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string/jumbo v5, "r"

    move-object/from16 v6, p0

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    :try_start_1
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    .line 11
    invoke-virtual {v0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v6

    .line 12
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 14
    :cond_2
    new-instance v6, Ljava/io/BufferedInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 15
    :try_start_2
    sget-object v5, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    invoke-virtual {v5}, Lcom/kakao/talk/application/AppStorage;->p()Ljava/io/File;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    :try_start_3
    new-instance v7, Ljava/io/BufferedOutputStream;

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v3, 0x1000

    :try_start_4
    new-array v3, v3, [B

    const-wide/16 v8, 0x0

    :goto_0
    move-wide v10, v8

    .line 17
    :cond_3
    invoke-virtual {v6, v3}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v12

    if-lez v12, :cond_4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v13

    if-nez v13, :cond_4

    .line 18
    invoke-virtual {v7, v3, v1, v12}, Ljava/io/BufferedOutputStream;->write([BII)V

    int-to-long v12, v12

    add-long/2addr v8, v12

    if-eqz v0, :cond_3

    sub-long v12, v8, v10

    const-wide/16 v14, 0xc18

    cmp-long v16, v12, v14

    if-lez v16, :cond_3

    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v10

    .line 20
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v10, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    invoke-virtual {v0, v10}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    const/4 v1, 0x3

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    if-eqz v4, :cond_7

    .line 24
    :try_start_5
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-object v7, v3

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v7, v3

    goto :goto_1

    :catch_1
    move-object v5, v3

    move-object v7, v5

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v7, v6

    :goto_1
    move-object v3, v4

    goto :goto_3

    :catch_2
    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    :catch_3
    :goto_2
    move-object v3, v4

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v6, v3

    move-object v7, v6

    :goto_3
    if-eqz v3, :cond_6

    :try_start_6
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 25
    :catchall_4
    :cond_6
    invoke-static {v6}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;)V

    .line 26
    invoke-static {v7}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/OutputStream;)V

    throw v0

    :catch_4
    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    :goto_4
    if-eqz v3, :cond_7

    .line 27
    :try_start_7
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 28
    :catchall_5
    :cond_7
    :goto_5
    invoke-static {v6}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;)V

    .line 29
    invoke-static {v7}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/OutputStream;)V

    move-object v3, v5

    goto :goto_7

    :cond_8
    move-object/from16 v6, p0

    if-eqz p2, :cond_9

    .line 30
    :try_start_8
    invoke-static/range {p0 .. p0}, Lcom/kakao/talk/util/MediaUtils;->h(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 31
    :cond_9
    invoke-static/range {p0 .. p0}, Lcom/kakao/talk/util/MediaUtils;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_a

    .line 32
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-object v3, v1

    .line 33
    :catchall_6
    :cond_a
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/net/Uri;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.sec.android.gallery3d.provider"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/net/Uri;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.google.android.apps.photos.contentprovider"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
