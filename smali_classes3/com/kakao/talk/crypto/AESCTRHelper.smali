.class public final Lcom/kakao/talk/crypto/AESCTRHelper;
.super Ljava/lang/Object;
.source "AESCTRHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002J\u001a\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u001a\u0010\u000c\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0007J(\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u001a\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0018\u0010\u0019\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u001a\u0010\u001a\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u001a\u0010\u001b\u001a\u00020\u00062\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001d\u001a\u00020\u0006H\u0002J \u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u0011H\u0002J\u0018\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0007J\u0018\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020#H\u0007J*\u0010$\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00062\u0006\u0010%\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\u0011H\u0007J\u0010\u0010\'\u001a\u00020(2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010)\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u0008H\u0002\u00a8\u0006+"
    }
    d2 = {
        "Lcom/kakao/talk/crypto/AESCTRHelper;",
        "",
        "()V",
        "createHmacSHA256Hasher",
        "Ljavax/crypto/Mac;",
        "key",
        "",
        "decryptAESCTR",
        "",
        "src",
        "derivedKeys",
        "Lcom/kakao/talk/crypto/AESCTRKeySet;",
        "decryptAESCTRByByteArray",
        "deriveKeySet",
        "secret",
        "info",
        "nonceLength",
        "",
        "keySpec",
        "Ljavax/crypto/spec/PBEKeySpec;",
        "deriveSecretKeyPBKDF2WithHmacSHA1",
        "Ljavax/crypto/SecretKey;",
        "digestBytes",
        "message",
        "mac",
        "encryptAESCTR",
        "encryptAESCTRByByteArray",
        "expandHDKF",
        "salt",
        "ikm",
        "extractHDKF",
        "prk",
        "len",
        "generateHKDFInfo",
        "infoPrefix",
        "",
        "generatePBEKeySpec",
        "count",
        "length",
        "getCipherSpec",
        "Lcom/kakao/talk/crypto/CipherSpec;",
        "hex2Byte",
        "str",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/crypto/AESCTRHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/crypto/AESCTRHelper;

    invoke-direct {v0}, Lcom/kakao/talk/crypto/AESCTRHelper;-><init>()V

    sput-object v0, Lcom/kakao/talk/crypto/AESCTRHelper;->a:Lcom/kakao/talk/crypto/AESCTRHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;[BILjavax/crypto/spec/PBEKeySpec;)Lcom/kakao/talk/crypto/AESCTRKeySet;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljavax/crypto/spec/PBEKeySpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "secret"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keySpec"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/kakao/talk/crypto/AESCTRHelper;->a:Lcom/kakao/talk/crypto/AESCTRHelper;

    invoke-virtual {v0, p3}, Lcom/kakao/talk/crypto/AESCTRHelper;->a(Ljavax/crypto/spec/PBEKeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p3

    .line 7
    invoke-interface {p3}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p3

    const-string v0, "k"

    .line 8
    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x20

    const/4 v1, 0x0

    invoke-static {p3, v1, v0}, Lcom/kakao/talk/crypto/ArrayUtils;->a([BII)[B

    move-result-object v2

    .line 9
    array-length v3, p3

    sub-int/2addr v3, v0

    invoke-static {v1, v3}, Lcom/iap/ac/android/w9/n;->a(II)I

    move-result v0

    array-length v3, p3

    invoke-static {p3, v0, v3}, Lcom/kakao/talk/crypto/ArrayUtils;->a([BII)[B

    move-result-object p3

    .line 10
    sget-object v0, Lcom/kakao/talk/crypto/AESCTRHelper;->a:Lcom/kakao/talk/crypto/AESCTRHelper;

    sget-object v3, Lcom/iap/ac/android/z9/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v3, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p3, p0}, Lcom/kakao/talk/crypto/AESCTRHelper;->a([B[B)[B

    move-result-object p0

    .line 11
    sget-object p3, Lcom/kakao/talk/crypto/AESCTRHelper;->a:Lcom/kakao/talk/crypto/AESCTRHelper;

    const/16 v0, 0x28

    invoke-virtual {p3, p0, p1, v0}, Lcom/kakao/talk/crypto/AESCTRHelper;->a([B[BI)[B

    move-result-object p0

    const/16 p1, 0x10

    new-array p1, p1, [B

    .line 12
    invoke-static {p0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p2, 0x8

    .line 13
    invoke-static {p0, p2, v0}, Lcom/kakao/talk/crypto/ArrayUtils;->a([BII)[B

    move-result-object p0

    .line 14
    new-instance p2, Lcom/kakao/talk/crypto/AESCTRKeySet;

    invoke-direct {p2, v2, p1, p0}, Lcom/kakao/talk/crypto/AESCTRKeySet;-><init>([B[B[B)V

    return-object p2
.end method

.method public static final a(Ljava/lang/String;Lcom/kakao/talk/crypto/AESCTRKeySet;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/crypto/AESCTRKeySet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "derivedKeys"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/kakao/talk/crypto/CipherSpec;->e:Lcom/kakao/talk/crypto/CipherSpec$Companion;

    invoke-static {p0}, Lcom/kakao/talk/util/Base64;->a(Ljava/lang/String;)[B

    move-result-object p0

    sget-object v1, Lcom/kakao/talk/crypto/AESCTRHelper;->a:Lcom/kakao/talk/crypto/AESCTRHelper;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/crypto/AESCTRHelper;->a(Lcom/kakao/talk/crypto/AESCTRKeySet;)Lcom/kakao/talk/crypto/CipherSpec;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/crypto/CipherSpec$Companion;->a([BLcom/kakao/talk/crypto/CipherSpec;)[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    sget-object v0, Lcom/iap/ac/android/z9/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method public static final a(Ljava/lang/String;[BII)Ljavax/crypto/spec/PBEKeySpec;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "secret"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const-string v0, "(this as java.lang.String).toCharArray()"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    invoke-direct {v0, p0, p1, p2, p3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    return-object v0
.end method

.method public static final a([BJ)[B
    .locals 4
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "infoPrefix"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p0

    add-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 4
    array-length v2, p0

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 5
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public static final a([BLcom/kakao/talk/crypto/AESCTRKeySet;)[B
    .locals 2
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/crypto/AESCTRKeySet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "derivedKeys"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/kakao/talk/crypto/CipherSpec;->e:Lcom/kakao/talk/crypto/CipherSpec$Companion;

    sget-object v1, Lcom/kakao/talk/crypto/AESCTRHelper;->a:Lcom/kakao/talk/crypto/AESCTRHelper;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/crypto/AESCTRHelper;->a(Lcom/kakao/talk/crypto/AESCTRKeySet;)Lcom/kakao/talk/crypto/CipherSpec;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/crypto/CipherSpec$Companion;->a([BLcom/kakao/talk/crypto/CipherSpec;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lcom/kakao/talk/crypto/AESCTRKeySet;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/crypto/AESCTRKeySet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "src"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "derivedKeys"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/kakao/talk/crypto/CipherSpec;->e:Lcom/kakao/talk/crypto/CipherSpec$Companion;

    sget-object v1, Lcom/iap/ac/android/z9/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/kakao/talk/crypto/AESCTRHelper;->a:Lcom/kakao/talk/crypto/AESCTRHelper;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/crypto/AESCTRHelper;->a(Lcom/kakao/talk/crypto/AESCTRKeySet;)Lcom/kakao/talk/crypto/CipherSpec;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/crypto/CipherSpec$Companion;->b([BLcom/kakao/talk/crypto/CipherSpec;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/talk/util/Base64;->a([B)[C

    move-result-object p0

    const-string p1, "Base64.encode(CipherSpec\u2026CipherSpec(derivedKeys)))"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method

.method public static final b([BLcom/kakao/talk/crypto/AESCTRKeySet;)[B
    .locals 2
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/crypto/AESCTRKeySet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "derivedKeys"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/kakao/talk/crypto/CipherSpec;->e:Lcom/kakao/talk/crypto/CipherSpec$Companion;

    sget-object v1, Lcom/kakao/talk/crypto/AESCTRHelper;->a:Lcom/kakao/talk/crypto/AESCTRHelper;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/crypto/AESCTRHelper;->a(Lcom/kakao/talk/crypto/AESCTRKeySet;)Lcom/kakao/talk/crypto/CipherSpec;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/crypto/CipherSpec$Companion;->b([BLcom/kakao/talk/crypto/CipherSpec;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final b([B[B)[B
    .locals 4
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "infoPrefix"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "src"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    const/16 v1, 0x8

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 2
    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    array-length p0, p0

    invoke-static {p1, v3, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/crypto/AESCTRKeySet;)Lcom/kakao/talk/crypto/CipherSpec;
    .locals 4

    .line 17
    new-instance v0, Lcom/kakao/talk/crypto/CipherSpec;

    iget-object v1, p1, Lcom/kakao/talk/crypto/AESCTRKeySet;->a:[B

    iget-object p1, p1, Lcom/kakao/talk/crypto/AESCTRKeySet;->b:[B

    const-string v2, "AES"

    const-string v3, "AES/CTR/NoPadding"

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/kakao/talk/crypto/CipherSpec;-><init>([B[BLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a([B)Ljavax/crypto/Mac;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const-string v0, "HmacSHA256"

    .line 25
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 26
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const-string p1, "Mac.getInstance(\"HmacSHA\u2026 \"HmacSHA256\"))\n        }"

    .line 27
    invoke-static {v1, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(Ljavax/crypto/spec/PBEKeySpec;)Ljavax/crypto/SecretKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "PBKDF2WithHmacSHA1"

    .line 18
    invoke-static {v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    const-string v0, "SecretKeyFactory.getInst\u2026).generateSecret(keySpec)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;)[B
    .locals 5

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v3, 0x2

    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x10

    invoke-static {v4}, Lcom/iap/ac/android/z9/a;->a(I)I

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object v1
.end method

.method public final a([BLjavax/crypto/Mac;)[B
    .locals 0

    .line 32
    invoke-virtual {p2, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 33
    invoke-virtual {p2}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    .line 34
    invoke-virtual {p2}, Ljavax/crypto/Mac;->reset()V

    const-string p2, "ret"

    .line 35
    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "mac.apply {\n            \u2026            ret\n        }"

    .line 36
    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a([B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p1}, Lcom/kakao/talk/crypto/AESCTRHelper;->a([B)Ljavax/crypto/Mac;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/kakao/talk/crypto/AESCTRHelper;->a([BLjavax/crypto/Mac;)[B

    move-result-object p1

    return-object p1
.end method

.method public final a([B[BI)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 20
    invoke-virtual {p0, p1}, Lcom/kakao/talk/crypto/AESCTRHelper;->a([B)Ljavax/crypto/Mac;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [B

    new-array v2, v0, [B

    int-to-double v3, p3

    const/16 v5, 0x20

    int-to-double v5, v5

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    const/4 v5, 0x2

    new-array v5, v5, [[B

    aput-object p2, v5, v0

    add-int/lit8 v4, v4, 0x1

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Integer.toHexString(i + 1)"

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/kakao/talk/crypto/AESCTRHelper;->a(Ljava/lang/String;)[B

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v2, v5}, Lcom/kakao/talk/crypto/ArrayUtils;->a([B[[B)[B

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lcom/kakao/talk/crypto/AESCTRHelper;->a([BLjavax/crypto/Mac;)[B

    move-result-object v2

    new-array v5, v7, [[B

    aput-object v2, v5, v0

    .line 23
    invoke-static {v1, v5}, Lcom/kakao/talk/crypto/ArrayUtils;->a([B[[B)[B

    move-result-object v1

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1, v0, p3}, Lcom/kakao/talk/crypto/ArrayUtils;->a([BII)[B

    move-result-object p1

    return-object p1
.end method
