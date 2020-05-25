.class public final enum Lcom/kakao/talk/db/model/Item$ItemKind;
.super Ljava/lang/Enum;
.source "Item.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/db/model/Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ItemKind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/db/model/Item$ItemKind;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/db/model/Item$ItemKind;

.field public static final enum BYE:Lcom/kakao/talk/db/model/Item$ItemKind;

.field public static final enum GIFT:Lcom/kakao/talk/db/model/Item$ItemKind;

.field public static final enum TRIAL:Lcom/kakao/talk/db/model/Item$ItemKind;

.field public static final enum UNDEFINE:Lcom/kakao/talk/db/model/Item$ItemKind;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/kakao/talk/db/model/Item$ItemKind;

    const/4 v1, 0x0

    const-string v2, "UNDEFINE"

    invoke-direct {v0, v2, v1, v1}, Lcom/kakao/talk/db/model/Item$ItemKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/db/model/Item$ItemKind;->UNDEFINE:Lcom/kakao/talk/db/model/Item$ItemKind;

    new-instance v0, Lcom/kakao/talk/db/model/Item$ItemKind;

    const/4 v2, 0x1

    const-string v3, "BYE"

    invoke-direct {v0, v3, v2, v2}, Lcom/kakao/talk/db/model/Item$ItemKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/db/model/Item$ItemKind;->BYE:Lcom/kakao/talk/db/model/Item$ItemKind;

    new-instance v0, Lcom/kakao/talk/db/model/Item$ItemKind;

    const/4 v3, 0x2

    const-string v4, "GIFT"

    invoke-direct {v0, v4, v3, v3}, Lcom/kakao/talk/db/model/Item$ItemKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/db/model/Item$ItemKind;->GIFT:Lcom/kakao/talk/db/model/Item$ItemKind;

    new-instance v0, Lcom/kakao/talk/db/model/Item$ItemKind;

    const/4 v4, 0x3

    const-string v5, "TRIAL"

    invoke-direct {v0, v5, v4, v4}, Lcom/kakao/talk/db/model/Item$ItemKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/db/model/Item$ItemKind;->TRIAL:Lcom/kakao/talk/db/model/Item$ItemKind;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/kakao/talk/db/model/Item$ItemKind;

    .line 2
    sget-object v6, Lcom/kakao/talk/db/model/Item$ItemKind;->UNDEFINE:Lcom/kakao/talk/db/model/Item$ItemKind;

    aput-object v6, v5, v1

    sget-object v1, Lcom/kakao/talk/db/model/Item$ItemKind;->BYE:Lcom/kakao/talk/db/model/Item$ItemKind;

    aput-object v1, v5, v2

    sget-object v1, Lcom/kakao/talk/db/model/Item$ItemKind;->GIFT:Lcom/kakao/talk/db/model/Item$ItemKind;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/kakao/talk/db/model/Item$ItemKind;->$VALUES:[Lcom/kakao/talk/db/model/Item$ItemKind;

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
    iput p3, p0, Lcom/kakao/talk/db/model/Item$ItemKind;->value:I

    return-void
.end method

.method public static getValueOf(I)Lcom/kakao/talk/db/model/Item$ItemKind;
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/db/model/Item$ItemKind;->values()[Lcom/kakao/talk/db/model/Item$ItemKind;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/kakao/talk/db/model/Item$ItemKind;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/kakao/talk/db/model/Item$ItemKind;->UNDEFINE:Lcom/kakao/talk/db/model/Item$ItemKind;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/db/model/Item$ItemKind;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/db/model/Item$ItemKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/db/model/Item$ItemKind;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/db/model/Item$ItemKind;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/db/model/Item$ItemKind;->$VALUES:[Lcom/kakao/talk/db/model/Item$ItemKind;

    invoke-virtual {v0}, [Lcom/kakao/talk/db/model/Item$ItemKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/db/model/Item$ItemKind;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/db/model/Item$ItemKind;->value:I

    return v0
.end method
