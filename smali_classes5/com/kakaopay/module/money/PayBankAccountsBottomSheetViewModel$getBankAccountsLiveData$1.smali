.class public final Lcom/kakaopay/module/money/PayBankAccountsBottomSheetViewModel$getBankAccountsLiveData$1;
.super Lcom/iap/ac/android/r9/q;
.source "PayBankAccountsBottomSheetViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaopay/module/money/PayBankAccountsBottomSheetViewModel;->R()Landroidx/lifecycle/MediatorLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/c<",
        "Ljava/util/List<",
        "+",
        "Lcom/kakaopay/module/common/datasource/ResBankAccount;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/kakaopay/module/common/datasource/ResBankAccount;",
        ">;",
        "Lcom/iap/ac/android/d9/j<",
        "+",
        "Ljava/util/List<",
        "Lcom/kakaopay/module/common/datasource/ResBankAccount;",
        ">;+",
        "Ljava/util/List<",
        "Lcom/kakaopay/module/common/datasource/ResBankAccount;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u0010\u0000\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00052\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "Lcom/kakaopay/module/common/datasource/ResBankAccount;",
        "c",
        "",
        "p",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaopay/module/money/PayBankAccountsBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/kakaopay/module/money/PayBankAccountsBottomSheetViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaopay/module/money/PayBankAccountsBottomSheetViewModel$getBankAccountsLiveData$1;->this$0:Lcom/kakaopay/module/money/PayBankAccountsBottomSheetViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;Ljava/util/List;)Lcom/iap/ac/android/d9/j;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakaopay/module/common/datasource/ResBankAccount;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kakaopay/module/common/datasource/ResBankAccount;",
            ">;)",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/util/List<",
            "Lcom/kakaopay/module/common/datasource/ResBankAccount;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kakaopay/module/common/datasource/ResBankAccount;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/f9/v;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    invoke-static {p2}, Lcom/iap/ac/android/f9/v;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/kakaopay/module/money/PayBankAccountsBottomSheetViewModel$getBankAccountsLiveData$1;->this$0:Lcom/kakaopay/module/money/PayBankAccountsBottomSheetViewModel;

    invoke-static {v0}, Lcom/kakaopay/module/money/PayBankAccountsBottomSheetViewModel;->a(Lcom/kakaopay/module/money/PayBankAccountsBottomSheetViewModel;)Lcom/kakaopay/module/money/PayBankAccountsBottomSheetRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaopay/module/money/PayBankAccountsBottomSheetRepository;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Lcom/kakaopay/module/common/datasource/ResBankAccount;

    .line 8
    invoke-virtual {v5}, Lcom/kakaopay/module/common/datasource/ResBankAccount;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, -0x1

    .line 9
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-gez v4, :cond_5

    goto :goto_5

    :cond_5
    if-le v2, v4, :cond_6

    .line 10
    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    :cond_6
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Lcom/kakaopay/module/common/datasource/ResBankAccount;

    .line 13
    invoke-virtual {v4}, Lcom/kakaopay/module/common/datasource/ResBankAccount;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v6, v3

    goto :goto_7

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 14
    :cond_8
    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gez v6, :cond_9

    goto :goto_2

    :cond_9
    if-le v1, v6, :cond_2

    .line 15
    invoke-interface {p1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 16
    :cond_a
    invoke-static {p1, p2}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/kakaopay/module/money/PayBankAccountsBottomSheetViewModel$getBankAccountsLiveData$1;->invoke(Ljava/util/List;Ljava/util/List;)Lcom/iap/ac/android/d9/j;

    move-result-object p1

    return-object p1
.end method
