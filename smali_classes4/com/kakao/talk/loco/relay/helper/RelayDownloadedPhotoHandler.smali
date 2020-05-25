.class public Lcom/kakao/talk/loco/relay/helper/RelayDownloadedPhotoHandler;
.super Ljava/lang/Object;
.source "RelayDownloadedPhotoHandler.java"

# interfaces
.implements Lcom/kakao/talk/loco/relay/helper/RelayDownloadedFileHandler;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/io/File;

.field public e:Ljava/io/File;

.field public f:Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedPhotoHandler;->a:Z

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedPhotoHandler;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedPhotoHandler;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move-object p2, p4

    .line 5
    :goto_0
    iput-object p2, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedPhotoHandler;->d:Ljava/io/File;

    .line 6
    iput-object p5, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedPhotoHandler;->e:Ljava/io/File;

    .line 7
    iput-object p6, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedPhotoHandler;->f:Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    if-nez p4, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    :goto_1
    if-nez p5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p5}, Ljava/io/File;->getPath()Ljava/lang/String;

    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/loco/relay/helper/RelayDownloadedFileHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/relay/RelayHandlerMergeFailedException;
        }
    .end annotation

    .line 63
    instance-of v0, p1, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedPhotoHandler;

    if-eqz v0, :cond_7

    .line 64
    check-cast p1, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedPhotoHandler;

    .line 65
    iget-object v0, p1, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedPhotoHandler;->d:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 66
    iget-object v1, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedPhotoHandler;->d:Ljava/io/File;

    if-nez v1, :cond_0

    .line 67
    iput-object v0, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedPhotoHandler;->d:Ljava/io/File;

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 69
    :cond_1
    new-instance p1, Lcom/kakao/talk/loco/relay/RelayHandlerMergeFailedException;

    const-string v0, "target photo file is not matched"

    invoke-direct {p1, v0}, Lcom/kakao/talk/loco/relay/RelayHandlerMergeFailedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedPhotoHandler;->e:Ljava/io/File;

    if-eqz v0, :cond_5

    .line 71
    iget-object v1, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedPhotoHandler;->e:Ljava/io/File;

    if-nez v1, :cond_3

    .line 72
    iput-object v0, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedPhotoHandler;->e:Ljava/io/File;

    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 74
    :cond_4
    new-instance p1, Lcom/kakao/talk/loco/relay/RelayHandlerMergeFailedException;

    const-string v0, "target thumbnail file is not matched"

    invoke-direct {p1, v0}, Lcom/kakao/talk/loco/relay/RelayHandlerMergeFailedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_5
    :goto_1
    iget-object p1, p1, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedPhotoHandler;->f:Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;

    if-eqz p1, :cond_6

    .line 76
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedPhotoHandler;->f:Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;

    if-nez v0, :cond_6

    .line 77
    iput-object p1, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedPhotoHandler;->f:Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;

    :cond_6
    return-void

    .line 78
    :cond_7
    new-instance p1, Lcom/kakao/talk/loco/relay/RelayHandlerMergeFailedException;

    const-string v0, "type mismatch - expected RelayDownloadedPhotoHandler"

    invoke-direct {p1, v0}, Lcom/kakao/talk/loco/relay/RelayHandlerMergeFailedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/io/File;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedPhotoHandler;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedPhotoHandler;->c:Ljava/lang/String;

    const-string v2, "thumbnailHint"

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/util/ResourceRepository;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedPhotoHandler;->a:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedPhotoHandler;->e:Ljava/io/File;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Lcom/iap/ac/android/xb/b;->l(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedPhotoHandler;->e:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedPhotoHandler;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedPhotoHandler;->c:Ljava/lang/String;

    const-string v3, "relayThumbnail"

    invoke-static {v1, v2, v3}, Lcom/kakao/talk/util/ResourceRepository;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedPhotoHandler;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedPhotoHandler;->c:Ljava/lang/String;

    const-string v4, "genThumbnail"

    invoke-static {v2, v3, v4}, Lcom/kakao/talk/util/ResourceRepository;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedPhotoHandler;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedPhotoHandler;->c:Ljava/lang/String;

    const-string v5, "decrypted"

    invoke-static {v3, v4, v5}, Lcom/kakao/talk/util/ResourceRepository;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 9
    iget-object v4, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedPhotoHandler;->f:Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;

    const-wide/32 v5, 0x989680

    const-string v7, "."

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "relayDecryptTmp."

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    rem-long/2addr v8, v5

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13
    sget-object v8, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    invoke-virtual {v8, v4}, Lcom/kakao/talk/application/AppStorage;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 14
    :try_start_1
    iget-object v8, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedPhotoHandler;->f:Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;

    invoke-static {p1, v4, v8}, Lcom/kakao/talk/secret/LocoCipherHelper;->a(Ljava/io/File;Ljava/io/File;Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 16
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 18
    throw p1

    .line 19
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :catch_2
    :goto_1
    move-object p1, v3

    .line 20
    :cond_3
    iget-boolean v3, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedPhotoHandler;->a:Z

    if-eqz v3, :cond_4

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_6

    .line 22
    invoke-virtual {p1, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 23
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_6

    .line 24
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_6

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "relayThumbnailTmp."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    rem-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 27
    sget-object v4, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    invoke-virtual {v4, v3}, Lcom/kakao/talk/application/AppStorage;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 28
    sget-object v4, Lcom/kakao/talk/imageloader/ThumbnailHelper;->i:Lcom/kakao/talk/imageloader/ThumbnailHelper;

    invoke-virtual {v4, v3, p1}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 29
    invoke-static {v3}, Lcom/kakao/talk/util/KakaoFileUtils;->c(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 30
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 31
    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_6
    :goto_2
    move-object v3, p1

    .line 32
    :cond_7
    iget-object p1, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedPhotoHandler;->e:Ljava/io/File;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_e

    .line 33
    invoke-static {v2}, Lcom/kakao/talk/util/KakaoFileUtils;->c(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iget-object p1, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedPhotoHandler;->e:Ljava/io/File;

    .line 35
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    iget-object p1, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedPhotoHandler;->e:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 37
    iget-object p1, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedPhotoHandler;->e:Ljava/io/File;

    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 38
    :try_start_2
    iget-object p1, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedPhotoHandler;->e:Ljava/io/File;

    invoke-static {v2, p1}, Lcom/kakao/talk/util/KakaoFileUtils;->d(Ljava/io/File;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    const/4 p1, 0x1

    goto :goto_3

    :catch_3
    const/4 p1, 0x0

    .line 39
    :goto_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_4

    :cond_8
    const/4 p1, 0x1

    .line 40
    :goto_4
    invoke-static {}, Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter;->b()Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter;

    move-result-object v2

    iget-object v6, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedPhotoHandler;->e:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    :goto_5
    if-nez p1, :cond_b

    .line 41
    invoke-static {v1}, Lcom/kakao/talk/util/KakaoFileUtils;->c(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iget-object p1, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedPhotoHandler;->e:Ljava/io/File;

    .line 43
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    iget-object p1, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedPhotoHandler;->e:Ljava/io/File;

    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 45
    :try_start_3
    iget-object p1, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedPhotoHandler;->e:Ljava/io/File;

    invoke-static {v1, p1}, Lcom/kakao/talk/util/KakaoFileUtils;->d(Ljava/io/File;Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 46
    :catch_4
    :cond_a
    :try_start_4
    iget-object p1, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedPhotoHandler;->e:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iap/ac/android/xb/b;->a(Ljava/io/File;Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_6

    :catch_5
    nop

    .line 47
    :cond_b
    :goto_6
    iget-object p1, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedPhotoHandler;->e:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_c

    if-eqz v1, :cond_f

    .line 48
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_7

    .line 49
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    if-eqz v1, :cond_d

    .line 50
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    :cond_d
    return v5

    .line 51
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 52
    :cond_f
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iget-object p1, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedPhotoHandler;->d:Ljava/io/File;

    if-nez p1, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 53
    :goto_8
    iget-object p1, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedPhotoHandler;->d:Ljava/io/File;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_12

    .line 54
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iget-object p1, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedPhotoHandler;->d:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    iget-object p1, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedPhotoHandler;->d:Ljava/io/File;

    invoke-virtual {v3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 57
    iget-object p1, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedPhotoHandler;->d:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    goto :goto_9

    .line 58
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    return v5

    .line 59
    :cond_12
    iget-object p1, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedPhotoHandler;->d:Ljava/io/File;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 60
    iget-object p1, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedPhotoHandler;->d:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 61
    :cond_13
    :goto_9
    iget-object p1, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedPhotoHandler;->e:Ljava/io/File;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_15

    :cond_14
    iget-object p1, p0, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedPhotoHandler;->d:Ljava/io/File;

    if-eqz p1, :cond_16

    .line 62
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_a

    :cond_15
    const/4 v4, 0x0

    :cond_16
    :goto_a
    return v4
.end method
