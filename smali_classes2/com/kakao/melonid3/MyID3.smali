.class public Lcom/kakao/melonid3/MyID3;
.super Ljava/lang/Object;
.source "MyID3.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/melonid3/MyID3$1;

    invoke-direct {v0, p0}, Lcom/kakao/melonid3/MyID3$1;-><init>(Lcom/kakao/melonid3/MyID3;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/melonid3/MyID3Listener;Ljava/io/File;Z)Lcom/kakao/melonid3/ID3Tag$V2;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    .line 33
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/kakao/melonid3/MyID3;->a(Ljava/io/File;Z)[B

    move-result-object p3

    if-nez p3, :cond_1

    .line 35
    invoke-virtual {p0, p2}, Lcom/kakao/melonid3/MyID3;->b(Ljava/io/File;)[B

    move-result-object p3

    :cond_1
    move-object v4, p3

    if-nez v4, :cond_2

    return-object v0

    :cond_2
    if-eqz p1, :cond_3

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ID3v2 tag found: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p3, v4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bytes"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    :cond_3
    new-instance p2, Lcom/kakao/melonid3/MyID3v2Read;

    new-instance p3, Ljava/io/ByteArrayInputStream;

    invoke-direct {p3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v1, 0x0

    invoke-direct {p2, p1, p3, v1}, Lcom/kakao/melonid3/MyID3v2Read;-><init>(Lcom/kakao/melonid3/MyID3Listener;Ljava/io/InputStream;Z)V

    .line 38
    :goto_0
    invoke-virtual {p2}, Lcom/kakao/melonid3/MyID3v2Read;->g()Z

    move-result p3

    if-nez p3, :cond_4

    .line 39
    invoke-virtual {p2}, Lcom/kakao/melonid3/MyID3v2Read;->i()Z

    goto :goto_0

    .line 40
    :cond_4
    invoke-virtual {p2}, Lcom/kakao/melonid3/MyID3v2Read;->h()Z

    move-result p3

    if-eqz p3, :cond_6

    if-eqz p1, :cond_5

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "id3v2 error"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/kakao/melonid3/MyID3v2Read;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    :cond_5
    invoke-virtual {p2}, Lcom/kakao/melonid3/MyID3v2Read;->a()V

    return-object v0

    .line 43
    :cond_6
    invoke-virtual {p2}, Lcom/kakao/melonid3/MyID3v2Read;->f()Z

    move-result p3

    if-nez p3, :cond_7

    return-object v0

    .line 44
    :cond_7
    invoke-virtual {p2}, Lcom/kakao/melonid3/MyID3v2Read;->c()Ljava/util/Map;

    move-result-object v6

    .line 45
    new-instance p3, Lcom/kakao/melonid3/ID3v2DataMapping;

    invoke-direct {p3}, Lcom/kakao/melonid3/ID3v2DataMapping;-><init>()V

    invoke-virtual {p3, v6}, Lcom/kakao/melonid3/ID3v2DataMapping;->a(Ljava/util/Map;)Lcom/kakao/melonid3/MusicMetadata;

    move-result-object v5

    .line 46
    invoke-virtual {p2}, Lcom/kakao/melonid3/MyID3v2Read;->d()B

    move-result v2

    .line 47
    invoke-virtual {p2}, Lcom/kakao/melonid3/MyID3v2Read;->e()B

    move-result v3

    if-eqz p1, :cond_8

    .line 48
    invoke-virtual {p1}, Lcom/kakao/melonid3/MyID3Listener;->a()V

    .line 49
    :cond_8
    new-instance p1, Lcom/kakao/melonid3/ID3Tag$V2;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/kakao/melonid3/ID3Tag$V2;-><init>(BB[BLcom/kakao/melonid3/MusicMetadata;Ljava/util/Map;)V

    return-object p1

    :cond_9
    :goto_1
    return-object v0
.end method

.method public a(Ljava/io/File;)Lcom/kakao/melonid3/ID3Tag$V2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/kakao/melonid3/MyID3;->a(Ljava/io/File;Lcom/kakao/melonid3/MyID3Listener;)Lcom/kakao/melonid3/ID3Tag$V2;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/File;Lcom/kakao/melonid3/MyID3Listener;)Lcom/kakao/melonid3/ID3Tag$V2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p2, p1, v0}, Lcom/kakao/melonid3/MyID3;->a(Lcom/kakao/melonid3/MyID3Listener;Ljava/io/File;Z)Lcom/kakao/melonid3/ID3Tag$V2;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    throw p1

    :catch_1
    move-exception p1

    .line 8
    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/io/File;Z)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    const/16 v4, 0x80

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0xa

    add-int/2addr v4, v5

    int-to-long v6, v4

    cmp-long v8, v6, v1

    if-lez v8, :cond_2

    return-object v0

    .line 11
    :cond_2
    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 12
    :try_start_1
    new-instance v9, Ljava/io/BufferedInputStream;

    const/16 v10, 0x2000

    invoke-direct {v9, v8, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    sub-long v6, v1, v6

    .line 13
    :try_start_2
    invoke-virtual {v9, v6, v7}, Ljava/io/InputStream;->skip(J)J

    .line 14
    invoke-virtual {p0, v9, v5}, Lcom/kakao/melonid3/MyID3;->a(Ljava/io/InputStream;I)[B

    move-result-object v6

    const/4 v7, 0x2

    .line 15
    aget-byte v7, v6, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v8, 0x33

    if-eq v7, v8, :cond_3

    .line 16
    :try_start_3
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-object v0

    :cond_3
    const/4 v7, 0x1

    .line 17
    :try_start_4
    aget-byte v7, v6, v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v8, 0x44

    if-eq v7, v8, :cond_4

    .line 18
    :try_start_5
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    return-object v0

    .line 19
    :cond_4
    :try_start_6
    aget-byte v3, v6, v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/16 v7, 0x49

    if-eq v3, v7, :cond_5

    .line 20
    :try_start_7
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    return-object v0

    :cond_5
    const/4 v3, 0x6

    .line 21
    :try_start_8
    invoke-static {v6, v3}, Lcom/kakao/melonid3/MyID3v2Read;->b([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-nez v3, :cond_6

    .line 22
    :try_start_9
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    return-object v0

    .line 23
    :cond_6
    :try_start_a
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/high16 v6, 0x200000

    if-le v3, v6, :cond_7

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ID3v2 header size is too big:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 25
    :try_start_b
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    return-object v0

    :cond_7
    add-int/2addr v4, v3

    int-to-long v6, v4

    cmp-long v4, v6, v1

    if-lez v4, :cond_8

    :try_start_c
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    :catch_5
    return-object v0

    .line 26
    :cond_8
    :try_start_d
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 27
    :try_start_e
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 28
    :try_start_f
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v4, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const-wide/16 v6, 0xa

    sub-long/2addr v1, v6

    int-to-long v8, v3

    sub-long/2addr v1, v8

    sub-long/2addr v1, v6

    if-eqz p2, :cond_9

    const-wide/16 p1, 0x80

    sub-long/2addr v1, p1

    .line 29
    :cond_9
    :try_start_10
    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    add-int/2addr v3, v5

    add-int/2addr v3, v5

    .line 30
    invoke-virtual {p0, v0, v3}, Lcom/kakao/melonid3/MyID3;->a(Ljava/io/InputStream;I)[B

    move-result-object p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 31
    :try_start_11
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6

    :catch_6
    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v0, v9

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v0, v8

    goto :goto_1

    :catchall_3
    move-exception p1

    :goto_1
    if-eqz v0, :cond_a

    :try_start_12
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7

    .line 32
    :catch_7
    :cond_a
    throw p1

    :cond_b
    :goto_2
    return-object v0
.end method

.method public final a(Ljava/io/InputStream;I)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array v0, p2, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    sub-int v2, p2, v1

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad read"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method

.method public final b(Ljava/io/File;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0xa

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    return-object v0

    .line 3
    :cond_1
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    new-instance p1, Ljava/io/BufferedInputStream;

    const/16 v4, 0x2000

    invoke-direct {p1, v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v3, 0xa

    .line 5
    :try_start_2
    invoke-virtual {p0, p1, v3}, Lcom/kakao/melonid3/MyID3;->a(Ljava/io/InputStream;I)[B

    move-result-object v3

    const/4 v4, 0x0

    .line 6
    aget-byte v5, v3, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v6, 0x49

    if-eq v5, v6, :cond_2

    .line 7
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-object v0

    :cond_2
    const/4 v5, 0x1

    .line 8
    :try_start_4
    aget-byte v6, v3, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v7, 0x44

    if-eq v6, v7, :cond_3

    .line 9
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    return-object v0

    :cond_3
    const/4 v6, 0x2

    .line 10
    :try_start_6
    aget-byte v6, v3, v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/16 v7, 0x33

    if-eq v6, v7, :cond_4

    .line 11
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    return-object v0

    :cond_4
    const/4 v6, 0x5

    .line 12
    :try_start_8
    aget-byte v6, v3, v6

    and-int/lit8 v6, v6, 0x10

    if-lez v6, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x6

    .line 13
    invoke-static {v3, v6}, Lcom/kakao/melonid3/MyID3v2Read;->b([BI)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v6, :cond_6

    .line 14
    :try_start_9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    return-object v0

    .line 15
    :cond_6
    :try_start_a
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/high16 v7, 0x200000

    if-le v6, v7, :cond_7

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ID3v2 header size is too big:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 17
    :try_start_b
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    return-object v0

    :cond_7
    if-eqz v5, :cond_8

    add-int/lit8 v6, v6, 0xa

    :cond_8
    add-int/lit8 v5, v6, 0xa

    int-to-long v7, v5

    cmp-long v5, v7, v1

    if-lez v5, :cond_9

    :try_start_c
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    :catch_5
    return-object v0

    .line 18
    :cond_9
    :try_start_d
    invoke-virtual {p0, p1, v6}, Lcom/kakao/melonid3/MyID3;->a(Ljava/io/InputStream;I)[B

    move-result-object v0

    .line 19
    array-length v1, v3

    array-length v2, v0

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 20
    array-length v2, v3

    invoke-static {v3, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    array-length v2, v3

    array-length v3, v0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 22
    :try_start_e
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    :catch_6
    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v3

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_1
    if-eqz p1, :cond_a

    :try_start_f
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    .line 23
    :catch_7
    :cond_a
    throw v0

    :cond_b
    :goto_2
    return-object v0
.end method
