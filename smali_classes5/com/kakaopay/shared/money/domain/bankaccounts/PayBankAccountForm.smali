.class public final Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;
.super Ljava/lang/Object;
.source "PayBankAccountForm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0006\u0010\u0015\u001a\u00020\u0005J\u0006\u0010\u0016\u001a\u00020\u0005J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;",
        "",
        "bankInfo",
        "Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankInfoForm;",
        "accountNumber",
        "",
        "(Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankInfoForm;Ljava/lang/String;)V",
        "getAccountNumber",
        "()Ljava/lang/String;",
        "setAccountNumber",
        "(Ljava/lang/String;)V",
        "getBankInfo",
        "()Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankInfoForm;",
        "setBankInfo",
        "(Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankInfoForm;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "getBankCode",
        "getBankName",
        "hashCode",
        "",
        "toString",
        "money_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public a:Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankInfoForm;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;-><init>(Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankInfoForm;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankInfoForm;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankInfoForm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bankInfo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountNumber"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;->a:Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankInfoForm;

    iput-object p2, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankInfoForm;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 2
    new-instance p1, Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankInfoForm;

    const/4 p4, 0x3

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p4, v0}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankInfoForm;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-string p2, ""

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;-><init>(Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankInfoForm;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankInfoForm;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankInfoForm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;->a:Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankInfoForm;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;->b:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;->a:Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankInfoForm;

    invoke-virtual {v0}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankInfoForm;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankInfoForm;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;->a:Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankInfoForm;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;->a:Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankInfoForm;

    invoke-virtual {v0}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankInfoForm;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;

    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;->a:Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankInfoForm;

    iget-object v1, p1, Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;->a:Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankInfoForm;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;->a:Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankInfoForm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankInfoForm;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PayBankAccountForm(bankInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;->a:Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankInfoForm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accountNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
