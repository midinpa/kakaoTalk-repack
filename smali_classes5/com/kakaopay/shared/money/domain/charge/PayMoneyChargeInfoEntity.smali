.class public final Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeInfoEntity;
.super Ljava/lang/Object;
.source "PayMoneyChargeEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeInfoEntity;",
        "",
        "chargeAmount",
        "",
        "source",
        "Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;",
        "(JLcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;)V",
        "getChargeAmount",
        "()J",
        "getSource",
        "()Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field public final a:J

.field public final b:Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;)V
    .locals 0
    .param p3    # Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeInfoEntity;->a:J

    iput-object p3, p0, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeInfoEntity;->b:Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeInfoEntity;->a:J

    return-wide v0
.end method

.method public final b()Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeInfoEntity;->b:Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeInfoEntity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeInfoEntity;

    iget-wide v0, p0, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeInfoEntity;->a:J

    iget-wide v2, p1, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeInfoEntity;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeInfoEntity;->b:Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;

    iget-object p1, p1, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeInfoEntity;->b:Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;

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
    .locals 4

    iget-wide v0, p0, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeInfoEntity;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeInfoEntity;->b:Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PayMoneyChargeInfoEntity(chargeAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeInfoEntity;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeInfoEntity;->b:Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method