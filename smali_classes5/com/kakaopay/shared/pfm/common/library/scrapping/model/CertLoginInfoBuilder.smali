.class public final Lcom/kakaopay/shared/pfm/common/library/scrapping/model/CertLoginInfoBuilder;
.super Ljava/lang/Object;
.source "ScrappingDsl.kt"


# annotations
.annotation runtime Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrappingDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000c\u001a\u00020\rR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/CertLoginInfoBuilder;",
        "",
        "()V",
        "certPassword",
        "",
        "getCertPassword",
        "()Ljava/lang/String;",
        "setCertPassword",
        "(Ljava/lang/String;)V",
        "certPath",
        "getCertPath",
        "setCertPath",
        "build",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ToJson;",
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
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/CertLoginInfoBuilder;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/CertLoginInfoBuilder;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ToJson;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/CertLoginInfo;

    .line 3
    iget-object v1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/CertLoginInfoBuilder;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/CertLoginInfoBuilder;->b:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/CertLoginInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/CertLoginInfoBuilder;->b:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/CertLoginInfoBuilder;->a:Ljava/lang/String;

    return-void
.end method
