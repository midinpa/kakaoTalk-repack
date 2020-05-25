.class public final enum Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler$BoundaryType;
.super Ljava/lang/Enum;
.source "IDCardCaseHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BoundaryType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler$BoundaryType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler$BoundaryType;

.field public static final enum LOWER:Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler$BoundaryType;

.field public static final enum SIMILAR:Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler$BoundaryType;

.field public static final enum UPPER:Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler$BoundaryType;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler$BoundaryType;

    const/4 v1, 0x0

    const-string v2, "LOWER"

    invoke-direct {v0, v2, v1}, Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler$BoundaryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler$BoundaryType;->LOWER:Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler$BoundaryType;

    .line 2
    new-instance v0, Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler$BoundaryType;

    const/4 v2, 0x1

    const-string v3, "SIMILAR"

    invoke-direct {v0, v3, v2}, Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler$BoundaryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler$BoundaryType;->SIMILAR:Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler$BoundaryType;

    .line 3
    new-instance v0, Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler$BoundaryType;

    const/4 v3, 0x2

    const-string v4, "UPPER"

    invoke-direct {v0, v4, v3}, Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler$BoundaryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler$BoundaryType;->UPPER:Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler$BoundaryType;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler$BoundaryType;

    .line 4
    sget-object v5, Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler$BoundaryType;->LOWER:Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler$BoundaryType;

    aput-object v5, v4, v1

    sget-object v1, Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler$BoundaryType;->SIMILAR:Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler$BoundaryType;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler$BoundaryType;->$VALUES:[Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler$BoundaryType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler$BoundaryType;
    .locals 1

    .line 1
    const-class v0, Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler$BoundaryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler$BoundaryType;

    return-object p0
.end method

.method public static values()[Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler$BoundaryType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler$BoundaryType;->$VALUES:[Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler$BoundaryType;

    invoke-virtual {v0}, [Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler$BoundaryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakaopay/data/idcard/scanner/handler/IDCardCaseHandler$BoundaryType;

    return-object v0
.end method
