.class public Lcom/kakao/talk/video/MediaInfoRetriever;
.super Ljava/lang/Object;
.source "MediaInfoRetriever.java"


# static fields
.field public static final a:Ljava/lang/String; = "MediaInfoRetriever"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/kakao/talk/video/MediaInfo;
    .locals 6

    .line 1
    new-instance v0, Lcom/kakao/talk/video/MediaInfo;

    invoke-direct {v0}, Lcom/kakao/talk/video/MediaInfo;-><init>()V

    .line 2
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p0, 0x9

    .line 4
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    .line 5
    iput-wide v2, v0, Lcom/kakao/talk/video/MediaInfo;->m:J

    const/16 p0, 0x14

    .line 6
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/kakao/talk/video/MediaInfo;->l:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 8
    :goto_0
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    const/4 p0, 0x1

    .line 9
    iput-boolean p0, v0, Lcom/kakao/talk/video/MediaInfo;->h:Z

    return-object v0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const-string v0, "android.resource://"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "file:///android_asset/"

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-wide/16 v7, 0x0

    if-nez v0, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {v6, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    return-wide v7

    .line 4
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "Android Context must be set before load file in asset"

    if-eqz v0, :cond_4

    .line 5
    invoke-static {}, Lcom/kakao/talk/video/AndroidContext;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    .line 6
    sget-object p0, Lcom/kakao/talk/video/MediaInfoRetriever;->a:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/kakao/talk/video/internal/util/SmartLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v7

    .line 7
    :cond_3
    invoke-static {}, Lcom/kakao/talk/video/AndroidContext;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :try_start_1
    const-string v2, ""

    .line 8
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    goto :goto_2

    :catch_1
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 11
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    return-wide v7

    .line 12
    :cond_4
    invoke-static {}, Lcom/kakao/talk/video/AndroidContext;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_5

    .line 13
    sget-object p0, Lcom/kakao/talk/video/MediaInfoRetriever;->a:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/kakao/talk/video/internal/util/SmartLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    return-wide v7

    .line 15
    :cond_5
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 16
    invoke-static {}, Lcom/kakao/talk/video/AndroidContext;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    :goto_2
    const/16 p0, 0x9

    .line 17
    :try_start_2
    invoke-virtual {v6, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-wide/16 v2, 0x3e8

    mul-long v7, v0, v2

    goto :goto_3

    :catch_2
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 19
    :goto_3
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    return-wide v7
.end method

.method public static c(Ljava/lang/String;)Lcom/kakao/talk/video/MediaInfo;
    .locals 3

    .line 1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x11

    .line 3
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {p0}, Lcom/kakao/talk/video/MediaInfoRetriever;->d(Ljava/lang/String;)Lcom/kakao/talk/video/MediaInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    .line 5
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {p0}, Lcom/kakao/talk/video/MediaInfoRetriever;->a(Ljava/lang/String;)Lcom/kakao/talk/video/MediaInfo;

    move-result-object v1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v1

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public static d(Ljava/lang/String;)Lcom/kakao/talk/video/MediaInfo;
    .locals 6

    .line 1
    new-instance v0, Lcom/kakao/talk/video/MediaInfo;

    invoke-direct {v0}, Lcom/kakao/talk/video/MediaInfo;-><init>()V

    .line 2
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p0, 0x9

    .line 4
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    .line 5
    iput-wide v2, v0, Lcom/kakao/talk/video/MediaInfo;->m:J

    const/16 p0, 0x12

    .line 6
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/kakao/talk/video/MediaInfo;->b:I

    const/16 p0, 0x13

    .line 7
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/kakao/talk/video/MediaInfo;->c:I

    const/16 p0, 0x14

    .line 8
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/kakao/talk/video/MediaInfo;->e:I

    :cond_0
    const/16 p0, 0x18

    .line 10
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/kakao/talk/video/MediaInfo;->f:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 13
    :goto_0
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    const/4 p0, 0x1

    .line 14
    iput-boolean p0, v0, Lcom/kakao/talk/video/MediaInfo;->a:Z

    .line 15
    iget p0, v0, Lcom/kakao/talk/video/MediaInfo;->c:I

    const/16 v1, 0x440

    if-ne p0, v1, :cond_1

    const/16 p0, 0x438

    .line 16
    iput p0, v0, Lcom/kakao/talk/video/MediaInfo;->c:I

    :cond_1
    return-object v0
.end method
