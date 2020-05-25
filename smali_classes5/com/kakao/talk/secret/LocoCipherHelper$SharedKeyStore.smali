.class public Lcom/kakao/talk/secret/LocoCipherHelper$SharedKeyStore;
.super Ljava/lang/Object;
.source "LocoCipherHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/secret/LocoCipherHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SharedKeyStore"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lcom/kakao/talk/crypto/AESCTRKeySet;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/secret/LocoCipherHelper$SharedKeyStore;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/kakao/talk/secret/LocoCipherHelper$SharedKeyStore;->b:J

    .line 4
    invoke-static {p1, p2, p3}, Lcom/kakao/talk/secret/LocoCipherHelper;->a(Ljava/lang/String;J)Lcom/kakao/talk/crypto/AESCTRKeySet;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/secret/LocoCipherHelper$SharedKeyStore;->c:Lcom/kakao/talk/crypto/AESCTRKeySet;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/secret/LocoCipherHelper$SharedKeyStore;)Lcom/kakao/talk/crypto/AESCTRKeySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/secret/LocoCipherHelper$SharedKeyStore;->c:Lcom/kakao/talk/crypto/AESCTRKeySet;

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SharedKeyStore {masterKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/secret/LocoCipherHelper$SharedKeyStore;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " masterSeed=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/talk/secret/LocoCipherHelper$SharedKeyStore;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "derivedEncKey ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/secret/LocoCipherHelper$SharedKeyStore;->c:Lcom/kakao/talk/crypto/AESCTRKeySet;

    iget-object v2, v2, Lcom/kakao/talk/crypto/AESCTRKeySet;->a:[B

    .line 2
    invoke-static {v2}, Lcom/kakao/talk/util/Base64;->a([B)[C

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", derivedMacKey ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/secret/LocoCipherHelper$SharedKeyStore;->c:Lcom/kakao/talk/crypto/AESCTRKeySet;

    iget-object v2, v2, Lcom/kakao/talk/crypto/AESCTRKeySet;->c:[B

    .line 3
    invoke-static {v2}, Lcom/kakao/talk/util/Base64;->a([B)[C

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", derivedNonce ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/secret/LocoCipherHelper$SharedKeyStore;->c:Lcom/kakao/talk/crypto/AESCTRKeySet;

    iget-object v2, v2, Lcom/kakao/talk/crypto/AESCTRKeySet;->b:[B

    .line 4
    invoke-static {v2}, Lcom/kakao/talk/util/Base64;->a([B)[C

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
