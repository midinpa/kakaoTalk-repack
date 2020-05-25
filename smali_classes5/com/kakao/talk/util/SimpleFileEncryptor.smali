.class public final Lcom/kakao/talk/util/SimpleFileEncryptor;
.super Ljava/lang/Object;
.source "SimpleFileEncryptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/util/SimpleFileEncryptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0002J\"\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kakao/talk/util/SimpleFileEncryptor;",
        "",
        "publicKey",
        "Ljava/security/PublicKey;",
        "keyGenAlgorithm",
        "",
        "keyCipherAlgorithm",
        "contentCipherAlgorithm",
        "(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "encryptSymmetricKey",
        "",
        "key",
        "Ljavax/crypto/SecretKey;",
        "generateSymmetricKey",
        "write",
        "",
        "reader",
        "Ljava/io/Reader;",
        "outputStream",
        "Ljava/io/OutputStream;",
        "encoding",
        "Companion",
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
.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Lcom/kakao/talk/util/SimpleFileEncryptor$Companion;


# instance fields
.field public final a:Ljava/security/PublicKey;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/util/SimpleFileEncryptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/util/SimpleFileEncryptor$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/util/SimpleFileEncryptor;->h:Lcom/kakao/talk/util/SimpleFileEncryptor$Companion;

    .line 1
    sget-object v0, Lcom/kakao/talk/constant/Config;->u:Ljava/lang/String;

    sput-object v0, Lcom/kakao/talk/util/SimpleFileEncryptor;->e:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/kakao/talk/constant/Config;->w:Ljava/lang/String;

    sput-object v0, Lcom/kakao/talk/util/SimpleFileEncryptor;->f:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/kakao/talk/constant/Config;->t:Ljava/lang/String;

    sput-object v0, Lcom/kakao/talk/util/SimpleFileEncryptor;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/security/PublicKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "publicKey"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/util/SimpleFileEncryptor;->a:Ljava/security/PublicKey;

    iput-object p2, p0, Lcom/kakao/talk/util/SimpleFileEncryptor;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/util/SimpleFileEncryptor;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/talk/util/SimpleFileEncryptor;->d:Ljava/lang/String;

    return-void
.end method

.method public static final a([B)Lcom/kakao/talk/util/SimpleFileEncryptor;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/util/SimpleFileEncryptor;->h:Lcom/kakao/talk/util/SimpleFileEncryptor$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/util/SimpleFileEncryptor$Companion;->a([B)Lcom/kakao/talk/util/SimpleFileEncryptor;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/util/SimpleFileEncryptor;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/util/SimpleFileEncryptor;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/util/SimpleFileEncryptor;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljavax/crypto/SecretKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/util/SimpleFileEncryptor;->b:Ljava/lang/String;

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const/16 v2, 0x80

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 14
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    const-string v1, "keyGen.generateKey()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/io/Reader;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/io/Reader;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "outputStream"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/util/SimpleFileEncryptor;->a()Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/util/SimpleFileEncryptor;->a(Ljavax/crypto/SecretKey;)[B

    move-result-object v1

    .line 3
    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/util/SimpleFileEncryptor;->d:Ljava/lang/String;

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 6
    new-instance v0, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v0, p2, v1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    const-string p2, "cipher"

    .line 7
    invoke-static {v1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object p2

    .line 8
    invoke-virtual {v0, p2}, Ljavax/crypto/CipherOutputStream;->write([B)V

    .line 9
    invoke-static {p1, v0, p3}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Reader;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Reader;)V

    .line 11
    invoke-static {v0}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/OutputStream;)V

    return-void
.end method

.method public final a(Ljavax/crypto/SecretKey;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/util/SimpleFileEncryptor;->c:Ljava/lang/String;

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/kakao/talk/util/SimpleFileEncryptor;->a:Ljava/security/PublicKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 17
    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const-string v0, "cipher.doFinal(key.encoded)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
