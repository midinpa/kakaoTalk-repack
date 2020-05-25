.class public final Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewEvent$SaveCertificateKeys;
.super Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewEvent;
.source "PayCertRegisterViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SaveCertificateKeys"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\t\u0018\u00002\u00020\u0001B5\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewEvent$SaveCertificateKeys;",
        "Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewEvent;",
        "privateKey",
        "Ljava/security/interfaces/ECPrivateKey;",
        "encryptedPassword",
        "",
        "passphrase",
        "salt",
        "",
        "(Ljava/security/interfaces/ECPrivateKey;Ljava/lang/String;Ljava/lang/String;[B)V",
        "getEncryptedPassword",
        "()Ljava/lang/String;",
        "getPassphrase",
        "getPrivateKey",
        "()Ljava/security/interfaces/ECPrivateKey;",
        "getSalt",
        "()[B",
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
.field public final a:Ljava/security/interfaces/ECPrivateKey;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewEvent$SaveCertificateKeys;-><init>(Ljava/security/interfaces/ECPrivateKey;Ljava/lang/String;Ljava/lang/String;[BILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1
    .param p1    # Ljava/security/interfaces/ECPrivateKey;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewEvent;-><init>(Lcom/iap/ac/android/r9/j;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewEvent$SaveCertificateKeys;->a:Ljava/security/interfaces/ECPrivateKey;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewEvent$SaveCertificateKeys;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewEvent$SaveCertificateKeys;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewEvent$SaveCertificateKeys;->d:[B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/security/interfaces/ECPrivateKey;Ljava/lang/String;Ljava/lang/String;[BILcom/iap/ac/android/r9/j;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 2
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewEvent$SaveCertificateKeys;-><init>(Ljava/security/interfaces/ECPrivateKey;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewEvent$SaveCertificateKeys;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewEvent$SaveCertificateKeys;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/security/interfaces/ECPrivateKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewEvent$SaveCertificateKeys;->a:Ljava/security/interfaces/ECPrivateKey;

    return-object v0
.end method

.method public final d()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/register/PayCertRegisterViewEvent$SaveCertificateKeys;->d:[B

    return-object v0
.end method
