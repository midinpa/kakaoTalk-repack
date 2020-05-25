.class public final Lcom/kakao/talk/loco/net/security/V2SLHandshake;
.super Ljava/lang/Object;
.source "V2SLHandshake.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kakao/talk/loco/net/security/V2SLHandshake;",
        "",
        "()V",
        "CIPHER",
        "Ljavax/crypto/Cipher;",
        "EXPONENT",
        "",
        "HANDSHAKE_ALGORITHM",
        "MODULUS",
        "PUBLIC_KEY",
        "Ljava/security/PublicKey;",
        "RSA_PUBLIC_KEY_SPEC",
        "Ljava/security/spec/RSAPublicKeySpec;",
        "V2SL_ENCRYPT_TYPE",
        "Lcom/kakao/talk/loco/net/security/V2SLEncryption;",
        "getV2SL_ENCRYPT_TYPE",
        "()Lcom/kakao/talk/loco/net/security/V2SLEncryption;",
        "VERSION",
        "",
        "getHandshakeBytes",
        "",
        "data",
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
.field public static final a:Lcom/kakao/talk/loco/net/security/V2SLEncryption;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final b:I = 0xc

# The value of this static final field might be set in the static constructor
.field public static final c:Ljava/lang/String; = "RSA/NONE/OAEPWithSHA1AndMGF1Padding"

# The value of this static final field might be set in the static constructor
.field public static final d:Ljava/lang/String; = "A44960441C7E83BB27898156ECB13C8AFAF05D284A4D1155F255CD22D3176CDE50482F2F27F71348E4D2EB5F57BF9671EF15C9224E042B1B567AC1066E06691143F6C50F88787F68CF42716B210CBEF0F59D53405A0A56138A6872212802BB0AEEA6376305DBD428831E8F61A232EFEDD8DBA377305EF972321E1352B5F64630993E5549C64FCB563CDC97DA2124B925DDEA12ADFD00138910F66937FAB68486AE43BFE203C4A617F9F232B5458A9AB409BAC8EDADEF685545F9B013986747737B3FD76A9BAC121516226981EA67225577D15D0F082B8207EAF7CDCB13123937CB12145837648C2F3A65018162315E77EAD2D2DD5986E46251764A43B9BA8F79"

# The value of this static final field might be set in the static constructor
.field public static final e:Ljava/lang/String; = "03"

.field public static final f:Ljava/security/spec/RSAPublicKeySpec;

.field public static final g:Ljava/security/PublicKey;

.field public static final h:Ljavax/crypto/Cipher;

