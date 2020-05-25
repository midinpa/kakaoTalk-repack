.class public final enum Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawStepEntity;
.super Ljava/lang/Enum;
.source "PayConnectBankAccountStepEntity.kt"

# interfaces
.implements Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectAccountStep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawStepEntity;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0013\u0008\u0002\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawStepEntity;",
        "",
        "Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectAccountStep;",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "setValue",
        "(Ljava/lang/String;)V",
        "TRY_AUTH_AGREE_FOR_WITHDRAW",
        "REQUESTED_AUTH_AGREE_FOR_WITHDRAW",
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
.field public static final synthetic $VALUES:[Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawStepEntity;

.field public static final enum DONE:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawStepEntity;

.field public static final enum REQUESTED_AUTH_AGREE_FOR_WITHDRAW:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawStepEntity;

.field public static final enum TRY_AUTH_AGREE_FOR_WITHDRAW:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawStepEntity;


# instance fields
.field public value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawStepEntity;

    new-instance v7, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawStepEntity;

    const-string v2, "TRY_AUTH_AGREE_FOR_WITHDRAW"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawStepEntity;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/iap/ac/android/r9/j;)V

    sput-object v7, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawStepEntity;->TRY_AUTH_AGREE_FOR_WITHDRAW:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawStepEntity;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawStepEntity;

    const-string v9, "REQUESTED_AUTH_AGREE_FOR_WITHDRAW"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawStepEntity;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/iap/ac/android/r9/j;)V

    sput-object v1, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawStepEntity;->REQUESTED_AUTH_AGREE_FOR_WITHDRAW:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawStepEntity;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawStepEntity;

    const-string v4, "DONE"

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawStepEntity;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/iap/ac/android/r9/j;)V

    sput-object v1, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawStepEntity;->DONE:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawStepEntity;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawStepEntity;->$VALUES:[Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawStepEntity;

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

    iput-object p3, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawStepEntity;->value:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawStepEntity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawStepEntity;
    .locals 1

    const-class v0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawStepEntity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawStepEntity;

    return-object p0
.end method

.method public static values()[Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawStepEntity;
    .locals 1

    sget-object v0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawStepEntity;->$VALUES:[Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawStepEntity;

    invoke-virtual {v0}, [Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawStepEntity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawStepEntity;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawStepEntity;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawStepEntity;->value:Ljava/lang/String;

    return-void
.end method
