.class public final Lcom/kakao/talk/model/chat/ProfileFontLoader;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "ProfileFontLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/model/chat/ProfileFontLoader$KSignType;,
        Lcom/kakao/talk/model/chat/ProfileFontLoader$FontDecryptException;,
        Lcom/kakao/talk/model/chat/ProfileFontLoader$InvalidSignTypeException;,
        Lcom/kakao/talk/model/chat/ProfileFontLoader$InvalidOriginFileLengthException;,
        Lcom/kakao/talk/model/chat/ProfileFontLoader$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Landroid/graphics/Typeface;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u0000 \u00182\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0006\u0018\u0019\u001a\u001b\u001c\u001dB\u0011\u0012\n\u0010\u0003\u001a\u00060\u0004R\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\n\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0016J\u0018\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0008H\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u0008H\u0002J\n\u0010\u0013\u001a\u0004\u0018\u00010\nH\u0002J\u0010\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\nH\u0002J\u0010\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\nH\u0002R\u0012\u0010\u0003\u001a\u00060\u0004R\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/kakao/talk/model/chat/ProfileFontLoader;",
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;",
        "Landroid/graphics/Typeface;",
        "font",
        "Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;",
        "Lcom/kakao/talk/singleton/ProfileFontManager;",
        "(Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;)V",
        "byteToInt",
        "",
        "bytes",
        "",
        "order",
        "Ljava/nio/ByteOrder;",
        "call",
        "decryptData",
        "signType",
        "originFileSize",
        "isInvalidFileSize",
        "",
        "readHeaderData",
        "retreiveSignType",
        "data",
        "retrieveOriginFileSize",
        "headerData",
        "Companion",
        "FontDecryptException",
        "InvalidOriginFileLengthException",
        "InvalidSignTypeException",
        "KSignData",
        "KSignType",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/model/chat/ProfileFontLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/model/chat/ProfileFontLoader$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "font"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/model/chat/ProfileFontLoader;->a:Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;

    return-void
.end method


# virtual methods
.method public final a([B)I
    .locals 4

    .line 4
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/iap/ac/android/z9/c;->a:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, p1, v2, v3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v1, 0x233b37

    if-eq p1, v1, :cond_1

    const v1, 0x266365

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "RIXF"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const-string p1, "KKOF"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public final a([BLjava/nio/ByteOrder;)I
    .locals 2

    const/4 v0, 0x4

    .line 18
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/kakao/talk/util/Numbers;->a(Ljava/lang/Object;IILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final a(I)Z
    .locals 1

    if-lez p1, :cond_1

    const/high16 v0, 0xa00000

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final a()[B
    .locals 4

    const/16 v0, 0x64

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/kakao/talk/model/chat/ProfileFontLoader;->a:Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;

    iget-object v3, v3, Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;->f:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    invoke-static {v2}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    invoke-static {v1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;)V

    throw v0

    :catch_0
    move-object v2, v1

    :catch_1
    invoke-static {v2}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;)V

    return-object v1
.end method

.method public final a(II)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/model/chat/ProfileFontLoader$FontDecryptException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/kakao/talk/model/chat/ProfileFontLoader$KSignType;->a:Lcom/kakao/talk/model/chat/ProfileFontLoader$KSignType;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/model/chat/ProfileFontLoader$KSignType;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0, p2}, Lcom/kakao/talk/model/chat/ProfileFontLoader;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x46

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/16 v0, 0x64

    .line 9
    :cond_0
    new-array p2, p2, [B

    const/4 v1, 0x0

    .line 10
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/kakao/talk/model/chat/ProfileFontLoader;->a:Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;

    iget-object v3, v3, Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;->f:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    int-to-long v3, v0

    .line 11
    :try_start_1
    invoke-virtual {v2, v3, v4}, Ljava/io/FileInputStream;->skip(J)J

    .line 12
    invoke-virtual {v2, p2}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-static {v2}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;)V

    const/16 v1, 0x1b

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    const/16 v1, 0x40

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_2

    .line 14
    aget-byte v2, p2, p1

    xor-int/2addr v2, v1

    int-to-byte v2, v2

    aput-byte v2, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-object p2

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 15
    :goto_1
    invoke-static {v1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;)V

    throw p1

    .line 16
    :cond_3
    new-instance p1, Lcom/kakao/talk/model/chat/ProfileFontLoader$InvalidOriginFileLengthException;

    invoke-direct {p1, p0}, Lcom/kakao/talk/model/chat/ProfileFontLoader$InvalidOriginFileLengthException;-><init>(Lcom/kakao/talk/model/chat/ProfileFontLoader;)V

    throw p1

    .line 17
    :cond_4
    new-instance p1, Lcom/kakao/talk/model/chat/ProfileFontLoader$InvalidSignTypeException;

    invoke-direct {p1, p0}, Lcom/kakao/talk/model/chat/ProfileFontLoader$InvalidSignTypeException;-><init>(Lcom/kakao/talk/model/chat/ProfileFontLoader;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final b([B)I
    .locals 4

    const/4 v0, 0x4

    :try_start_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    const/16 v3, 0x8

    .line 1
    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const-string v0, "ByteOrder.BIG_ENDIAN"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lcom/kakao/talk/model/chat/ProfileFontLoader;->a([BLjava/nio/ByteOrder;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public call()Landroid/graphics/Typeface;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/model/chat/ProfileFontLoader;->a()[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/kakao/talk/model/chat/ProfileFontLoader;->a([B)I

    move-result v2

    .line 4
    invoke-virtual {p0, v1}, Lcom/kakao/talk/model/chat/ProfileFontLoader;->b([B)I

    move-result v1

    .line 5
    invoke-virtual {p0, v2, v1}, Lcom/kakao/talk/model/chat/ProfileFontLoader;->a(II)[B

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    const-string v3, "App.getApp()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "tmpfnt"

    const-string v4, ""

    .line 7
    invoke-static {v3, v4, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    const-string v3, "File.createTempFile(Prof\u2026ILE_PREFIX, \"\", cacheDir)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/kakao/talk/model/chat/ProfileFontLoader$FontDecryptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 10
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 11
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/kakao/talk/model/chat/ProfileFontLoader$FontDecryptException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-static {v0}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;)V

    .line 13
    invoke-static {v3}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/OutputStream;)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/model/chat/ProfileFontLoader;->a:Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;

    iget-boolean v0, v0, Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;->j:Z

    .line 15
    invoke-static {v2}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;)V

    .line 17
    invoke-static {v0}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/OutputStream;)V

    return-object v0

    :catchall_1
    move-exception v1

    move-object v3, v0

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;)V

    .line 19
    invoke-static {v3}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/OutputStream;)V

    throw v1

    :catch_0
    move-object v3, v0

    .line 20
    :catch_1
    invoke-static {v0}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;)V

    .line 21
    invoke-static {v3}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/OutputStream;)V

    return-object v0

    :catch_2
    move-object v3, v0

    .line 22
    :catch_3
    invoke-static {v0}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;)V

    .line 23
    invoke-static {v3}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/model/chat/ProfileFontLoader;->call()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method
