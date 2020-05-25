.class public final Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModelFactory;
.super Ljava/lang/Object;
.source "XPayMoneyAmountsViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\'\u0010\u0007\u001a\u0002H\u0008\"\n\u0008\u0000\u0010\u0008*\u0004\u0018\u00010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "dataSource",
        "Lcom/kakaopay/shared/money/experimental/data/XPayMoneyDataSource;",
        "(Lcom/kakaopay/shared/money/experimental/data/XPayMoneyDataSource;)V",
        "getDataSource",
        "()Lcom/kakaopay/shared/money/experimental/data/XPayMoneyDataSource;",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
        "kakaopay_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcom/kakaopay/shared/money/experimental/data/XPayMoneyDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/money/experimental/data/XPayMoneyDataSource;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/money/experimental/data/XPayMoneyDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModelFactory;->a:Lcom/kakaopay/shared/money/experimental/data/XPayMoneyDataSource;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/kakaopay/shared/money/experimental/data/XPayMoneyRepositoryImpl;

    iget-object v0, p0, Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModelFactory;->a:Lcom/kakaopay/shared/money/experimental/data/XPayMoneyDataSource;

    invoke-direct {p1, v0}, Lcom/kakaopay/shared/money/experimental/data/XPayMoneyRepositoryImpl;-><init>(Lcom/kakaopay/shared/money/experimental/data/XPayMoneyDataSource;)V

    .line 2
    new-instance v0, Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel;

    .line 3
    new-instance v1, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;

    invoke-direct {v1, p1}, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;-><init>(Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyRepository;)V

    .line 4
    new-instance v2, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyBankAccountUseCase;

    invoke-direct {v2, p1}, Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyBankAccountUseCase;-><init>(Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyRepository;)V

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel;-><init>(Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyAmountValidationUseCase;Lcom/kakaopay/shared/money/experimental/domain/XPayMoneyBankAccountUseCase;)V

    return-object v0
.end method
