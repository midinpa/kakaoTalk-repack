.class public final Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;
.super Ljava/lang/Object;
.source "PayConnectBankAccountForm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\nJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J;\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010$\u001a\u00020%H\u00d6\u0001J\t\u0010&\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0008\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014\"\u0004\u0008\u0018\u0010\u0016R\u001a\u0010\t\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000e\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;",
        "",
        "bankAccount",
        "Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;",
        "accountUid",
        "",
        "requestId",
        "",
        "confirmId",
        "transactionNote",
        "(Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;Ljava/lang/String;JJLjava/lang/String;)V",
        "getAccountUid",
        "()Ljava/lang/String;",
        "setAccountUid",
        "(Ljava/lang/String;)V",
        "getBankAccount",
        "()Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;",
        "setBankAccount",
        "(Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;)V",
        "getConfirmId",
        "()J",
        "setConfirmId",
        "(J)V",
        "getRequestId",
        "setRequestId",
        "getTransactionNote",
        "setTransactionNote",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
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
.field public a:Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;-><init>(Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;Ljava/lang/String;JJLjava/lang/String;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bankAccount"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountUid"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transactionNote"

    invoke-static {p7, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;->a:Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;

    iput-object p2, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;->c:J

    iput-wide p5, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;->d:J

    iput-object p7, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;Ljava/lang/String;JJLjava/lang/String;ILcom/iap/ac/android/r9/j;)V
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;-><init>(Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankInfoForm;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p8, 0x2

    const-string v2, ""

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 v3, p8, 0x4

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_2

    move-wide v6, v4

    goto :goto_2

    :cond_2
    move-wide v6, p3

    :goto_2
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move-wide v4, p5

    :goto_3
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, p7

    :goto_4
    move-object p1, p0

    move-object p2, v0

    move-object p3, v1

    move-wide p4, v6

    move-wide p6, v4

    move-object/from16 p8, v2

    .line 3
    invoke-direct/range {p1 .. p8}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;-><init>(Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;Ljava/lang/String;JJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;->d:J

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

    .line 2
    iput-object p1, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;->b:Ljava/lang/String;

    return-void
.end method

.method public final b()Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;->a:Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;

    return-object v0
.end method

.method public final b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;->c:J

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

    .line 3
    iput-object p1, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;->e:Ljava/lang/String;

    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;->d:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;->c:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;

    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;->a:Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;

    iget-object v1, p1, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;->a:Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;->c:J

    iget-wide v2, p1, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;->d:J

    iget-wide v2, p1, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;->e:Ljava/lang/String;

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
    .locals 7

    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;->a:Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;->c:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;->d:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PayVerifyBankAccountOwnerForm(bankAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;->a:Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accountUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", confirmId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", transactionNote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerForm;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
