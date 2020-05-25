.class public final Lcom/dreamsecurity/magicxsign/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public synthetic c:Lcom/dreamsecurity/magicxsign/b;


# direct methods
.method public constructor <init>(Lcom/dreamsecurity/magicxsign/b;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dreamsecurity/magicxsign/a;->c:Lcom/dreamsecurity/magicxsign/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/dreamsecurity/magicxsign/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/dreamsecurity/magicxsign/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/dreamsecurity/magicxsign/a;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/dreamsecurity/magicxsign/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/io/FileInputStream;[BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    add-int/lit8 v1, v0, 0x0

    sub-int v2, p2, v0

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/FileInputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Recv Error"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(II)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "getFilePath"

    const/16 v4, 0x65

    const-string v5, "MagicXSign_DISK/CERT_PROC"

    const/4 v6, 0x1

    invoke-static {v5, v3, v6, v4}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "KeyType ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "], FileType["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    invoke-static {v5, v7, v9, v4}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v7, v0, Lcom/dreamsecurity/magicxsign/a;->a:Ljava/lang/String;

    if-eqz v7, :cond_18

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lcom/dreamsecurity/magicxsign/a;->a:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_17

    iget-object v12, v0, Lcom/dreamsecurity/magicxsign/a;->c:Lcom/dreamsecurity/magicxsign/b;

    invoke-static {v12}, Lcom/dreamsecurity/magicxsign/b;->a(Lcom/dreamsecurity/magicxsign/b;)I

    move-result v12

    const-string v13, "_sig.cer"

    const-string v14, "_sig.key"

    const-string v15, "_env.cer"

    const-string v11, "_env.key"

    const/16 v4, 0x8

    const/4 v10, 0x4

    if-eq v12, v6, :cond_4

    if-eq v12, v9, :cond_0

    if-eq v12, v10, :cond_4

    if-eq v12, v4, :cond_4

    const/16 v4, 0x99

    if-eq v12, v4, :cond_4

    const/16 v1, 0x3f5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not Supported PKI TYPE["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/dreamsecurity/magicxsign/a;->c:Lcom/dreamsecurity/magicxsign/b;

    invoke-static {v4}, Lcom/dreamsecurity/magicxsign/b;->a(Lcom/dreamsecurity/magicxsign/b;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x12d

    invoke-static {v5, v1, v2, v9, v4}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;ILjava/lang/String;II)V

    goto/16 :goto_f

    :cond_0
    if-ne v1, v6, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    if-ne v2, v10, :cond_1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/dreamsecurity/magicxsign/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    :cond_1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/dreamsecurity/magicxsign/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    if-ne v2, v10, :cond_3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/dreamsecurity/magicxsign/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    :cond_3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/dreamsecurity/magicxsign/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    :cond_4
    iget-object v4, v0, Lcom/dreamsecurity/magicxsign/a;->c:Lcom/dreamsecurity/magicxsign/b;

    invoke-static {v4}, Lcom/dreamsecurity/magicxsign/b;->b(Lcom/dreamsecurity/magicxsign/b;)I

    move-result v4

    const/4 v8, 0x3

    if-ne v4, v8, :cond_12

    const/4 v4, 0x0

    if-ne v1, v6, :cond_a

    if-ne v2, v10, :cond_6

    iget-object v1, v0, Lcom/dreamsecurity/magicxsign/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "signCert.der"

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_c

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    :goto_5
    array-length v6, v1

    const-string v8, "signPri.key"

    if-ge v4, v6, :cond_8

    :try_start_0
    aget-object v6, v1, v4

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    aget-object v2, v1, v4

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    const/4 v2, 0x0

    :cond_7
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    if-eqz v2, :cond_9

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_4

    :cond_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_b

    :cond_a
    new-instance v1, Ljava/io/File;

    if-ne v2, v10, :cond_e

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    :goto_7
    array-length v6, v1

    const-string v8, "kmCert.der"

    if-ge v4, v6, :cond_c

    :try_start_1
    aget-object v6, v1, v4

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    aget-object v2, v1, v4

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    const/4 v2, 0x0

    :cond_b
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    if-eqz v2, :cond_d

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_4

    :cond_d
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_b

    :cond_e
    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    :goto_9
    array-length v6, v1

    const-string v8, "kmPri.key"

    if-ge v4, v6, :cond_10

    :try_start_2
    aget-object v6, v1, v4

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    aget-object v2, v1, v4

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catch_2
    const/4 v2, 0x0

    :cond_f
    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    if-eqz v2, :cond_11

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_4

    :cond_11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_b
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_12
    iget-object v4, v0, Lcom/dreamsecurity/magicxsign/a;->c:Lcom/dreamsecurity/magicxsign/b;

    invoke-static {v4}, Lcom/dreamsecurity/magicxsign/b;->a(Lcom/dreamsecurity/magicxsign/b;)I

    move-result v4

    const/16 v8, 0x8

    if-ne v4, v8, :cond_16

    iget-object v4, v0, Lcom/dreamsecurity/magicxsign/a;->c:Lcom/dreamsecurity/magicxsign/b;

    invoke-static {v4}, Lcom/dreamsecurity/magicxsign/b;->b(Lcom/dreamsecurity/magicxsign/b;)I

    move-result v4

    if-ne v4, v9, :cond_16

    if-ne v1, v6, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    if-ne v2, v10, :cond_13

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_0

    :cond_13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_1

    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    if-ne v2, v10, :cond_15

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_2

    :cond_15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_3

    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_c
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/dreamsecurity/magicxsign/a;->b:Ljava/lang/String;

    :goto_d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v1, 0x3

    const/16 v2, 0x65

    goto :goto_10

    :cond_17
    new-instance v1, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;

    const/16 v2, 0x3ea

    const-string v3, "Full Path String Allocation is Failed"

    invoke-direct {v1, v3, v2}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_18
    const/16 v1, 0xc9

    const-string v2, "Certificate Path is invalid"

    invoke-static {v5, v2, v9, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    :goto_f
    const/4 v1, 0x3

    const/16 v2, 0x65

    const/4 v11, 0x0

    :goto_10
    invoke-static {v5, v3, v1, v2}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v11
.end method

.method public final a()Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "Delete"

    const/16 v2, 0x65

    const-string v3, "MagicXSign_DISK/CERT_PROC"

    invoke-static {v3, v1, v0, v2}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lcom/dreamsecurity/magicxsign/a;->a:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    :goto_0
    array-length v9, v4

    if-ge v6, v9, :cond_2

    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/dreamsecurity/magicxsign/a;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v4, v6

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->canWrite()Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, "Find File is Success"

    invoke-static {v3, v10, v7, v2}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "FindPath : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10, v7, v2}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v10, p0, Lcom/dreamsecurity/magicxsign/a;->c:Lcom/dreamsecurity/magicxsign/b;

    invoke-static {v10}, Lcom/dreamsecurity/magicxsign/b;->a(Lcom/dreamsecurity/magicxsign/b;)I

    move-result v10

    if-ne v10, v7, :cond_0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Delete GPKI Cert and key contains "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/dreamsecurity/magicxsign/a;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10, v7, v2}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/dreamsecurity/magicxsign/a;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    :cond_0
    iget-object v8, p0, Lcom/dreamsecurity/magicxsign/a;->c:Lcom/dreamsecurity/magicxsign/b;

    invoke-static {v8, v9}, Lcom/dreamsecurity/magicxsign/b;->a(Lcom/dreamsecurity/magicxsign/b;Ljava/io/File;)V

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v8

    if-nez v8, :cond_1

    const/16 v0, 0x32c8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Delete File["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v4, v6

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] is Failed"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x12d

    invoke-static {v3, v0, v4, v7, v6}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;ILjava/lang/String;II)V

    invoke-static {v3, v1, v5, v2}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return v8

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_2
    iget-object v4, p0, Lcom/dreamsecurity/magicxsign/a;->c:Lcom/dreamsecurity/magicxsign/b;

    invoke-static {v4}, Lcom/dreamsecurity/magicxsign/b;->a(Lcom/dreamsecurity/magicxsign/b;)I

    move-result v4

    if-eq v4, v7, :cond_3

    iget-object v4, p0, Lcom/dreamsecurity/magicxsign/a;->c:Lcom/dreamsecurity/magicxsign/b;

    invoke-static {v4, v0}, Lcom/dreamsecurity/magicxsign/b;->a(Lcom/dreamsecurity/magicxsign/b;Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v6

    goto :goto_1

    :cond_3
    move v6, v8

    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Is Deleted File=>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v7, v2}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3, v1, v5, v2}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return v6
.end method

.method public final a(II[B)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p2, "Update"

    const/16 v0, 0x65

    const/4 v1, 0x1

    const-string v2, "MagicXSign_DISK/CERT_PROC"

    invoke-static {v2, p2, v1, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, p1, v1}, Lcom/dreamsecurity/magicxsign/a;->a(II)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FullPath="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v2, v4, v5, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    array-length v4, p3

    invoke-virtual {p1, p3, v3, v4}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    return v1

    :cond_0
    new-instance p1, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;

    const-string p3, "Full Path String Allocation is Failed"

    const/16 v1, 0x3ea

    invoke-direct {p1, p3, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const/16 p3, 0x9c7

    invoke-static {v2, p1, p3}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    :cond_1
    const/4 p1, 0x3

    invoke-static {v2, p2, p1, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return v3
.end method

.method public final b(II)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "getFileBin"

    const/16 v1, 0x65

    const-string v2, "MagicXSign_DISK/CERT_PROC"

    const/4 v3, 0x1

    invoke-static {v2, v0, v3, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, p1, p2}, Lcom/dreamsecurity/magicxsign/a;->a(II)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/16 v3, 0x12d

    const/4 v4, 0x2

    if-eqz p1, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FullPath="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v4, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result p1

    const/16 v6, 0x9c4

    if-eqz p1, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v7

    long-to-int v5, v7

    new-array p2, v5, [B

    const/4 v5, 0x0

    invoke-static {p1, p2, v5}, Lcom/dreamsecurity/magicxsign/a;->a(Ljava/io/FileInputStream;[BI)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception v5

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto :goto_1

    :catch_1
    move-exception v5

    move-object p1, p2

    :goto_0
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Read File is Failed : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v6, v5, v4, v3}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;ILjava/lang/String;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V

    :cond_0
    move-object p2, p1

    goto :goto_2

    :goto_1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    :cond_1
    throw p2

    :cond_2
    const-string p1, "Cannot Read a File. File may be not exist or cannot be access"

    invoke-static {v2, v6, p1, v4, v3}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;ILjava/lang/String;II)V

    goto :goto_2

    :cond_3
    const/16 p1, 0x5e1

    const-string v5, "Full Path is Invalid"

    invoke-static {v2, p1, v5, v4, v3}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;ILjava/lang/String;II)V

    :goto_2
    const/4 p1, 0x3

    invoke-static {v2, v0, p1, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-object p2
.end method
