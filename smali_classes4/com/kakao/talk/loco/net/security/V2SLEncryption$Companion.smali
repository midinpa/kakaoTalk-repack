.class public final Lcom/kakao/talk/loco/net/security/V2SLEncryption$Companion;
.super Ljava/lang/Object;
.source "V2SLEncryption.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/loco/net/security/V2SLEncryption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\nH\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u000e\u0010\t\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/loco/net/security/V2SLEncryption$Companion;",
        "",
        "()V",
        "AES_CBC128",
        "Lcom/kakao/talk/loco/net/security/V2SLEncryption;",
        "getAES_CBC128",
        "()Lcom/kakao/talk/loco/net/security/V2SLEncryption;",
        "AES_CFB128",
        "getAES_CFB128",
        "IV_LENGTH",
        "",
        "MAX_BLOCK_SIZE",
        "of",
        "type",
        "algorithm",
        "",
        "keySize",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/loco/net/security/V2SLEncryption$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/loco/net/security/V2SLEncryption$Companion;ILjava/lang/String;I)Lcom/kakao/talk/loco/net/security/V2SLEncryption;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/loco/net/security/V2SLEncryption$Companion;->a(ILjava/lang/String;I)Lcom/kakao/talk/loco/net/security/V2SLEncryption;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/loco/net/security/V2SLEncryption;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {}, Lcom/kakao/talk/loco/net/security/V2SLEncryption;->d()Lcom/kakao/talk/loco/net/security/V2SLEncryption;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/lang/String;I)Lcom/kakao/talk/loco/net/security/V2SLEncryption;
    .locals 2

    .line 3
    new-instance v0, Lcom/kakao/talk/loco/net/security/V2SLEncryption;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/kakao/talk/loco/net/security/V2SLEncryption;-><init>(ILjava/lang/String;ILcom/iap/ac/android/r9/j;)V

    return-object v0
.end method
