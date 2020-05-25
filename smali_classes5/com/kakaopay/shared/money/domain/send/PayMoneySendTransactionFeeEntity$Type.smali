.class public final enum Lcom/kakaopay/shared/money/domain/send/PayMoneySendTransactionFeeEntity$Type;
.super Ljava/lang/Enum;
.source "PayMoneySendTransactionFeeEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaopay/shared/money/domain/send/PayMoneySendTransactionFeeEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakaopay/shared/money/domain/send/PayMoneySendTransactionFeeEntity$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakaopay/shared/money/domain/send/PayMoneySendTransactionFeeEntity$Type;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "QR_SEND",
        "TALK_SEND",
        "MY_ACCOUNT_SEND",
        "BANK_ACCOUNT_SEND",
        "UNKNOWN",
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
.field public static final synthetic $VALUES:[Lcom/kakaopay/shared/money/domain/send/PayMoneySendTransactionFeeEntity$Type;

.field public static final enum BANK_ACCOUNT_SEND:Lcom/kakaopay/shared/money/domain/send/PayMoneySendTransactionFeeEntity$Type;

.field public static final enum MY_ACCOUNT_SEND:Lcom/kakaopay/shared/money/domain/send/PayMoneySendTransactionFeeEntity$Type;

.field public static final enum QR_SEND:Lcom/kakaopay/shared/money/domain/send/PayMoneySendTransactionFeeEntity$Type;

.field public static final enum TALK_SEND:Lcom/kakaopay/shared/money/domain/send/PayMoneySendTransactionFeeEntity$Type;

.field public static final enum UNKNOWN:Lcom/kakaopay/shared/money/domain/send/PayMoneySendTransactionFeeEntity$Type;


# instance fields
.field public final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/kakaopay/shared/money/domain/send/PayMoneySendTransactionFeeEntity$Type;

    new-instance v1, Lcom/kakaopay/shared/money/domain/send/PayMoneySendTransactionFeeEntity$Type;

    const-string v2, "QR_SEND"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v2}, Lcom/kakaopay/shared/money/domain/send/PayMoneySendTransactionFeeEntity$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakaopay/shared/money/domain/send/PayMoneySendTransactionFeeEntity$Type;->QR_SEND:Lcom/kakaopay/shared/money/domain/send/PayMoneySendTransactionFeeEntity$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakaopay/shared/money/domain/send/PayMoneySendTransactionFeeEntity$Type;

    const-string v2, "TALK_SEND"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v2}, Lcom/kakaopay/shared/money/domain/send/PayMoneySendTransactionFeeEntity$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakaopay/shared/money/domain/send/PayMoneySendTransactionFeeEntity$Type;->TALK_SEND:Lcom/kakaopay/shared/money/domain/send/PayMoneySendTransactionFeeEntity$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakaopay/shared/money/domain/send/PayMoneySendTransactionFeeEntity$Type;

    const-string v2, "MY_ACCOUNT_SEND"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v2}, Lcom/kakaopay/shared/money/domain/send/PayMoneySendTransactionFeeEntity$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakaopay/shared/money/domain/send/PayMoneySendTransactionFeeEntity$Type;->MY_ACCOUNT_SEND:Lcom/kakaopay/shared/money/domain/send/PayMoneySendTransactionFeeEntity$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakaopay/shared/money/domain/send/PayMoneySendTransactionFeeEntity$Type;

    const-string v2, "BANK_ACCOUNT_SEND"

    const/4 v3, 0x3

    .line 4
    invoke-direct {v1, v2, v3, v2}, Lcom/kakaopay/shared/money/domain/send/PayMoneySendTransactionFeeEntity$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakaopay/shared/money/domain/send/PayMoneySendTransactionFeeEntity$Type;->BANK_ACCOUNT_SEND:Lcom/kakaopay/shared/money/domain/send/PayMoneySendTransactionFeeEntity$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakaopay/shared/money/domain/send/PayMoneySendTransactionFeeEntity$Type;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x4

    .line 5
    invoke-direct {v1, v2, v3, v2}, Lcom/kakaopay/shared/money/domain/send/PayMoneySendTransactionFeeEntity$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakaopay/shared/money/domain/send/PayMoneySendTransactionFeeEntity$Type;->UNKNOWN:Lcom/kakaopay/shared/money/domain/send/PayMoneySendTransactionFeeEntity$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendTransactionFeeEntity$Type;->$VALUES:[Lcom/kakaopay/shared/money/domain/send/PayMoneySendTransactionFeeEntity$Type;

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

    iput-object p3, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendTransactionFeeEntity$Type;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakaopay/shared/money/domain/send/PayMoneySendTransactionFeeEntity$Type;
    .locals 1

    const-class v0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendTransactionFeeEntity$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendTransactionFeeEntity$Type;

    return-object p0
.end method

.method public static values()[Lcom/kakaopay/shared/money/domain/send/PayMoneySendTransactionFeeEntity$Type;
    .locals 1

    sget-object v0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendTransactionFeeEntity$Type;->$VALUES:[Lcom/kakaopay/shared/money/domain/send/PayMoneySendTransactionFeeEntity$Type;

    invoke-virtual {v0}, [Lcom/kakaopay/shared/money/domain/send/PayMoneySendTransactionFeeEntity$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakaopay/shared/money/domain/send/PayMoneySendTransactionFeeEntity$Type;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendTransactionFeeEntity$Type;->value:Ljava/lang/String;

    return-object v0
.end method
