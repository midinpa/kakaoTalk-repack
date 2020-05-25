.class public final enum Lcom/kakaopay/data/idcard/type/Rotation;
.super Ljava/lang/Enum;
.source "Rotation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakaopay/data/idcard/type/Rotation;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakaopay/data/idcard/type/Rotation;

.field public static final enum ROTATE_0:Lcom/kakaopay/data/idcard/type/Rotation;

.field public static final enum ROTATE_180:Lcom/kakaopay/data/idcard/type/Rotation;

.field public static final enum ROTATE_270:Lcom/kakaopay/data/idcard/type/Rotation;

.field public static final enum ROTATE_90:Lcom/kakaopay/data/idcard/type/Rotation;


# instance fields
.field public degree:F


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/kakaopay/data/idcard/type/Rotation;

    const/4 v1, 0x0

    const-string v2, "ROTATE_0"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/kakaopay/data/idcard/type/Rotation;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/kakaopay/data/idcard/type/Rotation;->ROTATE_0:Lcom/kakaopay/data/idcard/type/Rotation;

    .line 2
    new-instance v0, Lcom/kakaopay/data/idcard/type/Rotation;

    const/4 v2, 0x1

    const-string v3, "ROTATE_90"

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-direct {v0, v3, v2, v4}, Lcom/kakaopay/data/idcard/type/Rotation;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/kakaopay/data/idcard/type/Rotation;->ROTATE_90:Lcom/kakaopay/data/idcard/type/Rotation;

    .line 3
    new-instance v0, Lcom/kakaopay/data/idcard/type/Rotation;

    const/4 v3, 0x2

    const-string v4, "ROTATE_180"

    const/high16 v5, 0x43340000    # 180.0f

    invoke-direct {v0, v4, v3, v5}, Lcom/kakaopay/data/idcard/type/Rotation;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/kakaopay/data/idcard/type/Rotation;->ROTATE_180:Lcom/kakaopay/data/idcard/type/Rotation;

    .line 4
    new-instance v0, Lcom/kakaopay/data/idcard/type/Rotation;

    const/4 v4, 0x3

    const-string v5, "ROTATE_270"

    const/high16 v6, 0x43870000    # 270.0f

    invoke-direct {v0, v5, v4, v6}, Lcom/kakaopay/data/idcard/type/Rotation;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/kakaopay/data/idcard/type/Rotation;->ROTATE_270:Lcom/kakaopay/data/idcard/type/Rotation;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/kakaopay/data/idcard/type/Rotation;

    .line 5
    sget-object v6, Lcom/kakaopay/data/idcard/type/Rotation;->ROTATE_0:Lcom/kakaopay/data/idcard/type/Rotation;

    aput-object v6, v5, v1

    sget-object v1, Lcom/kakaopay/data/idcard/type/Rotation;->ROTATE_90:Lcom/kakaopay/data/idcard/type/Rotation;

    aput-object v1, v5, v2

    sget-object v1, Lcom/kakaopay/data/idcard/type/Rotation;->ROTATE_180:Lcom/kakaopay/data/idcard/type/Rotation;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/kakaopay/data/idcard/type/Rotation;->$VALUES:[Lcom/kakaopay/data/idcard/type/Rotation;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/kakaopay/data/idcard/type/Rotation;->degree:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakaopay/data/idcard/type/Rotation;
    .locals 1

    .line 1
    const-class v0, Lcom/kakaopay/data/idcard/type/Rotation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakaopay/data/idcard/type/Rotation;

    return-object p0
.end method

.method public static values()[Lcom/kakaopay/data/idcard/type/Rotation;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakaopay/data/idcard/type/Rotation;->$VALUES:[Lcom/kakaopay/data/idcard/type/Rotation;

    invoke-virtual {v0}, [Lcom/kakaopay/data/idcard/type/Rotation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakaopay/data/idcard/type/Rotation;

    return-object v0
.end method


# virtual methods
.method public getDegree()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakaopay/data/idcard/type/Rotation;->degree:F

    return v0
.end method
