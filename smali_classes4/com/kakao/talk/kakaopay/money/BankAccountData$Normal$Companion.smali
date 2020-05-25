.class public final Lcom/kakao/talk/kakaopay/money/BankAccountData$Normal$Companion;
.super Ljava/lang/Object;
.source "PayBankAccountsBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/money/BankAccountData$Normal;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/BankAccountData$Normal$Companion;",
        "",
        "()V",
        "convert",
        "Lcom/kakao/talk/kakaopay/money/BankAccountData$Normal;",
        "res",
        "Lcom/kakaopay/module/common/datasource/ResBankAccount;",
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
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/money/BankAccountData$Normal$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakaopay/module/common/datasource/ResBankAccount;)Lcom/kakao/talk/kakaopay/money/BankAccountData$Normal;
    .locals 10
    .param p1    # Lcom/kakaopay/module/common/datasource/ResBankAccount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "res"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/money/BankAccountData$Normal;

    .line 2
    invoke-virtual {p1}, Lcom/kakaopay/module/common/datasource/ResBankAccount;->a()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/kakaopay/module/common/datasource/ResBankAccount;->f()Lcom/kakaopay/module/common/datasource/ResBankInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaopay/module/common/datasource/ResBankInfo;->c()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/kakaopay/module/common/datasource/ResBankAccount;->e()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lcom/kakaopay/module/common/datasource/ResBankAccount;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    move-object v5, v1

    .line 6
    invoke-virtual {p1}, Lcom/kakaopay/module/common/datasource/ResBankAccount;->o()Z

    move-result v6

    .line 7
    invoke-virtual {p1}, Lcom/kakaopay/module/common/datasource/ResBankAccount;->q()Z

    move-result v7

    .line 8
    invoke-virtual {p1}, Lcom/kakaopay/module/common/datasource/ResBankAccount;->i()J

    move-result-wide v8

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v9}, Lcom/kakao/talk/kakaopay/money/BankAccountData$Normal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJ)V

    return-object v0
.end method
