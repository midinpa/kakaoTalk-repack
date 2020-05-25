.class public final Lcom/kakaopay/shared/pfm/connect/finder/domain/PayPfmConnectedCompaniesUseCase;
.super Ljava/lang/Object;
.source "PayPfmConnectedCompaniesUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u0006H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/kakaopay/shared/pfm/connect/finder/domain/PayPfmConnectedCompaniesUseCase;",
        "",
        "repository",
        "Lcom/kakaopay/shared/pfm/connect/finder/domain/PayPfmConnectedCompanyRepository;",
        "(Lcom/kakaopay/shared/pfm/connect/finder/domain/PayPfmConnectedCompanyRepository;)V",
        "invoke",
        "Lcom/kakaopay/shared/pfm/connect/finder/domain/entity/PayPfmConnectedCompaniesEntity;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public final a:Lcom/kakaopay/shared/pfm/connect/finder/domain/PayPfmConnectedCompanyRepository;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/pfm/connect/finder/domain/PayPfmConnectedCompanyRepository;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/pfm/connect/finder/domain/PayPfmConnectedCompanyRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "repository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaopay/shared/pfm/connect/finder/domain/PayPfmConnectedCompaniesUseCase;->a:Lcom/kakaopay/shared/pfm/connect/finder/domain/PayPfmConnectedCompanyRepository;

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/pfm/connect/finder/domain/entity/PayPfmConnectedCompaniesEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/pfm/connect/finder/domain/PayPfmConnectedCompaniesUseCase;->a:Lcom/kakaopay/shared/pfm/connect/finder/domain/PayPfmConnectedCompanyRepository;

    invoke-interface {v0, p1}, Lcom/kakaopay/shared/pfm/connect/finder/domain/PayPfmConnectedCompanyRepository;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
