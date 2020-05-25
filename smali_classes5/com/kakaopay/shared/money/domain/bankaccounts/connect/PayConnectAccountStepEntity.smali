.class public final enum Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectAccountStepEntity;
.super Ljava/lang/Enum;
.source "PayConnectBankAccountStepEntity.kt"

# interfaces
.implements Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectAccountStep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectAccountStepEntity;",
        ">;",
        "Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectAccountStep;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0013\u0008\u0002\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectAccountStepEntity;",
        "",
        "Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectAccountStep;",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "setValue",
        "(Ljava/lang/String;)V",
        "DONE",
        "money_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectAccountStepEntity;

.field public static final enum DONE:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectAccountStepEntity;


# instance fields
.field public value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectAccountStepEntity;

    new-instance v7, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectAccountStepEntity;

    const-string v2, "DONE"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectAccountStepEntity;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/iap/ac/android/r9/j;)V

    sput-object v7, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectAccountStepEntity;->DONE:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectAccountStepEntity;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    sput-object v0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectAccountStepEntity;->$VALUES:[Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectAccountStepEntity;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectAccountStepEntity;->value:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectAccountStepEntity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectAccountStepEntity;
    .locals 1

    const-class v0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectAccountStepEntity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectAccountStepEntity;

    return-object p0
.end method

.method public static values()[Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectAccountStepEntity;
    .locals 1

    sget-object v0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectAccountStepEntity;->$VALUES:[Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectAccountStepEntity;

    invoke-virtual {v0}, [Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectAccountStepEntity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectAccountStepEntity;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectAccountStepEntity;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectAccountStepEntity;->value:Ljava/lang/String;

    return-void
.end method
