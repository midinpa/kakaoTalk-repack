.class public final Lcom/kakaopay/module/money/PayBankAccountsBottomSheetRepository;
.super Ljava/lang/Object;
.source "PayBankAccountsBottomSheetRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaopay/module/money/PayBankAccountsBottomSheetRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\'\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u0006J\u0014\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00100\u000fJ\u0014\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00100\u000fJ\u0011\u0010\u0012\u001a\u00020\u0013H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kakaopay/module/money/PayBankAccountsBottomSheetRepository;",
        "",
        "datasource",
        "Lcom/kakaopay/module/common/datasource/PayBankAccountDataSource;",
        "exceptAccountIds",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "(Lcom/kakaopay/module/common/datasource/PayBankAccountDataSource;Ljava/util/ArrayList;)V",
        "getExceptAccountIds",
        "()Ljava/util/ArrayList;",
        "getBankAccount",
        "Lcom/kakaopay/module/common/datasource/ResBankAccount;",
        "id",
        "getBankConnectedAccountsLiveData",
        "Landroidx/lifecycle/LiveData;",
        "",
        "getBankProgressingAccountsLiveData",
        "requestBankAccounts",
        "Lcom/kakaopay/module/common/datasource/ResConnections;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "kakaopay_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final c:Lcom/kakaopay/module/money/PayBankAccountsBottomSheetRepository$Companion;


# instance fields
.field public final a:Lcom/kakaopay/module/common/datasource/PayBankAccountDataSource;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakaopay/module/money/PayBankAccountsBottomSheetRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakaopay/module/money/PayBankAccountsBottomSheetRepository$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakaopay/module/money/PayBankAccountsBottomSheetRepository;->c:Lcom/kakaopay/module/money/PayBankAccountsBottomSheetRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/kakaopay/module/common/datasource/PayBankAccountDataSource;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaopay/module/common/datasource/PayBankAccountDataSource;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaopay/module/money/PayBankAccountsBottomSheetRepository;->a:Lcom/kakaopay/module/common/datasource/PayBankAccountDataSource;

    iput-object p2, p0, Lcom/kakaopay/module/money/PayBankAccountsBottomSheetRepository;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakaopay/module/common/datasource/PayBankAccountDataSource;Ljava/util/ArrayList;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kakaopay/module/money/PayBankAccountsBottomSheetRepository;-><init>(Lcom/kakaopay/module/common/datasource/PayBankAccountDataSource;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/kakaopay/module/common/datasource/ResBankAccount;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakaopay/module/money/PayBankAccountsBottomSheetRepository;->a:Lcom/kakaopay/module/common/datasource/PayBankAccountDataSource;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/kakaopay/module/common/datasource/PayBankAccountDataSource;->a(Lcom/kakaopay/module/common/datasource/PayBankAccountDataSource;ZILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

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
            "Lcom/kakaopay/module/common/datasource/ResConnections;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/module/money/PayBankAccountsBottomSheetRepository;->a:Lcom/kakaopay/module/common/datasource/PayBankAccountDataSource;

    invoke-virtual {v0, p1}, Lcom/kakaopay/module/common/datasource/PayBankAccountDataSource;->d(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/kakaopay/module/common/datasource/ResBankAccount;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/module/money/PayBankAccountsBottomSheetRepository;->a:Lcom/kakaopay/module/common/datasource/PayBankAccountDataSource;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/kakaopay/module/common/datasource/PayBankAccountDataSource;->b(Lcom/kakaopay/module/common/datasource/PayBankAccountDataSource;ZILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/module/money/PayBankAccountsBottomSheetRepository;->b:Ljava/util/ArrayList;

    return-object v0
.end method
