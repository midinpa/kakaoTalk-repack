.class public final Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyAction$PayPasswordCertQwertyActionChangeOk;
.super Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyAction;
.source "PayPasswordCertQwertyViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PayPasswordCertQwertyActionChangeOk"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyAction$PayPasswordCertQwertyActionChangeOk;",
        "Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyAction;",
        "passwordData",
        "",
        "passphrase",
        "salt",
        "",
        "(Ljava/lang/String;Ljava/lang/String;[B)V",
        "getPassphrase",
        "()Ljava/lang/String;",
        "getPasswordData",
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
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "passwordData"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passphrase"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "salt"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyAction;-><init>(Lcom/iap/ac/android/r9/j;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyAction$PayPasswordCertQwertyActionChangeOk;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyAction$PayPasswordCertQwertyActionChangeOk;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyAction$PayPasswordCertQwertyActionChangeOk;->c:[B

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyAction$PayPasswordCertQwertyActionChangeOk;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyAction$PayPasswordCertQwertyActionChangeOk;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyAction$PayPasswordCertQwertyActionChangeOk;->c:[B

    return-object v0
.end method
