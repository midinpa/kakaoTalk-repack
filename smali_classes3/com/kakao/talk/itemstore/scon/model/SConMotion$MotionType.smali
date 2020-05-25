.class public final enum Lcom/kakao/talk/itemstore/scon/model/SConMotion$MotionType;
.super Ljava/lang/Enum;
.source "SConMotion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/itemstore/scon/model/SConMotion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MotionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/itemstore/scon/model/SConMotion$MotionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/itemstore/scon/model/SConMotion$MotionType;

.field public static final enum ALPHA:Lcom/kakao/talk/itemstore/scon/model/SConMotion$MotionType;

.field public static final enum NONE:Lcom/kakao/talk/itemstore/scon/model/SConMotion$MotionType;

.field public static final enum ROTATE:Lcom/kakao/talk/itemstore/scon/model/SConMotion$MotionType;

.field public static final enum SCALE:Lcom/kakao/talk/itemstore/scon/model/SConMotion$MotionType;

.field public static final enum TRANSLATE:Lcom/kakao/talk/itemstore/scon/model/SConMotion$MotionType;


# instance fields
.field public typeNumber:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/kakao/talk/itemstore/scon/model/SConMotion$MotionType;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1, v1}, Lcom/kakao/talk/itemstore/scon/model/SConMotion$MotionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/itemstore/scon/model/SConMotion$MotionType;->NONE:Lcom/kakao/talk/itemstore/scon/model/SConMotion$MotionType;

    new-instance v0, Lcom/kakao/talk/itemstore/scon/model/SConMotion$MotionType;

    const/4 v2, 0x1

    const-string v3, "TRANSLATE"

    invoke-direct {v0, v3, v2, v2}, Lcom/kakao/talk/itemstore/scon/model/SConMotion$MotionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/itemstore/scon/model/SConMotion$MotionType;->TRANSLATE:Lcom/kakao/talk/itemstore/scon/model/SConMotion$MotionType;

    new-instance v0, Lcom/kakao/talk/itemstore/scon/model/SConMotion$MotionType;

    const/4 v3, 0x2

    const-string v4, "SCALE"

    invoke-direct {v0, v4, v3, v3}, Lcom/kakao/talk/itemstore/scon/model/SConMotion$MotionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/itemstore/scon/model/SConMotion$MotionType;->SCALE:Lcom/kakao/talk/itemstore/scon/model/SConMotion$MotionType;

    new-instance v0, Lcom/kakao/talk/itemstore/scon/model/SConMotion$MotionType;

    const/4 v4, 0x3

    const-string v5, "ALPHA"

    invoke-direct {v0, v5, v4, v4}, Lcom/kakao/talk/itemstore/scon/model/SConMotion$MotionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/itemstore/scon/model/SConMotion$MotionType;->ALPHA:Lcom/kakao/talk/itemstore/scon/model/SConMotion$MotionType;

    new-instance v0, Lcom/kakao/talk/itemstore/scon/model/SConMotion$MotionType;

    const/4 v5, 0x4

    const-string v6, "ROTATE"

    invoke-direct {v0, v6, v5, v5}, Lcom/kakao/talk/itemstore/scon/model/SConMotion$MotionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/itemstore/scon/model/SConMotion$MotionType;->ROTATE:Lcom/kakao/talk/itemstore/scon/model/SConMotion$MotionType;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/kakao/talk/itemstore/scon/model/SConMotion$MotionType;

    .line 2
    sget-object v7, Lcom/kakao/talk/itemstore/scon/model/SConMotion$MotionType;->NONE:Lcom/kakao/talk/itemstore/scon/model/SConMotion$MotionType;

    aput-object v7, v6, v1

    sget-object v1, Lcom/kakao/talk/itemstore/scon/model/SConMotion$MotionType;->TRANSLATE:Lcom/kakao/talk/itemstore/scon/model/SConMotion$MotionType;

    aput-object v1, v6, v2

    sget-object v1, Lcom/kakao/talk/itemstore/scon/model/SConMotion$MotionType;->SCALE:Lcom/kakao/talk/itemstore/scon/model/SConMotion$MotionType;

    aput-object v1, v6, v3

    sget-object v1, Lcom/kakao/talk/itemstore/scon/model/SConMotion$MotionType;->ALPHA:Lcom/kakao/talk/itemstore/scon/model/SConMotion$MotionType;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/kakao/talk/itemstore/scon/model/SConMotion$MotionType;->$VALUES:[Lcom/kakao/talk/itemstore/scon/model/SConMotion$MotionType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/kakao/talk/itemstore/scon/model/SConMotion$MotionType;->typeNumber:I

    return-void
.end method

.method public static getMotionType(I)Lcom/kakao/talk/itemstore/scon/model/SConMotion$MotionType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/itemstore/scon/model/SConMotion$MotionType;->values()[Lcom/kakao/talk/itemstore/scon/model/SConMotion$MotionType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/kakao/talk/itemstore/scon/model/SConMotion$MotionType;->getTypeNumber()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/kakao/talk/itemstore/scon/model/SConMotion$MotionType;->NONE:Lcom/kakao/talk/itemstore/scon/model/SConMotion$MotionType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/itemstore/scon/model/SConMotion$MotionType;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/itemstore/scon/model/SConMotion$MotionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/itemstore/scon/model/SConMotion$MotionType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/itemstore/scon/model/SConMotion$MotionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/itemstore/scon/model/SConMotion$MotionType;->$VALUES:[Lcom/kakao/talk/itemstore/scon/model/SConMotion$MotionType;

    invoke-virtual {v0}, [Lcom/kakao/talk/itemstore/scon/model/SConMotion$MotionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/itemstore/scon/model/SConMotion$MotionType;

    return-object v0
.end method


# virtual methods
.method public getTypeNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/itemstore/scon/model/SConMotion$MotionType;->typeNumber:I

    return v0
.end method
