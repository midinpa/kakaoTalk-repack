.class public final Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultInfoEntity;
.super Ljava/lang/Object;
.source "PayMoneySendResultEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0007H\u00c6\u0003J)\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\tR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultInfoEntity;",
        "",
        "receiver",
        "Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;",
        "isChangedChargeSource",
        "",
        "transferResult",
        "Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;",
        "(Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;ZLcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;)V",
        "()Z",
        "getReceiver",
        "()Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;",
        "getTransferResult",
        "()Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
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
.field public final a:Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Z

.field public final c:Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;ZLcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "transferResult"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultInfoEntity;->a:Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;

    iput-boolean p2, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultInfoEntity;->b:Z

    iput-object p3, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultInfoEntity;->c:Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultInfoEntity;->a:Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;

    return-object v0
.end method

.method public final b()Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultInfoEntity;->c:Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultInfoEntity;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultInfoEntity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultInfoEntity;

    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultInfoEntity;->a:Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;

    iget-object v1, p1, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultInfoEntity;->a:Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultInfoEntity;->b:Z

    iget-boolean v1, p1, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultInfoEntity;->b:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultInfoEntity;->c:Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;

    iget-object p1, p1, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultInfoEntity;->c:Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;

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

    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultInfoEntity;->a:Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultInfoEntity;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultInfoEntity;->c:Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PayMoneySendResultInfoEntity(receiver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultInfoEntity;->a:Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isChangedChargeSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultInfoEntity;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", transferResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultInfoEntity;->c:Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
