.class public final Lcom/kakaopay/shared/ccr/PayCcrEngine;
.super Ljava/lang/Object;
.source "PayCcrEngine.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001d\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002\u00a2\u0006\u0002\u0010\u0019J&\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001bJ\u0006\u0010!\u001a\u00020\"J\u0010\u0010#\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0016\u0010#\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010$\u001a\u00020\u0004J.\u0010%\u001a\u00020\u001b2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\'J \u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006J&\u0010*\u001a\u00020\"2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/kakaopay/shared/ccr/PayCcrEngine;",
        "",
        "()V",
        "APP_KEY",
        "",
        "DB_FILENAME_1",
        "",
        "DB_FILENAME_2",
        "STATUS_ENGINE_INITIALIZED",
        "STATUS_ENGINE_NOT_INITIALIZE",
        "STATUS_NOT_LOAD_LIBRARY",
        "bottom",
        "calcOrientation",
        "continue_match_time",
        "left",
        "right",
        "<set-?>",
        "status",
        "getStatus",
        "()I",
        "top",
        "copyDatabaseFile",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)[Ljava/lang/String;",
        "detectEdge",
        "",
        "data",
        "",
        "width",
        "height",
        "shakenTest",
        "finalize",
        "",
        "initialize",
        "appKey",
        "isMatch",
        "qua",
        "",
        "recognizePreview",
        "Lcom/intsig/ccrengine/BankCardScanner$Result;",
        "setDetectRect",
        "ccr_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final a:Ljava/lang/String; = "389f660c75a85bedcc7a00455005-xnxnb"

.field public static final b:I

.field public static final c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static final j:Lcom/kakaopay/shared/ccr/PayCcrEngine;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakaopay/shared/ccr/PayCcrEngine;

    invoke-direct {v0}, Lcom/kakaopay/shared/ccr/PayCcrEngine;-><init>()V

    sput-object v0, Lcom/kakaopay/shared/ccr/PayCcrEngine;->j:Lcom/kakaopay/shared/ccr/PayCcrEngine;

    const-string v0, "389f660c75a85bedcc7a00455005-xnxnb"

    .line 2
    sput-object v0, Lcom/kakaopay/shared/ccr/PayCcrEngine;->a:Ljava/lang/String;

    .line 3
    sget v0, Lcom/kakaopay/shared/ccr/R$raw;->db1:I

    sput v0, Lcom/kakaopay/shared/ccr/PayCcrEngine;->b:I

    .line 4
    sget v0, Lcom/kakaopay/shared/ccr/R$raw;->db2:I

    sput v0, Lcom/kakaopay/shared/ccr/PayCcrEngine;->c:I

    const/4 v0, 0x1

    .line 5
    sput v0, Lcom/kakaopay/shared/ccr/PayCcrEngine;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appKey"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "Environment.getExternalStorageDirectory()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/bcs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lcom/kakaopay/shared/ccr/PayCcrEngine;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/intsig/ccrengine/BankCardScanner;->INSTANCE:Lcom/intsig/ccrengine/BankCardScanner;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x0

    aget-object v3, v0, v3

    aget-object v0, v0, v2

    invoke-virtual {v1, p1, v3, v0, p2}, Lcom/intsig/ccrengine/BankCardScanner;->IntSigInitEngine(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_2

    const/4 p1, 0x2

    .line 4
    sput p1, Lcom/kakaopay/shared/ccr/PayCcrEngine;->d:I

    .line 5
    :cond_2
    sget p1, Lcom/kakaopay/shared/ccr/PayCcrEngine;->d:I

    return p1
.end method

.method public final a([BII)Lcom/intsig/ccrengine/BankCardScanner$Result;
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/intsig/ccrengine/BankCardScanner$Result;

    invoke-direct {v0}, Lcom/intsig/ccrengine/BankCardScanner$Result;-><init>()V

    .line 32
    sget-object v1, Lcom/intsig/ccrengine/BankCardScanner;->INSTANCE:Lcom/intsig/ccrengine/BankCardScanner;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/intsig/ccrengine/BankCardScanner;->IntSigRecognizeFromPreview([BIILcom/intsig/ccrengine/BankCardScanner$Result;)I

    move-result p1

    if-gtz p1, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final a(IIII)V
    .locals 4

    .line 6
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    .line 7
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 8
    invoke-static {v1, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 9
    iget v3, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 10
    iget v0, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_2

    :cond_2
    const/16 v0, 0x5a

    .line 11
    :goto_2
    sput v0, Lcom/kakaopay/shared/ccr/PayCcrEngine;->e:I

    .line 12
    sput p1, Lcom/kakaopay/shared/ccr/PayCcrEngine;->f:I

    .line 13
    sput p2, Lcom/kakaopay/shared/ccr/PayCcrEngine;->g:I

    .line 14
    sput p3, Lcom/kakaopay/shared/ccr/PayCcrEngine;->h:I

    .line 15
    sput p4, Lcom/kakaopay/shared/ccr/PayCcrEngine;->i:I

    return-void
.end method

.method public final a([BIIZ)Z
    .locals 11
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p4, "data"

    invoke-static {p1, p4}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    array-length p4, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p4, v1, :cond_0

    return v0

    :cond_0
    const/16 p4, 0x8

    new-array v10, p4, [I

    .line 17
    sget p4, Lcom/kakaopay/shared/ccr/PayCcrEngine;->e:I

    const/16 v2, 0x5a

    if-eq p4, v2, :cond_2

    const/16 v2, 0x10e

    if-eq p4, v2, :cond_1

    .line 18
    sget p4, Lcom/kakaopay/shared/ccr/PayCcrEngine;->f:I

    .line 19
    sget v2, Lcom/kakaopay/shared/ccr/PayCcrEngine;->g:I

    .line 20
    sget v3, Lcom/kakaopay/shared/ccr/PayCcrEngine;->h:I

    .line 21
    sget v4, Lcom/kakaopay/shared/ccr/PayCcrEngine;->i:I

    goto :goto_1

    .line 22
    :cond_1
    sget p4, Lcom/kakaopay/shared/ccr/PayCcrEngine;->i:I

    sub-int p4, p2, p4

    .line 23
    sget v2, Lcom/kakaopay/shared/ccr/PayCcrEngine;->h:I

    sub-int v2, p3, v2

    .line 24
    sget v3, Lcom/kakaopay/shared/ccr/PayCcrEngine;->g:I

    sub-int v3, p2, v3

    .line 25
    sget v4, Lcom/kakaopay/shared/ccr/PayCcrEngine;->f:I

    goto :goto_0

    .line 26
    :cond_2
    sget p4, Lcom/kakaopay/shared/ccr/PayCcrEngine;->g:I

    .line 27
    sget v2, Lcom/kakaopay/shared/ccr/PayCcrEngine;->h:I

    sub-int v2, p3, v2

    .line 28
    sget v3, Lcom/kakaopay/shared/ccr/PayCcrEngine;->i:I

    .line 29
    sget v4, Lcom/kakaopay/shared/ccr/PayCcrEngine;->f:I

    :goto_0
    sub-int v4, p3, v4

    :goto_1
    move v6, p4

    move v7, v2

    move v8, v3

    move v9, v4

    .line 30
    sget-object v2, Lcom/intsig/ccrengine/BankCardScanner;->INSTANCE:Lcom/intsig/ccrengine/BankCardScanner;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v2 .. v10}, Lcom/intsig/ccrengine/BankCardScanner;->IntSigDetectEdge([BIIIIII[I)I

    move-result p1

    if-lez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final a(Landroid/content/Context;)[Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    .line 33
    sget v2, Lcom/kakaopay/shared/ccr/PayCcrEngine;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget v2, Lcom/kakaopay/shared/ccr/PayCcrEngine;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-array v2, v0, [Ljava/lang/String;

    :goto_0
    if-ge v3, v0, :cond_1

    .line 34
    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 35
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DB"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ".dat"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    const-string v6, "file"

    .line 37
    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    .line 38
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    .line 39
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v5, "inputStream"

    .line 40
    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x400

    invoke-static {v4, v6, v5}, Lcom/iap/ac/android/o9/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :try_start_3
    invoke-static {v6, v7}, Lcom/iap/ac/android/o9/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v5

    :try_start_4
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v7

    :try_start_5
    invoke-static {v6, v5}, Lcom/iap/ac/android/o9/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7

    .line 42
    :cond_0
    :goto_1
    sget-object v5, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 43
    :try_start_6
    invoke-static {v4, v7}, Lcom/iap/ac/android/o9/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_2

    :catchall_2
    move-exception v5

    :try_start_7
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v6

    :try_start_8
    invoke-static {v4, v5}, Lcom/iap/ac/android/o9/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final b(Landroid/content/Context;)I
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "APP_KEY \uc8fc\uc785\ubc1b\uc544\uc11c \uc368\uc57c\ud569\ub2c8\ub2e4."
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakaopay/shared/ccr/PayCcrEngine;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/kakaopay/shared/ccr/PayCcrEngine;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final finalize()V
    .locals 1

    .line 1
    sget v0, Lcom/kakaopay/shared/ccr/PayCcrEngine;->d:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/intsig/ccrengine/BankCardScanner;->INSTANCE:Lcom/intsig/ccrengine/BankCardScanner;

    invoke-virtual {v0}, Lcom/intsig/ccrengine/BankCardScanner;->IntSigReleaseMem()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    sput v0, Lcom/kakaopay/shared/ccr/PayCcrEngine;->d:I

    :cond_1
    return-void
.end method
