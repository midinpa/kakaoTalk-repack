.class public final Lcom/kakao/adfit/common/a/a/c;
.super Ljava/lang/Object;
.source "CrashReportFilePersister.java"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:Ljava/lang/String; = "\n"


# instance fields
.field public final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/adfit/common/a/a/c;->h:Landroid/content/Context;

    return-void
.end method

.method private declared-synchronized a(Ljava/io/Reader;)Lcom/kakao/adfit/common/a/a/d;
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

    .line 23
    new-instance v1, Lcom/kakao/adfit/common/a/a/d;

    invoke-direct {v1}, Lcom/kakao/adfit/common/a/a/d;-><init>()V

    .line 24
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

    .line 25
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->read()I

    move-result v5

    if-ne v5, v8, :cond_5

    if-ne v11, v4, :cond_1

    if-le v12, v6, :cond_0

    goto :goto_2

    .line 26
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

    .line 27
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v9, v10}, Ljava/lang/String;-><init>([CII)V

    .line 28
    const-class v0, Lcom/kakao/adfit/common/a/a/o;

    invoke-virtual {v2, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kakao/adfit/common/a/a/o;

    .line 29
    invoke-virtual {v2, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    if-ne v11, v7, :cond_3

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u0000"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 31
    :cond_3
    invoke-virtual {v1, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_4
    monitor-exit p0

    return-object v1

    :cond_5
    int-to-char v5, v5

    .line 33
    :try_start_1
    array-length v3, v0

    if-ne v10, v3, :cond_6

    .line 34
    array-length v3, v0

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [C

    .line 35
    invoke-static {v0, v9, v3, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v3

    :cond_6
    const/16 v3, 0x85

    const/16 v9, 0xa

    if-ne v11, v4, :cond_b

    const/16 v4, 0x10

    .line 36
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

    .line 37
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

    .line 38
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

    .line 39
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

    .line 40
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

    .line 41
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

    .line 42
    :cond_2a
    new-instance v5, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v7, v10}, Ljava/lang/String;-><init>([CII)V

    .line 43
    const-class v9, Lcom/kakao/adfit/common/a/a/o;

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

.method private a(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0x20

    if-nez p3, :cond_0

    .line 44
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v1, :cond_0

    const-string v2, "\\ "

    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 46
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 47
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const-string v4, "\\#!=:"

    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-gez v4, :cond_1

    if-eqz p3, :cond_2

    if-ne v3, v1, :cond_2

    goto :goto_1

    :pswitch_1
    const-string v3, "\\r"

    .line 49
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_2
    const-string v3, "\\f"

    .line 50
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_3
    const-string v3, "\\n"

    .line 51
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_4
    const-string v3, "\\t"

    .line 52
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_1
    :goto_1
    const/16 v4, 0x5c

    .line 53
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    if-lt v3, v1, :cond_3

    const/16 v4, 0x7e

    if-gt v3, v4, :cond_3

    .line 54
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 55
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\u"

    .line 56
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    .line 57
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    rsub-int/lit8 v5, v5, 0x4

    if-ge v4, v5, :cond_4

    const-string v5, "0"

    .line 58
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 59
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

.method private a(Ljava/io/BufferedInputStream;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
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


# virtual methods
.method public a(Ljava/lang/String;)Lcom/kakao/adfit/common/a/a/d;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/kakao/adfit/common/a/a/c;->h:Landroid/content/Context;

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
    invoke-direct {p0, v1}, Lcom/kakao/adfit/common/a/a/c;->a(Ljava/io/BufferedInputStream;)Z

    move-result v2

    .line 5
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->reset()V

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "ISO8859-1"

    invoke-direct {v2, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/kakao/adfit/common/a/a/c;->a(Ljava/io/Reader;)Lcom/kakao/adfit/common/a/a/d;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v2}, Lcom/kakao/adfit/common/a/a/c;->a(Ljava/io/Reader;)Lcom/kakao/adfit/common/a/a/d;

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
    invoke-static {p1}, Lcom/kakao/adfit/common/a/a/e;->a(Ljava/io/Closeable;)V

    throw v0

    :catch_0
    move-object p1, v0

    :catch_1
    :goto_1
    invoke-static {p1}, Lcom/kakao/adfit/common/a/a/e;->a(Ljava/io/Closeable;)V

    return-object v0
.end method

.method public a(Lcom/kakao/adfit/common/a/a/d;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/kakao/adfit/common/a/a/c;->h:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v1, 0xc8

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    new-instance v1, Ljava/io/OutputStreamWriter;

    const-string v3, "ISO8859-1"

    invoke-direct {v1, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 12
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

    .line 13
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/adfit/common/a/a/o;

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 14
    invoke-direct {p0, p2, v4, v5}, Lcom/kakao/adfit/common/a/a/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const/16 v4, 0x3d

    .line 15
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, p2, v3, v2}, Lcom/kakao/adfit/common/a/a/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const-string v3, "\n"

    .line 17
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 21
    invoke-static {v0}, Lcom/kakao/adfit/common/a/a/e;->a(Ljava/io/Closeable;)V

    throw p1

    :catch_0
    :goto_1
    invoke-static {v0}, Lcom/kakao/adfit/common/a/a/e;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/a/a/c;->h:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    return-void
.end method
