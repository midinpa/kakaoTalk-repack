.class public final enum Lcom/kakaopay/shared/pfm/worker/ScrappingWork;
.super Ljava/lang/Enum;
.source "ScrappingWork.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakaopay/shared/pfm/worker/ScrappingWork;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakaopay/shared/pfm/worker/ScrappingWork;",
        "",
        "(Ljava/lang/String;I)V",
        "BANK_ACCOUNT",
        "BANK_DEPOSIT",
        "BANK_SAVING",
        "BANK_LOAN",
        "CARD_ACCOUNT",
        "CARD_APPROVAL",
        "CARD_LIMIT",
        "CARD_LOAN",
        "CARD_PAIDED",
        "CARD_STATEMENT",
        "CARD_ACHIEVEMENT",
        "CASH_HISTORY",
        "pfm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakaopay/shared/pfm/worker/ScrappingWork;

.field public static final enum BANK_ACCOUNT:Lcom/kakaopay/shared/pfm/worker/ScrappingWork;

.field public static final enum BANK_DEPOSIT:Lcom/kakaopay/shared/pfm/worker/ScrappingWork;

.field public static final enum BANK_LOAN:Lcom/kakaopay/shared/pfm/worker/ScrappingWork;

.field public static final enum BANK_SAVING:Lcom/kakaopay/shared/pfm/worker/ScrappingWork;

.field public static final enum CARD_ACCOUNT:Lcom/kakaopay/shared/pfm/worker/ScrappingWork;

.field public static final enum CARD_ACHIEVEMENT:Lcom/kakaopay/shared/pfm/worker/ScrappingWork;

.field public static final enum CARD_APPROVAL:Lcom/kakaopay/shared/pfm/worker/ScrappingWork;

.field public static final enum CARD_LIMIT:Lcom/kakaopay/shared/pfm/worker/ScrappingWork;

.field public static final enum CARD_LOAN:Lcom/kakaopay/shared/pfm/worker/ScrappingWork;

.field public static final enum CARD_PAIDED:Lcom/kakaopay/shared/pfm/worker/ScrappingWork;

.field public static final enum CARD_STATEMENT:Lcom/kakaopay/shared/pfm/worker/ScrappingWork;