.field public static final i:Lcom/kakao/talk/loco/net/security/V2SLHandshake;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/kakao/talk/loco/net/security/V2SLHandshake;

    invoke-direct {v0}, Lcom/kakao/talk/loco/net/security/V2SLHandshake;-><init>()V

    sput-object v0, Lcom/kakao/talk/loco/net/security/V2SLHandshake;->i:Lcom/kakao/talk/loco/net/security/V2SLHandshake;

    .line 2
    sget-object v0, Lcom/kakao/talk/loco/net/security/V2SLEncryption;->e:Lcom/kakao/talk/loco/net/security/V2SLEncryption$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/security/V2SLEncryption$Companion;->a()Lcom/kakao/talk/loco/net/security/V2SLEncryption;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/loco/net/security/V2SLHandshake;->a:Lcom/kakao/talk/loco/net/security/V2SLEncryption;

    const/16 v0, 0xc

    .line 3
    sput v0, Lcom/kakao/talk/loco/net/security/V2SLHandshake;->b:I

    const-string v0, "RSA/NONE/OAEPWithSHA1AndMGF1Padding"

    .line 4
    sput-object v0, Lcom/kakao/talk/loco/net/security/V2SLHandshake;->c:Ljava/lang/String;

    const-string v0, "A44960441C7E83BB27898156ECB13C8AFAF05D284A4D1155F255CD22D3176CDE50482F2F27F71348E4D2EB5F57BF9671EF15C9224E042B1B567AC1066E06691143F6C50F88787F68CF42716B210CBEF0F59D53405A0A56138A6872212802BB0AEEA6376305DBD428831E8F61A232EFEDD8DBA377305EF972321E1352B5F64630993E5549C64FCB563CDC97DA2124B925DDEA12ADFD00138910F66937FAB68486AE43BFE203C4A617F9F232B5458A9AB409BAC8EDADEF685545F9B013986747737B3FD76A9BAC121516226981EA67225577D15D0F082B8207EAF7CDCB13123937CB12145837648C2F3A65018162315E77EAD2D2DD5986E46251764A43B9BA8F79"

    .line 5
    sput-object v0, Lcom/kakao/talk/loco/net/security/V2SLHandshake;->d:Ljava/lang/String;

    const-string v0, "03"

    .line 6
    sput-object v0, Lcom/kakao/talk/loco/net/security/V2SLHandshake;->e:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/security/spec/RSAPublicKeySpec;

    new-instance v1, Ljava/math/BigInteger;

    sget-object v2, Lcom/kakao/talk/loco/net/security/V2SLHandshake;->d:Ljava/lang/String;

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ljava/math/BigInteger;

    sget-object v4, Lcom/kakao/talk/loco/net/security/V2SLHandshake;->e:Ljava/lang/String;

    invoke-direct {v2, v4, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sput-object v0, Lcom/kakao/talk/loco/net/security/V2SLHandshake;->f:Ljava/security/spec/RSAPublicKeySpec;

    :try_start_0
    const-string v0, "RSA"

    .line 8
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/kakao/talk/loco/net/security/V2SLHandshake;->f:Ljava/security/spec/RSAPublicKeySpec;

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    const-string v1, "keyFactory.generatePublic(RSA_PUBLIC_KEY_SPEC)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/loco/net/security/V2SLHandshake;->g:Ljava/security/PublicKey;

    .line 10
    sget-object v0, Lcom/kakao/talk/loco/net/security/V2SLHandshake;->c:Ljava/lang/String;

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const-string v1, "Cipher.getInstance(HANDSHAKE_ALGORITHM)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/loco/net/security/V2SLHandshake;->h:Ljavax/crypto/Cipher;

    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/kakao/talk/loco/net/security/V2SLHandshake;->g:Ljava/security/PublicKey;

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Initialization failed"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/loco/net/security/V2SLEncryption;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/loco/net/security/V2SLHandshake;->a:Lcom/kakao/talk/loco/net/security/V2SLEncryption;

    return-object v0
.end method

.method public final a([B)[B
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/kakao/talk/loco/net/security/V2SLHandshake;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/kakao/talk/loco/net/security/V2SLHandshake;->h:Ljavax/crypto/Cipher;

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const-string v1, "CIPHER.doFinal(data)"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    .line 6
    new-instance v0, Lcom/iap/ac/android/ub/f;

    invoke-direct {v0}, Lcom/iap/ac/android/ub/f;-><init>()V

    .line 7
    array-length v1, p1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/ub/f;->b(I)Lcom/iap/ac/android/ub/f;

    .line 8
    sget v1, Lcom/kakao/talk/loco/net/security/V2SLHandshake;->b:I

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/ub/f;->b(I)Lcom/iap/ac/android/ub/f;

    .line 9
    sget-object v1, Lcom/kakao/talk/loco/net/security/V2SLHandshake;->a:Lcom/kakao/talk/loco/net/security/V2SLEncryption;

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/security/V2SLEncryption;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/ub/f;->b(I)Lcom/iap/ac/android/ub/f;

    .line 10
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/ub/f;->write([B)Lcom/iap/ac/android/ub/f;

    .line 11
    invoke-virtual {v0}, Lcom/iap/ac/android/ub/f;->r()[B

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    throw p1
.end method
