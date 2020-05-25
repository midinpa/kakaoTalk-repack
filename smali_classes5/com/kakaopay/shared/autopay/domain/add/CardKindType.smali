.class public final enum Lcom/kakaopay/shared/autopay/domain/add/CardKindType;
.super Ljava/lang/Enum;
.source "PayAutoPayCardConst.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaopay/shared/autopay/domain/add/CardKindType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakaopay/shared/autopay/domain/add/CardKindType;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakaopay/shared/autopay/domain/add/CardKindType;",
        "",
        "(Ljava/lang/String;I)V",
        "PRIVATE",
        "CORP_PRIVATE",
        "CORP_COMMON",
        "Companion",
        "autopay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakaopay/shared/autopay/domain/add/CardKindType;

.field public static final enum CORP_COMMON:Lcom/kakaopay/shared/autopay/domain/add/CardKindType;

.field public static final enum CORP_PRIVATE:Lcom/kakaopay/shared/autopay/domain/add/CardKindType;

.field public static final Companion:Lcom/kakaopay/shared/autopay/domain/add/CardKindType$Companion;

.field public static final enum PRIVATE:Lcom/kakaopay/shared/autopay/domain/add/CardKindType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/kakaopay/shared/autopay/domain/add/CardKindType;

    new-instance v1, Lcom/kakaopay/shared/autopay/domain/add/CardKindType;

    const/4 v2, 0x0

    const-string v3, "PRIVATE"

    invoke-direct {v1, v3, v2}, Lcom/kakaopay/shared/autopay/domain/add/CardKindType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakaopay/shared/autopay/domain/add/CardKindType;->PRIVATE:Lcom/kakaopay/shared/autopay/domain/add/CardKindType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/shared/autopay/domain/add/CardKindType;

    const/4 v2, 0x1

    const-string v3, "CORP_PRIVATE"

    invoke-direct {v1, v3, v2}, Lcom/kakaopay/shared/autopay/domain/add/CardKindType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakaopay/shared/autopay/domain/add/CardKindType;->CORP_PRIVATE:Lcom/kakaopay/shared/autopay/domain/add/CardKindType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/shared/autopay/domain/add/CardKindType;

    const/4 v2, 0x2

    const-string v3, "CORP_COMMON"

    invoke-direct {v1, v3, v2}, Lcom/kakaopay/shared/autopay/domain/add/CardKindType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakaopay/shared/autopay/domain/add/CardKindType;->CORP_COMMON:Lcom/kakaopay/shared/autopay/domain/add/CardKindType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakaopay/shared/autopay/domain/add/CardKindType;->$VALUES:[Lcom/kakaopay/shared/autopay/domain/add/CardKindType;

    new-instance v0, Lcom/kakaopay/shared/autopay/domain/add/CardKindType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakaopay/shared/autopay/domain/add/CardKindType$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakaopay/shared/autopay/domain/add/CardKindType;->Companion:Lcom/kakaopay/shared/autopay/domain/add/CardKindType$Companion;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakaopay/shared/autopay/domain/add/CardKindType;
    .locals 1

    const-class v0, Lcom/kakaopay/shared/autopay/domain/add/CardKindType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakaopay/shared/autopay/domain/add/CardKindType;

    return-object p0
.end method

.method public static values()[Lcom/kakaopay/shared/autopay/domain/add/CardKindType;
    .locals 1

    sget-object v0, Lcom/kakaopay/shared/autopay/domain/add/CardKindType;->$VALUES:[Lcom/kakaopay/shared/autopay/domain/add/CardKindType;

    invoke-virtual {v0}, [Lcom/kakaopay/shared/autopay/domain/add/CardKindType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakaopay/shared/autopay/domain/add/CardKindType;

    return-object v0
.end method