.field public static final enum CASH_HISTORY:Lcom/kakaopay/shared/pfm/worker/ScrappingWork;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/kakaopay/shared/pfm/worker/ScrappingWork;

    new-instance v1, Lcom/kakaopay/shared/pfm/worker/ScrappingWork;

    const/4 v2, 0x0

    const-string v3, "BANK_ACCOUNT"

    invoke-direct {v1, v3, v2}, Lcom/kakaopay/shared/pfm/worker/ScrappingWork;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakaopay/shared/pfm/worker/ScrappingWork;->BANK_ACCOUNT:Lcom/kakaopay/shared/pfm/worker/ScrappingWork;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/shared/pfm/worker/ScrappingWork;

    const/4 v2, 0x1

    const-string v3, "BANK_DEPOSIT"

    invoke-direct {v1, v3, v2}, Lcom/kakaopay/shared/pfm/worker/ScrappingWork;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakaopay/shared/pfm/worker/ScrappingWork;->BANK_DEPOSIT:Lcom/kakaopay/shared/pfm/worker/ScrappingWork;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/shared/pfm/worker/ScrappingWork;

    const/4 v2, 0x2

    const-string v3, "BANK_SAVING"

    invoke-direct {v1, v3, v2}, Lcom/kakaopay/shared/pfm/worker/ScrappingWork;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakaopay/shared/pfm/worker/ScrappingWork;->BANK_SAVING:Lcom/kakaopay/shared/pfm/worker/ScrappingWork;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/shared/pfm/worker/ScrappingWork;

    const/4 v2, 0x3

    const-string v3, "BANK_LOAN"

    invoke-direct {v1, v3, v2}, Lcom/kakaopay/shared/pfm/worker/ScrappingWork;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakaopay/shared/pfm/worker/ScrappingWork;->BANK_LOAN:Lcom/kakaopay/shared/pfm/worker/ScrappingWork;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/shared/pfm/worker/ScrappingWork;

    const/4 v2, 0x4

    const-string v3, "CARD_ACCOUNT"

    invoke-direct {v1, v3, v2}, Lcom/kakaopay/shared/pfm/worker/ScrappingWork;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakaopay/shared/pfm/worker/ScrappingWork;->CARD_ACCOUNT:Lcom/kakaopay/shared/pfm/worker/ScrappingWork;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/shared/pfm/worker/ScrappingWork;

    const/4 v2, 0x5

    const-string v3, "CARD_APPROVAL"

    invoke-direct {v1, v3, v2}, Lcom/kakaopay/shared/pfm/worker/ScrappingWork;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakaopay/shared/pfm/worker/ScrappingWork;->CARD_APPROVAL:Lcom/kakaopay/shared/pfm/worker/ScrappingWork;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/shared/pfm/worker/ScrappingWork;

    const/4 v2, 0x6

    const-string v3, "CARD_LIMIT"

    invoke-direct {v1, v3, v2}, Lcom/kakaopay/shared/pfm/worker/ScrappingWork;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakaopay/shared/pfm/worker/ScrappingWork;->CARD_LIMIT:Lcom/kakaopay/shared/pfm/worker/ScrappingWork;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/shared/pfm/worker/ScrappingWork;

    const/4 v2, 0x7

    const-string v3, "CARD_LOAN"

    invoke-direct {v1, v3, v2}, Lcom/kakaopay/shared/pfm/worker/ScrappingWork;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakaopay/shared/pfm/worker/ScrappingWork;->CARD_LOAN:Lcom/kakaopay/shared/pfm/worker/ScrappingWork;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/shared/pfm/worker/ScrappingWork;

    const/16 v2, 0x8

    const-string v3, "CARD_PAIDED"

    invoke-direct {v1, v3, v2}, Lcom/kakaopay/shared/pfm/worker/ScrappingWork;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakaopay/shared/pfm/worker/ScrappingWork;->CARD_PAIDED:Lcom/kakaopay/shared/pfm/worker/ScrappingWork;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/shared/pfm/worker/ScrappingWork;

    const/16 v2, 0x9

    const-string v3, "CARD_STATEMENT"

    invoke-direct {v1, v3, v2}, Lcom/kakaopay/shared/pfm/worker/ScrappingWork;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakaopay/shared/pfm/worker/ScrappingWork;->CARD_STATEMENT:Lcom/kakaopay/shared/pfm/worker/ScrappingWork;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/shared/pfm/worker/ScrappingWork;

    const/16 v2, 0xa

    const-string v3, "CARD_ACHIEVEMENT"

    invoke-direct {v1, v3, v2}, Lcom/kakaopay/shared/pfm/worker/ScrappingWork;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakaopay/shared/pfm/worker/ScrappingWork;->CARD_ACHIEVEMENT:Lcom/kakaopay/shared/pfm/worker/ScrappingWork;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/shared/pfm/worker/ScrappingWork;

    const/16 v2, 0xb

    const-string v3, "CASH_HISTORY"

    invoke-direct {v1, v3, v2}, Lcom/kakaopay/shared/pfm/worker/ScrappingWork;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakaopay/shared/pfm/worker/ScrappingWork;->CASH_HISTORY:Lcom/kakaopay/shared/pfm/worker/ScrappingWork;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakaopay/shared/pfm/worker/ScrappingWork;->$VALUES:[Lcom/kakaopay/shared/pfm/worker/ScrappingWork;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakaopay/shared/pfm/worker/ScrappingWork;
    .locals 1

    const-class v0, Lcom/kakaopay/shared/pfm/worker/ScrappingWork;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakaopay/shared/pfm/worker/ScrappingWork;

    return-object p0
.end method

.method public static values()[Lcom/kakaopay/shared/pfm/worker/ScrappingWork;
    .locals 1

    sget-object v0, Lcom/kakaopay/shared/pfm/worker/ScrappingWork;->$VALUES:[Lcom/kakaopay/shared/pfm/worker/ScrappingWork;

    invoke-virtual {v0}, [Lcom/kakaopay/shared/pfm/worker/ScrappingWork;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakaopay/shared/pfm/worker/ScrappingWork;

    return-object v0
.end method
