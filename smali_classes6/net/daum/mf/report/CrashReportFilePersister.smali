.class public final Lnet/daum/mf/report/CrashReportFilePersister;
.super Ljava/lang/Object;
.source "CrashReportFilePersister.java"


# static fields
.field public static final CONTINUE:I = 0x3

.field public static final IGNORE:I = 0x5

.field public static final KEY_DONE:I = 0x4

.field public static final LINE_SEPARATOR:Ljava/lang/String; = "\n"

.field public static final NONE:I = 0x0

.field public static final SLASH:I = 0x1

.field public static final UNICODE:I = 0x2


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/daum/mf/report/CrashReportFilePersister;->context:Landroid/content/Context;

    return-void
.end method

.method private dumpString(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0x20

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v1, :cond_0

    const-string v2, "\\ "

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 4
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const-string v4, "\\#!=:"

    .line 5
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-gez v4, :cond_1

    if-eqz p3, :cond_2

    if-ne v3, v1, :cond_2

    goto :goto_1

    :pswitch_1
    const-string v3, "\\r"

    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_2
    const-string v3, "\\f"

    .line 7
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_3
    const-string v3, "\\n"

    .line 8
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_4
    const-string v3, "\\t"

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_1
    :goto_1
    const/16 v4, 0x5c

    .line 10
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    if-lt v3, v1, :cond_3

    const/16 v4, 0x7e

    if-gt v3, v4, :cond_3

    .line 11
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 12
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\u"

    .line 13
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    .line 14
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    rsub-int/lit8 v5, v5, 0x4

    if-ge v4, v5, :cond_4

    const-string v5, "0"

    .line 15
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private isEbcdic(Ljava/io/BufferedInputStream;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0x23

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method private declared-synchronized load(Ljava/io/Reader;)Lnet/daum/mf/report/CrashReportInfo;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/16 v0, 0x28

    :try_start_0
    new-array v0, v0, [C

    .line 9
    new-instance v1, Lnet/daum/mf/report/CrashReportInfo;

    invoke-direct {v1}, Lnet/daum/mf/report/CrashReportInfo;-><init>()V

    .line 10
    new-instance v2, Ljava/io/BufferedReader;

    const/16 v3, 0x2000

    move-object/from16 v4, p1

    invoke-direct {v2, v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    const/4 v4, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    :goto_0
    const/4 v15, 0x1

    .line 11
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->read()I

    move-result v5

    if-ne v5, v8, :cond_5

    if-ne v11, v4, :cond_1

    if-le v12, v6, :cond_0

    goto :goto_2

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "luni.08"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_2
    if-ne v13, v8, :cond_2

    if-lez v10, :cond_2

    move v13, v10

    :cond_2
    if-ltz v13, :cond_4

    .line 13
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v9, v10}, Ljava/lang/String;-><init>([CII)V

    .line 14
    const-class v0, Lnet/daum/mf/report/ReportField;

    invoke-virtual {v2, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/daum/mf/report/ReportField;

    .line 15
    invoke-virtual {v2, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    if-ne v11, v7, :cond_3

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u0000"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    :cond_3
    invoke-virtual {v1, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_4
    monitor-exit p0

    return-object v1

    :cond_5
    int-to-char v5, v5

    .line 19
    :try_start_1
    array-length v3, v0

    if-ne v10, v3, :cond_6

    .line 20
    array-length v3, v0

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [C

    .line 21
    invoke-static {v0, v9, v3, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v3

    :cond_6
    const/16 v3, 0x85

    const/16 v9, 0xa

    if-ne v11, v4, :cond_b

    const/16 v4, 0x10

    .line 22
    invoke-static {v5, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    if-ltz v4, :cond_7

    shl-int/lit8 v14, v14, 0x4

    add-int/2addr v14, v4

    add-int/lit8 v12, v12, 0x1

    if-ge v12, v6, :cond_8

    const/4 v4, 0x2

    :goto_3
    const/4 v9, 0x0

    goto :goto_1

    :cond_7
    if-le v12, v6, :cond_a

    :cond_8
    add-int/lit8 v4, v10, 0x1

    int-to-char v11, v14

    .line 23
    aput-char v11, v0, v10

    if-eq v5, v9, :cond_9

    if-eq v5, v3, :cond_9

    move v10, v4

    const/4 v4, 0x2

    goto/16 :goto_8

    :cond_9
    move v10, v4

    const/4 v11, 0x0

    goto :goto_4

    .line 24
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "luni.09"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_4
    const/16 v4, 0xd

    if-ne v11, v7, :cond_15

    if-eq v5, v9, :cond_14

    if-eq v5, v4, :cond_13

    const/16 v11, 0x62

    if-eq v5, v11, :cond_11

    const/16 v11, 0x66

    if-eq v5, v11, :cond_10

    const/16 v11, 0x6e

    if-eq v5, v11, :cond_f

    const/16 v9, 0x72

    if-eq v5, v9, :cond_e

    if-eq v5, v3, :cond_14

    const/16 v3, 0x74

    if-eq v5, v3, :cond_d

    const/16 v3, 0x75

    if-eq v5, v3, :cond_c

    goto :goto_5

    :cond_c
    const/4 v4, 0x2

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_d
    const/16 v5, 0x9

    goto :goto_5

    :cond_e
    const/16 v5, 0xd

    goto :goto_5

    :cond_f
    const/16 v5, 0xa

    goto :goto_5

    :cond_10
    const/16 v5, 0xc

    goto :goto_5

    :cond_11
    const/16 v5, 0x8

    :goto_5
    const/4 v3, 0x5

    :cond_12
    :goto_6
    const/4 v11, 0x0

    goto/16 :goto_c

    :cond_13
    const/4 v4, 0x2

    const/4 v9, 0x0

    const/4 v11, 0x3

    goto/16 :goto_1

    :cond_14
    const/4 v4, 0x2

    :goto_7
    const/4 v9, 0x0

    const/4 v11, 0x5

    goto/16 :goto_1

    :cond_15
    if-eq v5, v9, :cond_26

    if-eq v5, v4, :cond_16

    const/16 v7, 0x21

    if-eq v5, v7, :cond_1a

    const/16 v7, 0x23

    if-eq v5, v7, :cond_1a

    const/16 v4, 0x3a

    if-eq v5, v4, :cond_19

    const/16 v4, 0x3d

    if-eq v5, v4, :cond_19

    const/16 v4, 0x5c

    if-eq v5, v4, :cond_17

    if-eq v5, v3, :cond_16

    goto :goto_a

    :cond_16
    const/4 v3, 0x5

    goto/16 :goto_d

    :cond_17
    if-ne v11, v6, :cond_18

    move v13, v10

    :cond_18
    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_19
    if-ne v13, v8, :cond_1d

    move v13, v10

    const/4 v4, 0x2

    const/4 v7, 0x1

    :goto_8
    const/4 v9, 0x0

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_1a
    if-eqz v15, :cond_1d

    .line 25
    :cond_1b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->read()I

    move-result v5

    if-ne v5, v8, :cond_1c

    goto :goto_9

    :cond_1c
    int-to-char v5, v5

    if-eq v5, v4, :cond_21

    if-eq v5, v9, :cond_21

    if-ne v5, v3, :cond_1b

    :goto_9
    goto :goto_b

    .line 26
    :cond_1d
    :goto_a
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_22

    const/4 v3, 0x3

    if-ne v11, v3, :cond_1e

    const/4 v11, 0x5

    :cond_1e
    if-eqz v10, :cond_20

    if-eq v10, v13, :cond_20

    const/4 v3, 0x5

    if-ne v11, v3, :cond_1f

    goto :goto_b

    :cond_1f
    if-ne v13, v8, :cond_23

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x4

    goto/16 :goto_1

    :cond_20
    const/4 v3, 0x5

    :cond_21
    :goto_b
    const/4 v4, 0x2

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_22
    const/4 v3, 0x5

    :cond_23
    if-eq v11, v3, :cond_12

    const/4 v4, 0x3

    if-ne v11, v4, :cond_24

    goto :goto_6

    :cond_24
    :goto_c
    if-ne v11, v6, :cond_25

    move v13, v10

    const/4 v11, 0x0

    :cond_25
    add-int/lit8 v4, v10, 0x1

    .line 27
    aput-char v5, v0, v10

    move v10, v4

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v15, 0x0

    goto/16 :goto_1

    :goto_d
    const/4 v4, 0x3

    goto :goto_e

    :cond_26
    const/4 v3, 0x5

    const/4 v4, 0x3

    if-ne v11, v4, :cond_27

    const/4 v4, 0x2

    const/4 v7, 0x1

    goto/16 :goto_7

    :cond_27
    :goto_e
    if-gtz v10, :cond_29

    if-nez v10, :cond_28

    if-nez v13, :cond_28

    goto :goto_f

    :cond_28
    const/4 v7, 0x0

    goto :goto_10

    :cond_29
    :goto_f
    if-ne v13, v8, :cond_2a

    move v13, v10

    .line 28
    :cond_2a
    new-instance v5, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v7, v10}, Ljava/lang/String;-><init>([CII)V

    .line 29
    const-class v9, Lnet/daum/mf/report/ReportField;

    invoke-virtual {v5, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v9

    invoke-virtual {v5, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v9, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_10
    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, -0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_12

    :goto_11
    throw v0

    :goto_12
    goto :goto_11
.end method


# virtual methods
.method public clear(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/daum/mf/report/CrashReportFilePersister;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    return-void
.end method

.method public getZipOutputStream(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "zippedDumpFile"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lnet/daum/mf/report/CrashReportFilePersister;->context:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    :try_start_1
    new-instance v4, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v4, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3
    :try_start_2
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4
    :try_start_3
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5
    :try_start_4
    new-instance v6, Ljava/util/zip/ZipEntry;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v4, v6}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const/16 v6, 0x1000

    new-array v6, v6, [B

    .line 7
    :goto_0
    invoke-virtual {p1, v6}, Ljava/io/FileInputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    .line 8
    invoke-virtual {v4, v6, v3, v7}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 10
    :try_start_5
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 11
    :catch_0
    invoke-static {v2}, Lnet/daum/mf/report/CrashReportLibraryUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 12
    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    goto :goto_4

    :catch_1
    move-exception v3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v1

    goto/16 :goto_9

    :catch_2
    move-exception v3

    move-object p1, v1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v1

    move-object v5, p1

    goto/16 :goto_9

    :catch_3
    move-exception v3

    move-object p1, v1

    move-object v5, p1

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p1, v1

    move-object v5, p1

    goto/16 :goto_a

    :catch_4
    move-exception v3

    move-object p1, v1

    move-object v4, p1

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v1

    move-object v2, p1

    move-object v5, v2

    goto :goto_a

    :catch_5
    move-exception v3

    move-object p1, v1

    move-object v2, p1

    move-object v4, v2

    :goto_1
    move-object v5, v4

    .line 13
    :goto_2
    :try_start_7
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz v4, :cond_1

    .line 14
    :try_start_8
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 15
    :catch_6
    :cond_1
    invoke-static {v2}, Lnet/daum/mf/report/CrashReportLibraryUtils;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz p1, :cond_2

    .line 16
    :try_start_9
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_3

    :catch_7
    nop

    :cond_2
    :goto_3
    if-eqz v5, :cond_3

    .line 17
    :catch_8
    :goto_4
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 18
    :cond_3
    :try_start_a
    iget-object p1, p0, Lnet/daum/mf/report/CrashReportFilePersister;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p1
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_d
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 19
    :try_start_b
    invoke-virtual {p1}, Ljava/io/FileInputStream;->available()I

    move-result v2

    new-array v2, v2, [B
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 20
    :try_start_c
    invoke-virtual {p1, v2}, Ljava/io/FileInputStream;->read([B)I
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_5

    :catch_9
    move-exception v3

    .line 21
    :try_start_d
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 22
    :goto_5
    :try_start_e
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catch_a
    const/4 v3, 0x2

    .line 23
    :try_start_f
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 24
    :catch_b
    :goto_6
    :try_start_10
    invoke-static {p1}, Lnet/daum/mf/report/CrashReportLibraryUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 25
    invoke-virtual {p0, v0}, Lnet/daum/mf/report/CrashReportFilePersister;->clear(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f

    goto :goto_8

    :catchall_4
    move-exception v1

    goto :goto_7

    :catchall_5
    move-exception p1

    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    .line 26
    :goto_7
    :try_start_11
    invoke-static {p1}, Lnet/daum/mf/report/CrashReportLibraryUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 27
    invoke-virtual {p0, v0}, Lnet/daum/mf/report/CrashReportFilePersister;->clear(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c

    .line 28
    :catch_c
    throw v1

    :catch_d
    move-object p1, v1

    goto :goto_6

    :catch_e
    move-object p1, v1

    goto :goto_6

    :catch_f
    :goto_8
    return-object v1

    :catchall_6
    move-exception v0

    :goto_9
    move-object v1, v4

    :goto_a
    if-eqz v1, :cond_4

    .line 29
    :try_start_12
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_10

    .line 30
    :catch_10
    :cond_4
    invoke-static {v2}, Lnet/daum/mf/report/CrashReportLibraryUtils;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz p1, :cond_5

    .line 31
    :try_start_13
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_11

    goto :goto_b

    :catch_11
    nop

    :cond_5
    :goto_b
    if-eqz v5, :cond_6

    .line 32
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_6
    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method public load(Ljava/lang/String;)Lnet/daum/mf/report/CrashReportInfo;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lnet/daum/mf/report/CrashReportFilePersister;->context:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x2000

    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const v2, 0x7fffffff

    .line 3
    invoke-virtual {v1, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 4
    invoke-direct {p0, v1}, Lnet/daum/mf/report/CrashReportFilePersister;->isEbcdic(Ljava/io/BufferedInputStream;)Z

    move-result v2

    .line 5
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->reset()V

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "ISO8859-1"

    invoke-direct {v2, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lnet/daum/mf/report/CrashReportFilePersister;->load(Ljava/io/Reader;)Lnet/daum/mf/report/CrashReportInfo;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v2}, Lnet/daum/mf/report/CrashReportFilePersister;->load(Ljava/io/Reader;)Lnet/daum/mf/report/CrashReportInfo;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    .line 8
    :goto_0
    invoke-static {p1}, Lnet/daum/mf/report/CrashReportLibraryUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :catch_0
    move-object p1, v0

    :catch_1
    :goto_1
    invoke-static {p1}, Lnet/daum/mf/report/CrashReportLibraryUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0
.end method

.method public store(Lnet/daum/mf/report/CrashReportInfo;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lnet/daum/mf/report/CrashReportFilePersister;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v1, 0xc8

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    new-instance v1, Ljava/io/OutputStreamWriter;

    const-string v3, "ISO8859-1"

    invoke-direct {v1, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/daum/mf/report/ReportField;

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 6
    invoke-direct {p0, p2, v4, v5}, Lnet/daum/mf/report/CrashReportFilePersister;->dumpString(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const/16 v4, 0x3d

    .line 7
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, p2, v3, v2}, Lnet/daum/mf/report/CrashReportFilePersister;->dumpString(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const-string v3, "\n"

    .line 9
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 13
    invoke-static {v0}, Lnet/daum/mf/report/CrashReportLibraryUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p1

    :catch_0
    :goto_1
    invoke-static {v0}, Lnet/daum/mf/report/CrashReportLibraryUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method
