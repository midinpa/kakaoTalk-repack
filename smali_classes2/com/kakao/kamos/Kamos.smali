.class public Lcom/kakao/kamos/Kamos;
.super Ljava/lang/Object;
.source "Kamos.java"


# static fields
.field public static AES128CBC_HMAC:I = 0x0

.field public static AES128GCM:I = 0x1

.field public static volatile e:Lcom/kakao/kamos/Kamos;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lcom/kakao/kamos/KamosL;

.field public d:Lcom/kakao/kamos/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 22

    move-object/from16 v15, p0

    move-object/from16 v1, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    .line 2
    iput-object v0, v15, Lcom/kakao/kamos/Kamos;->a:Landroid/content/Context;

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/kakao/kamos/Kamos;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/kakao/kamos/KamosL;

    invoke-direct {v0}, Lcom/kakao/kamos/KamosL;-><init>()V

    iput-object v0, v15, Lcom/kakao/kamos/Kamos;->c:Lcom/kakao/kamos/KamosL;

    .line 5
    iget-object v2, v15, Lcom/kakao/kamos/Kamos;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/kakao/kamos/KamosL;->initModule(Landroid/content/Context;)V

    .line 6
    new-instance v14, Lcom/kakao/kamos/a;

    move-object v0, v14

    const/16 v13, 0x8

    new-array v3, v13, [B

    move-object v2, v3

    fill-array-data v3, :array_0

    new-array v4, v13, [B

    move-object v3, v4

    fill-array-data v4, :array_1

    new-array v5, v13, [B

    move-object v4, v5

    fill-array-data v5, :array_2

    new-array v6, v13, [B

    move-object v5, v6

    fill-array-data v6, :array_3

    new-array v7, v13, [B

    move-object v6, v7

    fill-array-data v7, :array_4

    new-array v8, v13, [B

    move-object v7, v8

    fill-array-data v8, :array_5

    new-array v9, v13, [B

    move-object v8, v9

    fill-array-data v9, :array_6

    new-array v10, v13, [B

    move-object v9, v10

    fill-array-data v10, :array_7

    new-array v11, v13, [B

    move-object v10, v11

    fill-array-data v11, :array_8

    new-array v12, v13, [B

    move-object v11, v12

    fill-array-data v12, :array_9

    new-array v12, v13, [B

    move-object/from16 v16, v12

    fill-array-data v16, :array_a

    move-object/from16 p1, v14

    new-array v14, v13, [B

    move-object/from16 v19, v0

    const/16 v0, 0x8

    move-object v13, v14

    fill-array-data v14, :array_b

    new-array v14, v0, [B

    move-object/from16 v20, p1

    move-object/from16 v16, v14

    fill-array-data v16, :array_c

    move-object/from16 v21, v1

    new-array v1, v0, [B

    move-object v15, v1

    fill-array-data v1, :array_d

    new-array v1, v0, [B

    move-object/from16 v16, v1

    fill-array-data v1, :array_e

    new-array v0, v0, [B

    move-object/from16 v17, v0

    fill-array-data v0, :array_f

    const/16 v18, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-direct/range {v0 .. v18}, Lcom/kakao/kamos/a;-><init>(Lcom/kakao/kamos/Kamos;[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[BB)V

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    iput-object v1, v0, Lcom/kakao/kamos/Kamos;->d:Lcom/kakao/kamos/a;

    return-void

    :array_0
    .array-data 1
        0x42t
        0x30t
        0x31t
        0x45t
        0x45t
        0x31t
        0x35t
        0x36t
    .end array-data

    :array_1
    .array-data 1
        0x1ct
        0x62t
        0x4dt
        0x47t
        0x36t
        0x40t
        0x51t
        0xbt
    .end array-data

    :array_2
    .array-data 1
        0x32t
        0x38t
        0x42t
        0x42t
        0x31t
        0x33t
        0x35t
        0x33t
    .end array-data

    :array_3
    .array-data 1
        0x45t
        0x30t
        0x37t
        0x42t
        0x37t
        0x33t
        0x32t
        0x43t
    .end array-data

    :array_4
    .array-data 1
        0xat
        0x32t
        0x11t
        0xdt
        0xft
        0x12t
        0x4ft
        0x2dt
    .end array-data

    :array_5
    .array-data 1
        0x3dt
        0xft
        0x1ft
        0x32t
        0x21t
        0x2ft
        0x2ct
        0x36t
    .end array-data

    :array_6
    .array-data 1
        0xet
        0x40t
        0x61t
        0xct
        0x16t
        0x40t
        0xbt
        0x29t
    .end array-data

    :array_7
    .array-data 1
        0x43t
        0x34t
        0x33t
        0x46t
        0x30t
        0x42t
        0x30t
        0x34t
    .end array-data

    :array_8
    .array-data 1
        0x37t
        0x4bt
        0x41t
        0x2bt
        0x15t
        0xct
        0x17t
        0x2ct
    .end array-data

    :array_9
    .array-data 1
        0x4et
        0x43t
        0x38t
        0x42t
        0x15t
        0x20t
        0xdt
        0x4et
    .end array-data

    :array_a
    .array-data 1
        0x34t
        0x31t
        0x33t
        0x39t
        0x44t
        0x34t
        0x33t
        0x34t
    .end array-data

    :array_b
    .array-data 1
        0x37t
        0x43t
        0x45t
        0x35t
        0x34t
        0x38t
        0x34t
        0x46t
    .end array-data

    :array_c
    .array-data 1
        0xat
        0x23t
        0x32t
        0x46t
        0x22t
        0x34t
        0xat
        0x21t
    .end array-data

    :array_d
    .array-data 1
        0x43t
        0x43t
        0x38t
        0xbt
        0x41t
        0x11t
        0x55t
        0x60t
    .end array-data

    :array_e
    .array-data 1
        0x39t
        0x30t
        0x37t
        0x43t
        0x43t
        0x38t
        0x38t
        0x30t
    .end array-data

    :array_f
    .array-data 1
        0x39t
        0x30t
        0x44t
        0x44t
        0x39t
        0x42t
        0x33t
        0x38t
    .end array-data
.end method

.method private native DRun(Landroid/content/Context;Ljava/lang/String;[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B)Ljava/lang/String;
.end method

.method private native IRun(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B)Ljava/lang/String;
.end method

.method private native RRun(Landroid/content/Context;Ljava/lang/String;[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B)Ljava/lang/String;
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/kakao/kamos/Kamos;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/kakao/kamos/Kamos;->e:Lcom/kakao/kamos/Kamos;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcom/kakao/kamos/Kamos;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/kakao/kamos/Kamos;->e:Lcom/kakao/kamos/Kamos;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/kakao/kamos/Kamos;

    invoke-direct {v1, p0}, Lcom/kakao/kamos/Kamos;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/kakao/kamos/Kamos;->e:Lcom/kakao/kamos/Kamos;

    .line 5
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_2
    :goto_0
    sget-object p0, Lcom/kakao/kamos/Kamos;->e:Lcom/kakao/kamos/Kamos;

    return-object p0
.end method


# virtual methods
.method public DRun()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/kakao/kamos/Kamos;->c:Lcom/kakao/kamos/KamosL;

    invoke-virtual {v1}, Lcom/kakao/kamos/KamosL;->getCopiedOrNot()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Copy Library Error -- Lib Files Copy Fail"

    .line 2
    invoke-static {v1}, Lcom/kakao/kamos/KLog;->e(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/kakao/kamos/KamosU;->getErrorCodeForCopy()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/kakao/kamos/Kamos;->c:Lcom/kakao/kamos/KamosL;

    invoke-virtual {v1}, Lcom/kakao/kamos/KamosL;->getLoadedOrNot()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Load Library Error -- Not Be Load So File"

    .line 5
    invoke-static {v1}, Lcom/kakao/kamos/KLog;->e(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/kakao/kamos/KamosU;->getErrorCodeForLoad()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 7
    :cond_1
    iget-object v1, v0, Lcom/kakao/kamos/Kamos;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/kakao/kamos/Kamos;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/kakao/kamos/Kamos;->d:Lcom/kakao/kamos/a;

    .line 8
    invoke-static {v3}, Lcom/kakao/kamos/a;->a(Lcom/kakao/kamos/a;)[B

    move-result-object v3

    iget-object v4, v0, Lcom/kakao/kamos/Kamos;->d:Lcom/kakao/kamos/a;

    invoke-static {v4}, Lcom/kakao/kamos/a;->b(Lcom/kakao/kamos/a;)[B

    move-result-object v4

    iget-object v5, v0, Lcom/kakao/kamos/Kamos;->d:Lcom/kakao/kamos/a;

    invoke-static {v5}, Lcom/kakao/kamos/a;->c(Lcom/kakao/kamos/a;)[B

    move-result-object v5

    iget-object v6, v0, Lcom/kakao/kamos/Kamos;->d:Lcom/kakao/kamos/a;

    invoke-static {v6}, Lcom/kakao/kamos/a;->d(Lcom/kakao/kamos/a;)[B

    move-result-object v6

    iget-object v7, v0, Lcom/kakao/kamos/Kamos;->d:Lcom/kakao/kamos/a;

    invoke-static {v7}, Lcom/kakao/kamos/a;->e(Lcom/kakao/kamos/a;)[B

    move-result-object v7

    iget-object v8, v0, Lcom/kakao/kamos/Kamos;->d:Lcom/kakao/kamos/a;

    invoke-static {v8}, Lcom/kakao/kamos/a;->f(Lcom/kakao/kamos/a;)[B

    move-result-object v8

    iget-object v9, v0, Lcom/kakao/kamos/Kamos;->d:Lcom/kakao/kamos/a;

    invoke-static {v9}, Lcom/kakao/kamos/a;->g(Lcom/kakao/kamos/a;)[B

    move-result-object v9

    iget-object v10, v0, Lcom/kakao/kamos/Kamos;->d:Lcom/kakao/kamos/a;

    invoke-static {v10}, Lcom/kakao/kamos/a;->h(Lcom/kakao/kamos/a;)[B

    move-result-object v10

    iget-object v11, v0, Lcom/kakao/kamos/Kamos;->d:Lcom/kakao/kamos/a;

    .line 9
    invoke-static {v11}, Lcom/kakao/kamos/a;->i(Lcom/kakao/kamos/a;)[B

    move-result-object v11

    iget-object v12, v0, Lcom/kakao/kamos/Kamos;->d:Lcom/kakao/kamos/a;

    invoke-static {v12}, Lcom/kakao/kamos/a;->j(Lcom/kakao/kamos/a;)[B

    move-result-object v12

    iget-object v13, v0, Lcom/kakao/kamos/Kamos;->d:Lcom/kakao/kamos/a;

    invoke-static {v13}, Lcom/kakao/kamos/a;->k(Lcom/kakao/kamos/a;)[B

    move-result-object v13

    iget-object v14, v0, Lcom/kakao/kamos/Kamos;->d:Lcom/kakao/kamos/a;

    invoke-static {v14}, Lcom/kakao/kamos/a;->l(Lcom/kakao/kamos/a;)[B

    move-result-object v14

    iget-object v15, v0, Lcom/kakao/kamos/Kamos;->d:Lcom/kakao/kamos/a;

    invoke-static {v15}, Lcom/kakao/kamos/a;->m(Lcom/kakao/kamos/a;)[B

    move-result-object v15

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/kakao/kamos/Kamos;->d:Lcom/kakao/kamos/a;

    invoke-static {v1}, Lcom/kakao/kamos/a;->n(Lcom/kakao/kamos/a;)[B

    move-result-object v16

    iget-object v1, v0, Lcom/kakao/kamos/Kamos;->d:Lcom/kakao/kamos/a;

    invoke-static {v1}, Lcom/kakao/kamos/a;->o(Lcom/kakao/kamos/a;)[B

    move-result-object v17

    iget-object v1, v0, Lcom/kakao/kamos/Kamos;->d:Lcom/kakao/kamos/a;

    invoke-static {v1}, Lcom/kakao/kamos/a;->p(Lcom/kakao/kamos/a;)[B

    move-result-object v18

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    .line 10
    invoke-direct/range {v0 .. v18}, Lcom/kakao/kamos/Kamos;->DRun(Landroid/content/Context;Ljava/lang/String;[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public IRun(ILjava/lang/String;)Ljava/lang/String;
    .locals 21

    move-object/from16 v4, p0

    .line 1
    iget-object v0, v4, Lcom/kakao/kamos/Kamos;->c:Lcom/kakao/kamos/KamosL;

    invoke-virtual {v0}, Lcom/kakao/kamos/KamosL;->getCopiedOrNot()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Copy Library Error -- Lib Files Copy Fail"

    .line 2
    invoke-static {v0}, Lcom/kakao/kamos/KLog;->e(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/kakao/kamos/KamosU;->getErrorCodeForCopy()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, v4, Lcom/kakao/kamos/Kamos;->c:Lcom/kakao/kamos/KamosL;

    invoke-virtual {v0}, Lcom/kakao/kamos/KamosL;->getLoadedOrNot()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Load Library Error -- Not Be Load So File"

    .line 5
    invoke-static {v0}, Lcom/kakao/kamos/KLog;->e(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/kakao/kamos/KamosU;->getErrorCodeForLoad()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez p2, :cond_2

    const-string v0, "Input Parameter Error -- Token is null"

    .line 7
    invoke-static {v0}, Lcom/kakao/kamos/KLog;->e(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/kakao/kamos/KamosU;->getErrorCodeForNull()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_2
    iget-object v1, v4, Lcom/kakao/kamos/Kamos;->a:Landroid/content/Context;

    iget-object v2, v4, Lcom/kakao/kamos/Kamos;->b:Ljava/lang/String;

    iget-object v0, v4, Lcom/kakao/kamos/Kamos;->d:Lcom/kakao/kamos/a;

    .line 10
    invoke-static {v0}, Lcom/kakao/kamos/a;->a(Lcom/kakao/kamos/a;)[B

    move-result-object v5

    iget-object v0, v4, Lcom/kakao/kamos/Kamos;->d:Lcom/kakao/kamos/a;

    invoke-static {v0}, Lcom/kakao/kamos/a;->b(Lcom/kakao/kamos/a;)[B

    move-result-object v6

    iget-object v0, v4, Lcom/kakao/kamos/Kamos;->d:Lcom/kakao/kamos/a;

    invoke-static {v0}, Lcom/kakao/kamos/a;->c(Lcom/kakao/kamos/a;)[B

    move-result-object v7

    iget-object v0, v4, Lcom/kakao/kamos/Kamos;->d:Lcom/kakao/kamos/a;

    invoke-static {v0}, Lcom/kakao/kamos/a;->d(Lcom/kakao/kamos/a;)[B

    move-result-object v8

    iget-object v0, v4, Lcom/kakao/kamos/Kamos;->d:Lcom/kakao/kamos/a;

    invoke-static {v0}, Lcom/kakao/kamos/a;->e(Lcom/kakao/kamos/a;)[B

    move-result-object v9

    iget-object v0, v4, Lcom/kakao/kamos/Kamos;->d:Lcom/kakao/kamos/a;

    invoke-static {v0}, Lcom/kakao/kamos/a;->f(Lcom/kakao/kamos/a;)[B

    move-result-object v10

    iget-object v0, v4, Lcom/kakao/kamos/Kamos;->d:Lcom/kakao/kamos/a;

    invoke-static {v0}, Lcom/kakao/kamos/a;->g(Lcom/kakao/kamos/a;)[B

    move-result-object v11

    iget-object v0, v4, Lcom/kakao/kamos/Kamos;->d:Lcom/kakao/kamos/a;

    invoke-static {v0}, Lcom/kakao/kamos/a;->h(Lcom/kakao/kamos/a;)[B

    move-result-object v12

    iget-object v0, v4, Lcom/kakao/kamos/Kamos;->d:Lcom/kakao/kamos/a;

    .line 11
    invoke-static {v0}, Lcom/kakao/kamos/a;->i(Lcom/kakao/kamos/a;)[B

    move-result-object v13

    iget-object v0, v4, Lcom/kakao/kamos/Kamos;->d:Lcom/kakao/kamos/a;

    invoke-static {v0}, Lcom/kakao/kamos/a;->j(Lcom/kakao/kamos/a;)[B

    move-result-object v14

    iget-object v0, v4, Lcom/kakao/kamos/Kamos;->d:Lcom/kakao/kamos/a;

    invoke-static {v0}, Lcom/kakao/kamos/a;->k(Lcom/kakao/kamos/a;)[B

    move-result-object v15

    iget-object v0, v4, Lcom/kakao/kamos/Kamos;->d:Lcom/kakao/kamos/a;

    invoke-static {v0}, Lcom/kakao/kamos/a;->l(Lcom/kakao/kamos/a;)[B

    move-result-object v16

    iget-object v0, v4, Lcom/kakao/kamos/Kamos;->d:Lcom/kakao/kamos/a;

    invoke-static {v0}, Lcom/kakao/kamos/a;->m(Lcom/kakao/kamos/a;)[B

    move-result-object v17

    iget-object v0, v4, Lcom/kakao/kamos/Kamos;->d:Lcom/kakao/kamos/a;

    invoke-static {v0}, Lcom/kakao/kamos/a;->n(Lcom/kakao/kamos/a;)[B

    move-result-object v18

    iget-object v0, v4, Lcom/kakao/kamos/Kamos;->d:Lcom/kakao/kamos/a;

    invoke-static {v0}, Lcom/kakao/kamos/a;->o(Lcom/kakao/kamos/a;)[B

    move-result-object v19

    iget-object v0, v4, Lcom/kakao/kamos/Kamos;->d:Lcom/kakao/kamos/a;

    invoke-static {v0}, Lcom/kakao/kamos/a;->p(Lcom/kakao/kamos/a;)[B

    move-result-object v20

    move-object/from16 v0, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    .line 12
    invoke-direct/range {v0 .. v20}, Lcom/kakao/kamos/Kamos;->IRun(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public RRun()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/kakao/kamos/Kamos;->c:Lcom/kakao/kamos/KamosL;

    invoke-virtual {v1}, Lcom/kakao/kamos/KamosL;->getCopiedOrNot()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Copy Library Error -- Lib Files Copy Fail"

    .line 2
    invoke-static {v1}, Lcom/kakao/kamos/KLog;->e(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/kakao/kamos/KamosU;->getErrorCodeForCopy()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/kakao/kamos/Kamos;->c:Lcom/kakao/kamos/KamosL;

    invoke-virtual {v1}, Lcom/kakao/kamos/KamosL;->getLoadedOrNot()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Load Library Error -- Not Be Load So File"

    .line 5
    invoke-static {v1}, Lcom/kakao/kamos/KLog;->e(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/kakao/kamos/KamosU;->getErrorCodeForLoad()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 7
    :cond_1
    iget-object v1, v0, Lcom/kakao/kamos/Kamos;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/kakao/kamos/Kamos;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/kakao/kamos/Kamos;->d:Lcom/kakao/kamos/a;

    .line 8
    invoke-static {v3}, Lcom/kakao/kamos/a;->a(Lcom/kakao/kamos/a;)[B

    move-result-object v3

    iget-object v4, v0, Lcom/kakao/kamos/Kamos;->d:Lcom/kakao/kamos/a;

    invoke-static {v4}, Lcom/kakao/kamos/a;->b(Lcom/kakao/kamos/a;)[B

    move-result-object v4

    iget-object v5, v0, Lcom/kakao/kamos/Kamos;->d:Lcom/kakao/kamos/a;

    invoke-static {v5}, Lcom/kakao/kamos/a;->c(Lcom/kakao/kamos/a;)[B

    move-result-object v5

    iget-object v6, v0, Lcom/kakao/kamos/Kamos;->d:Lcom/kakao/kamos/a;

    invoke-static {v6}, Lcom/kakao/kamos/a;->d(Lcom/kakao/kamos/a;)[B

    move-result-object v6

    iget-object v7, v0, Lcom/kakao/kamos/Kamos;->d:Lcom/kakao/kamos/a;

    invoke-static {v7}, Lcom/kakao/kamos/a;->e(Lcom/kakao/kamos/a;)[B

    move-result-object v7

    iget-object v8, v0, Lcom/kakao/kamos/Kamos;->d:Lcom/kakao/kamos/a;

    invoke-static {v8}, Lcom/kakao/kamos/a;->f(Lcom/kakao/kamos/a;)[B

    move-result-object v8

    iget-object v9, v0, Lcom/kakao/kamos/Kamos;->d:Lcom/kakao/kamos/a;

    invoke-static {v9}, Lcom/kakao/kamos/a;->g(Lcom/kakao/kamos/a;)[B

    move-result-object v9

    iget-object v10, v0, Lcom/kakao/kamos/Kamos;->d:Lcom/kakao/kamos/a;

    invoke-static {v10}, Lcom/kakao/kamos/a;->h(Lcom/kakao/kamos/a;)[B

    move-result-object v10

    iget-object v11, v0, Lcom/kakao/kamos/Kamos;->d:Lcom/kakao/kamos/a;

    .line 9
    invoke-static {v11}, Lcom/kakao/kamos/a;->i(Lcom/kakao/kamos/a;)[B

    move-result-object v11

    iget-object v12, v0, Lcom/kakao/kamos/Kamos;->d:Lcom/kakao/kamos/a;

    invoke-static {v12}, Lcom/kakao/kamos/a;->j(Lcom/kakao/kamos/a;)[B

    move-result-object v12

    iget-object v13, v0, Lcom/kakao/kamos/Kamos;->d:Lcom/kakao/kamos/a;

    invoke-static {v13}, Lcom/kakao/kamos/a;->k(Lcom/kakao/kamos/a;)[B

    move-result-object v13

    iget-object v14, v0, Lcom/kakao/kamos/Kamos;->d:Lcom/kakao/kamos/a;

    invoke-static {v14}, Lcom/kakao/kamos/a;->l(Lcom/kakao/kamos/a;)[B

    move-result-object v14

    iget-object v15, v0, Lcom/kakao/kamos/Kamos;->d:Lcom/kakao/kamos/a;

    invoke-static {v15}, Lcom/kakao/kamos/a;->m(Lcom/kakao/kamos/a;)[B

    move-result-object v15

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/kakao/kamos/Kamos;->d:Lcom/kakao/kamos/a;

    invoke-static {v1}, Lcom/kakao/kamos/a;->n(Lcom/kakao/kamos/a;)[B

    move-result-object v16

    iget-object v1, v0, Lcom/kakao/kamos/Kamos;->d:Lcom/kakao/kamos/a;

    invoke-static {v1}, Lcom/kakao/kamos/a;->o(Lcom/kakao/kamos/a;)[B

    move-result-object v17

    iget-object v1, v0, Lcom/kakao/kamos/Kamos;->d:Lcom/kakao/kamos/a;

    invoke-static {v1}, Lcom/kakao/kamos/a;->p(Lcom/kakao/kamos/a;)[B

    move-result-object v18

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    .line 10
    invoke-direct/range {v0 .. v18}, Lcom/kakao/kamos/Kamos;->RRun(Landroid/content/Context;Ljava/lang/String;[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
