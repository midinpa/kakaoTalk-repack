.class public final Lcom/kakao/talk/crypto/CipherSpec;
.super Ljava/lang/Object;
.source "CipherSpec.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/crypto/CipherSpec$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB)\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakao/talk/crypto/CipherSpec;",
        "",
        "key",
        "",
        "nonce",
        "algorithm",
        "",
        "transformation",
        "([B[BLjava/lang/String;Ljava/lang/String;)V",
        "getAlgorithm",
        "()Ljava/lang/String;",
        "getKey",
        "()[B",
        "getNonce",
        "getTransformation",
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
.field public static final e:Lcom/kakao/talk/crypto/CipherSpec$Companion;


# instance fields
.field public final a:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/crypto/CipherSpec$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/crypto/CipherSpec$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/crypto/CipherSpec;->e:Lcom/kakao/talk/crypto/CipherSpec$Companion;

    return-void
.end method

.method public constructor <init>([B[BLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "algorithm"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformation"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/crypto/CipherSpec;->a:[B

    iput-object p2, p0, Lcom/kakao/talk/crypto/CipherSpec;->b:[B

    iput-object p3, p0, Lcom/kakao/talk/crypto/CipherSpec;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/talk/crypto/CipherSpec;->d:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/kakao/talk/crypto/CipherSpec;Ljava/lang/String;)[B
    .locals 1
    .param p0    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/crypto/CipherSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/crypto/CipherSpec;->e:Lcom/kakao/talk/crypto/CipherSpec$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/kakao/talk/crypto/CipherSpec$Companion;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/kakao/talk/crypto/CipherSpec;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final a([BLjava/security/Key;Ljava/lang/String;)[B
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/security/Key;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    sget-object v0, Lcom/kakao/talk/crypto/CipherSpec;->e:Lcom/kakao/talk/crypto/CipherSpec$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/kakao/talk/crypto/CipherSpec$Companion;->a([BLjava/security/Key;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final a([BLjava/security/Key;Ljava/security/SecureRandom;Ljava/lang/String;)[B
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/security/Key;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/security/SecureRandom;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    sget-object v0, Lcom/kakao/talk/crypto/CipherSpec;->e:Lcom/kakao/talk/crypto/CipherSpec$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/kakao/talk/crypto/CipherSpec$Companion;->a([BLjava/security/Key;Ljava/security/SecureRandom;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/kakao/talk/crypto/CipherSpec;Ljava/lang/String;)[B
    .locals 1
    .param p0    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/crypto/CipherSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/crypto/CipherSpec;->e:Lcom/kakao/talk/crypto/CipherSpec$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/kakao/talk/crypto/CipherSpec$Companion;->b(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/kakao/talk/crypto/CipherSpec;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/crypto/CipherSpec;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/crypto/CipherSpec;->a:[B

    return-object v0
.end method

.method public final c()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/crypto/CipherSpec;->b:[B

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/crypto/CipherSpec;->d:Ljava/lang/String;

    return-object v0
.end method
