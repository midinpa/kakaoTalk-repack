.class public final enum Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;
.super Ljava/lang/Enum;
.source "StoreItemSubType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

.field public static final enum ANIMATED_STICKER:Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum EMOTICON:Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum NONE:Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field

.field public static final enum SOUND_EMOTICON:Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum SOUND_STICKER:Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "5"
    .end annotation
.end field

.field public static final enum SPRITECON:Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "6"
    .end annotation
.end field

.field public static final enum STICKER:Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum XCON_BIG_EMO:Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "7"
    .end annotation
.end field

.field public static final enum XCON_BIG_EMO_SOUND:Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "8"
    .end annotation
.end field


# instance fields
.field public category:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    sget-object v1, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->UNDEFINED:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    const/4 v2, 0x0

    const-string v3, "NONE"

    invoke-direct {v0, v3, v2, v2, v1}, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;-><init>(Ljava/lang/String;IILcom/kakao/talk/db/model/ItemResource$ItemCategory;)V

    sput-object v0, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;->NONE:Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    .line 2
    new-instance v0, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    sget-object v1, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->EMOTICON:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    const/4 v3, 0x1

    const-string v4, "EMOTICON"

    invoke-direct {v0, v4, v3, v3, v1}, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;-><init>(Ljava/lang/String;IILcom/kakao/talk/db/model/ItemResource$ItemCategory;)V

    sput-object v0, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;->EMOTICON:Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    .line 3
    new-instance v0, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    sget-object v1, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->EMOTICON:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    const/4 v4, 0x2

    const-string v5, "SOUND_EMOTICON"

    invoke-direct {v0, v5, v4, v4, v1}, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;-><init>(Ljava/lang/String;IILcom/kakao/talk/db/model/ItemResource$ItemCategory;)V

    sput-object v0, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;->SOUND_EMOTICON:Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    .line 4
    new-instance v0, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    sget-object v1, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->STICKER:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    const/4 v5, 0x3

    const-string v6, "STICKER"

    invoke-direct {v0, v6, v5, v5, v1}, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;-><init>(Ljava/lang/String;IILcom/kakao/talk/db/model/ItemResource$ItemCategory;)V

    sput-object v0, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;->STICKER:Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    .line 5
    new-instance v0, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    sget-object v1, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->STICKER_ANI:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    const/4 v6, 0x4

    const-string v7, "ANIMATED_STICKER"

    invoke-direct {v0, v7, v6, v6, v1}, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;-><init>(Ljava/lang/String;IILcom/kakao/talk/db/model/ItemResource$ItemCategory;)V

    sput-object v0, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;->ANIMATED_STICKER:Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    .line 6
    new-instance v0, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    sget-object v1, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->STICKER_ANI:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    const/4 v7, 0x5

    const-string v8, "SOUND_STICKER"

    invoke-direct {v0, v8, v7, v7, v1}, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;-><init>(Ljava/lang/String;IILcom/kakao/talk/db/model/ItemResource$ItemCategory;)V

    sput-object v0, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;->SOUND_STICKER:Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    .line 7
    new-instance v0, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    sget-object v1, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->SCON:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    const/4 v8, 0x6

    const-string v9, "SPRITECON"

    invoke-direct {v0, v9, v8, v8, v1}, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;-><init>(Ljava/lang/String;IILcom/kakao/talk/db/model/ItemResource$ItemCategory;)V

    sput-object v0, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;->SPRITECON:Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    .line 8
    new-instance v0, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    sget-object v1, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->XCON:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    const/4 v9, 0x7

    const-string v10, "XCON_BIG_EMO"

    invoke-direct {v0, v10, v9, v9, v1}, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;-><init>(Ljava/lang/String;IILcom/kakao/talk/db/model/ItemResource$ItemCategory;)V

    sput-object v0, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;->XCON_BIG_EMO:Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    .line 9
    new-instance v0, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    sget-object v1, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->XCON:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    const/16 v10, 0x8

    const-string v11, "XCON_BIG_EMO_SOUND"

    invoke-direct {v0, v11, v10, v10, v1}, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;-><init>(Ljava/lang/String;IILcom/kakao/talk/db/model/ItemResource$ItemCategory;)V

    sput-object v0, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;->XCON_BIG_EMO_SOUND:Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    const/16 v1, 0x9

    new-array v1, v1, [Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    .line 10
    sget-object v11, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;->NONE:Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    aput-object v11, v1, v2

    sget-object v2, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;->EMOTICON:Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;->SOUND_EMOTICON:Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    aput-object v2, v1, v4

    sget-object v2, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;->STICKER:Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    aput-object v2, v1, v5

    sget-object v2, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;->ANIMATED_STICKER:Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    aput-object v2, v1, v6

    sget-object v2, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;->SOUND_STICKER:Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    aput-object v2, v1, v7

    sget-object v2, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;->SPRITECON:Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    aput-object v2, v1, v8

    sget-object v2, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;->XCON_BIG_EMO:Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    aput-object v2, v1, v9

    aput-object v0, v1, v10

    sput-object v1, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;->$VALUES:[Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/kakao/talk/db/model/ItemResource$ItemCategory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/kakao/talk/db/model/ItemResource$ItemCategory;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;->type:I

    .line 3
    iput-object p4, p0, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;->category:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    return-void
.end method

.method public static getValue(I)Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;->values()[Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;->getType()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;->NONE:Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    return-object p0
.end method

.method public static getValue(Ljava/lang/String;)Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;
    .locals 5

    .line 4
    invoke-static {}, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;->values()[Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    sget-object p0, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;->NONE:Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;->$VALUES:[Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    invoke-virtual {v0}, [Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    return-object v0
.end method


# virtual methods
.method public getItemCategory()Lcom/kakao/talk/db/model/ItemResource$ItemCategory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;->category:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;->type:I

    return v0
.end method

.method public isSconEmo()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;->type:I

    sget-object v1, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;->SPRITECON:Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    iget v1, v1, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;->type:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSoundType()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;->type:I

    sget-object v1, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;->SOUND_EMOTICON:Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    iget v1, v1, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;->type:I

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;->SOUND_STICKER:Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    iget v1, v1, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;->type:I

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;->XCON_BIG_EMO_SOUND:Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    iget v1, v1, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;->type:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isXConBigEmo()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;->type:I

    sget-object v1, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;->XCON_BIG_EMO:Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    iget v1, v1, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;->type:I

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;->XCON_BIG_EMO_SOUND:Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    iget v1, v1, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;->type:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
