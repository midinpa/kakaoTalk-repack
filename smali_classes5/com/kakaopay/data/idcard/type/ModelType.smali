.class public final enum Lcom/kakaopay/data/idcard/type/ModelType;
.super Ljava/lang/Enum;
.source "ModelType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakaopay/data/idcard/type/ModelType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakaopay/data/idcard/type/ModelType;

.field public static final enum IDCARD_MOBILENET_V2_SSD:Lcom/kakaopay/data/idcard/type/ModelType;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakaopay/data/idcard/type/ModelType;

    const/4 v1, 0x0

    const-string v2, "IDCARD_MOBILENET_V2_SSD"

    invoke-direct {v0, v2, v1}, Lcom/kakaopay/data/idcard/type/ModelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakaopay/data/idcard/type/ModelType;->IDCARD_MOBILENET_V2_SSD:Lcom/kakaopay/data/idcard/type/ModelType;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/kakaopay/data/idcard/type/ModelType;

    aput-object v0, v2, v1

    .line 2
    sput-object v2, Lcom/kakaopay/data/idcard/type/ModelType;->$VALUES:[Lcom/kakaopay/data/idcard/type/ModelType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakaopay/data/idcard/type/ModelType;
    .locals 1

    .line 1
    const-class v0, Lcom/kakaopay/data/idcard/type/ModelType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakaopay/data/idcard/type/ModelType;

    return-object p0
.end method

.method public static values()[Lcom/kakaopay/data/idcard/type/ModelType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakaopay/data/idcard/type/ModelType;->$VALUES:[Lcom/kakaopay/data/idcard/type/ModelType;

    invoke-virtual {v0}, [Lcom/kakaopay/data/idcard/type/ModelType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakaopay/data/idcard/type/ModelType;

    return-object v0
.end method
