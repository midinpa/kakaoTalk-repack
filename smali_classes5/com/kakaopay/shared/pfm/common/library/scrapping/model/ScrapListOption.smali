.class public final enum Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;
.super Ljava/lang/Enum;
.source "ScrappingService.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;",
        "",
        "code",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getCode",
        "()Ljava/lang/String;",
        "NOT_INCLUDE_DETAIL",
        "INCLUDE_DETAIL",
        "CARD_ONE",
        "CARD_ALL",
        "NONE",
        "TX_ALL",
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
.field public static final synthetic $VALUES:[Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;

.field public static final enum CARD_ALL:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;

.field public static final enum CARD_ONE:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;

.field public static final enum INCLUDE_DETAIL:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;

.field public static final enum NONE:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;

.field public static final enum NOT_INCLUDE_DETAIL:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;

.field public static final enum TX_ALL:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;


# instance fields
.field public final code:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;

    new-instance v1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;

    const/4 v2, 0x0

    const-string v3, "0"

    const-string v4, "NOT_INCLUDE_DETAIL"

    .line 1
    invoke-direct {v1, v4, v2, v3}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;->NOT_INCLUDE_DETAIL:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;

    const-string v2, "1"

    const/4 v4, 0x1

    const-string v5, "INCLUDE_DETAIL"

    .line 2
    invoke-direct {v1, v5, v4, v2}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;->INCLUDE_DETAIL:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;

    aput-object v1, v0, v4

    new-instance v1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;

    const/4 v4, 0x2

    const-string v5, "CARD_ONE"

    .line 3
    invoke-direct {v1, v5, v4, v3}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;->CARD_ONE:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;

    aput-object v1, v0, v4

    new-instance v1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;

    const/4 v4, 0x3

    const-string v5, "CARD_ALL"

    .line 4
    invoke-direct {v1, v5, v4, v2}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;->CARD_ALL:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;

    aput-object v1, v0, v4

    new-instance v1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;

    const/4 v2, 0x4

    const-string v4, "NONE"

    .line 5
    invoke-direct {v1, v4, v2, v3}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;->NONE:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;

    const/4 v2, 0x5

    const-string v3, "TX_ALL"

    const-string v4, ""

    .line 6
    invoke-direct {v1, v3, v2, v4}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;->TX_ALL:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;->$VALUES:[Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;

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

    iput-object p3, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;
    .locals 1

    const-class v0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;

    return-object p0
.end method

.method public static values()[Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;
    .locals 1

    sget-object v0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;->$VALUES:[Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;

    invoke-virtual {v0}, [Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;

    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/ScrapListOption;->code:Ljava/lang/String;

    return-object v0
.end method
