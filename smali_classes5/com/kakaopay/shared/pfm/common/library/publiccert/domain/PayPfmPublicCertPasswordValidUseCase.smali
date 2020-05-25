.class public final Lcom/kakaopay/shared/pfm/common/library/publiccert/domain/PayPfmPublicCertPasswordValidUseCase;
.super Ljava/lang/Object;
.source "PayPfmPublicCertPasswordValidUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0019\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakaopay/shared/pfm/common/library/publiccert/domain/PayPfmPublicCertPasswordValidUseCase;",
        "",
        "certManager",
        "Lcom/kakaopay/shared/pfm/common/library/publiccert/PayPublicCertManager;",
        "(Lcom/kakaopay/shared/pfm/common/library/publiccert/PayPublicCertManager;)V",
        "clearPlainPassword",
        "",
        "plainDataByte",
        "",
        "invoke",
        "",
        "cert",
        "Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;",
        "plainDataByteArray",
        "pfm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public a:Lcom/kakaopay/shared/pfm/common/library/publiccert/PayPublicCertManager;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/pfm/common/library/publiccert/PayPublicCertManager;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/pfm/common/library/publiccert/PayPublicCertManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "certManager"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaopay/shared/pfm/common/library/publiccert/domain/PayPfmPublicCertPasswordValidUseCase;->a:Lcom/kakaopay/shared/pfm/common/library/publiccert/PayPublicCertManager;

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 1

    const-string v0, "0"

    .line 4
    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

.method public final a(Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;[B)Z
    .locals 2
    .param p1    # Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cert"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "plainDataByteArray"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/publiccert/domain/PayPfmPublicCertPasswordValidUseCase;->a:Lcom/kakaopay/shared/pfm/common/library/publiccert/PayPublicCertManager;

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/common/library/publiccert/PayPublicCertManager;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/kakaopay/shared/pfm/common/library/publiccert/PayPublicCertManager;->a(Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;Ljava/util/List;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/publiccert/domain/PayPfmPublicCertPasswordValidUseCase;->a:Lcom/kakaopay/shared/pfm/common/library/publiccert/PayPublicCertManager;

    invoke-virtual {v0, p1, p2}, Lcom/kakaopay/shared/pfm/common/library/publiccert/PayPublicCertManager;->a(I[B)Z

    move-result p1

    .line 3
    invoke-virtual {p0, p2}, Lcom/kakaopay/shared/pfm/common/library/publiccert/domain/PayPfmPublicCertPasswordValidUseCase;->a([B)V

    return p1
.end method
