.class public final Lcom/kakaopay/module/money/PayBankAccountsBottomSheetRepository$Companion;
.super Ljava/lang/Object;
.source "PayBankAccountsBottomSheetRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaopay/module/money/PayBankAccountsBottomSheetRepository;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakaopay/module/money/PayBankAccountsBottomSheetRepository$Companion;",
        "",
        "()V",
        "create",
        "Lcom/kakaopay/module/money/PayBankAccountsBottomSheetRepository;",
        "apiService",
        "Lcom/kakaopay/module/common/datasource/PayBankAccountApiService;",
        "exceptAccountIds",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "kakaopay_googleRealRelease"
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
    invoke-direct {p0}, Lcom/kakaopay/module/money/PayBankAccountsBottomSheetRepository$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakaopay/module/common/datasource/PayBankAccountApiService;Ljava/util/ArrayList;)Lcom/kakaopay/module/money/PayBankAccountsBottomSheetRepository;
    .locals 8
    .param p1    # Lcom/kakaopay/module/common/datasource/PayBankAccountApiService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaopay/module/common/datasource/PayBankAccountApiService;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kakaopay/module/money/PayBankAccountsBottomSheetRepository;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exceptAccountIds"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakaopay/module/money/PayBankAccountsBottomSheetRepository;

    new-instance v7, Lcom/kakaopay/module/common/datasource/PayBankAccountDataSource;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/kakaopay/module/common/datasource/PayBankAccountDataSource;-><init>(Lcom/kakaopay/module/common/datasource/PayBankAccountApiService;Lcom/kakaopay/module/common/database/PayMemoryDataSource;Lcom/kakaopay/module/common/database/PayMemoryDataSource;ILcom/iap/ac/android/r9/j;)V

    const/4 p1, 0x0

    invoke-direct {v0, v7, p2, p1}, Lcom/kakaopay/module/money/PayBankAccountsBottomSheetRepository;-><init>(Lcom/kakaopay/module/common/datasource/PayBankAccountDataSource;Ljava/util/ArrayList;Lcom/iap/ac/android/r9/j;)V

    return-object v0
.end method
