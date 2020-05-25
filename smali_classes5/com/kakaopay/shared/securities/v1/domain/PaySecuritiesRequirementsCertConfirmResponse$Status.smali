.class public final enum Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRequirementsCertConfirmResponse$Status;
.super Ljava/lang/Enum;
.source "PayRequirementsSecuritiesRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRequirementsCertConfirmResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRequirementsCertConfirmResponse$Status;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRequirementsCertConfirmResponse$Status;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "NORMAL",
        "PROCESSING",
        "FAIL",
        "kakaopay_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRequirementsCertConfirmResponse$Status;

.field public static final enum FAIL:Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRequirementsCertConfirmResponse$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FAIL"
    .end annotation
.end field

.field public static final enum NORMAL:Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRequirementsCertConfirmResponse$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NORMAL"
    .end annotation
.end field

.field public static final enum PROCESSING:Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRequirementsCertConfirmResponse$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROCESSING"
    .end annotation
.end field


# instance fields
.field public final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRequirementsCertConfirmResponse$Status;

    new-instance v1, Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRequirementsCertConfirmResponse$Status;

    const-string v2, "NORMAL"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v2}, Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRequirementsCertConfirmResponse$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRequirementsCertConfirmResponse$Status;->NORMAL:Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRequirementsCertConfirmResponse$Status;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRequirementsCertConfirmResponse$Status;

    const-string v2, "PROCESSING"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v2}, Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRequirementsCertConfirmResponse$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRequirementsCertConfirmResponse$Status;->PROCESSING:Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRequirementsCertConfirmResponse$Status;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRequirementsCertConfirmResponse$Status;

    const-string v2, "FAIL"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v2}, Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRequirementsCertConfirmResponse$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRequirementsCertConfirmResponse$Status;->FAIL:Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRequirementsCertConfirmResponse$Status;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRequirementsCertConfirmResponse$Status;->$VALUES:[Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRequirementsCertConfirmResponse$Status;

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

    iput-object p3, p0, Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRequirementsCertConfirmResponse$Status;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRequirementsCertConfirmResponse$Status;
    .locals 1

    const-class v0, Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRequirementsCertConfirmResponse$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRequirementsCertConfirmResponse$Status;

    return-object p0
.end method

.method public static values()[Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRequirementsCertConfirmResponse$Status;
    .locals 1

    sget-object v0, Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRequirementsCertConfirmResponse$Status;->$VALUES:[Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRequirementsCertConfirmResponse$Status;

    invoke-virtual {v0}, [Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRequirementsCertConfirmResponse$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRequirementsCertConfirmResponse$Status;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRequirementsCertConfirmResponse$Status;->value:Ljava/lang/String;

    return-object v0
.end method
