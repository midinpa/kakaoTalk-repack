.class public final enum Lcom/kakao/talk/itemstore/model/HomeItemType;
.super Ljava/lang/Enum;
.source "HomeItemType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/itemstore/model/HomeItemType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/itemstore/model/HomeItemType;

.field public static final enum BANNER:Lcom/kakao/talk/itemstore/model/HomeItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BANNER"
    .end annotation
.end field

.field public static final enum BIG_BANNER:Lcom/kakao/talk/itemstore/model/HomeItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BIG_BANNER"
    .end annotation
.end field

.field public static final enum CHOCO:Lcom/kakao/talk/itemstore/model/HomeItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CHOCO"
    .end annotation
.end field

.field public static final enum FOOTER:Lcom/kakao/talk/itemstore/model/HomeItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FOOTER"
    .end annotation
.end field

.field public static final enum FREE_EVENT:Lcom/kakao/talk/itemstore/model/HomeItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FREE_EVENT"
    .end annotation
.end field

.field public static final enum GROUP_TYPE1_HORIZONTAL:Lcom/kakao/talk/itemstore/model/HomeItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GROUP_TYPE1_HORIZONTAL"
    .end annotation
.end field

.field public static final enum GROUP_TYPE1_HORIZONTAL_LINE_TWO:Lcom/kakao/talk/itemstore/model/HomeItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GROUP_TYPE1_HORIZONTAL_LINE_TWO"
    .end annotation
.end field

.field public static final enum GROUP_TYPE2_MOTION:Lcom/kakao/talk/itemstore/model/HomeItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GROUP_TYPE2_MOTION"
    .end annotation
.end field

.field public static final enum GROUP_TYPE4_STYLE:Lcom/kakao/talk/itemstore/model/HomeItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GROUP_TYPE4_STYLE"
    .end annotation
.end field

.field public static final enum GROUP_TYPE5_LIST:Lcom/kakao/talk/itemstore/model/HomeItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GROUP_TYPE5_LIST"
    .end annotation
.end field

.field public static final enum MD_PICK:Lcom/kakao/talk/itemstore/model/HomeItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MD_PICK"
    .end annotation
.end field

.field public static final enum NEW_ITEM:Lcom/kakao/talk/itemstore/model/HomeItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NEW_ITEM"
    .end annotation
.end field

.field public static final enum POPUP:Lcom/kakao/talk/itemstore/model/HomeItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "POPUP"
    .end annotation
.end field

.field public static final enum UNDEFINE:Lcom/kakao/talk/itemstore/model/HomeItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNDEFINE"
    .end annotation
.end field

.field public static final enum VIDEO:Lcom/kakao/talk/itemstore/model/HomeItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VIDEO"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/kakao/talk/itemstore/model/HomeItemType;

    const/4 v1, 0x0

    const-string v2, "UNDEFINE"

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/itemstore/model/HomeItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/itemstore/model/HomeItemType;->UNDEFINE:Lcom/kakao/talk/itemstore/model/HomeItemType;

    .line 2
    new-instance v0, Lcom/kakao/talk/itemstore/model/HomeItemType;

    const/4 v2, 0x1

    const-string v3, "POPUP"

    invoke-direct {v0, v3, v2}, Lcom/kakao/talk/itemstore/model/HomeItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/itemstore/model/HomeItemType;->POPUP:Lcom/kakao/talk/itemstore/model/HomeItemType;

    .line 3
    new-instance v0, Lcom/kakao/talk/itemstore/model/HomeItemType;

    const/4 v3, 0x2

    const-string v4, "BANNER"

    invoke-direct {v0, v4, v3}, Lcom/kakao/talk/itemstore/model/HomeItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/itemstore/model/HomeItemType;->BANNER:Lcom/kakao/talk/itemstore/model/HomeItemType;

    .line 4
    new-instance v0, Lcom/kakao/talk/itemstore/model/HomeItemType;

    const/4 v4, 0x3

    const-string v5, "NEW_ITEM"

    invoke-direct {v0, v5, v4}, Lcom/kakao/talk/itemstore/model/HomeItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/itemstore/model/HomeItemType;->NEW_ITEM:Lcom/kakao/talk/itemstore/model/HomeItemType;

    .line 5
    new-instance v0, Lcom/kakao/talk/itemstore/model/HomeItemType;

    const/4 v5, 0x4

    const-string v6, "FREE_EVENT"

    invoke-direct {v0, v6, v5}, Lcom/kakao/talk/itemstore/model/HomeItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/itemstore/model/HomeItemType;->FREE_EVENT:Lcom/kakao/talk/itemstore/model/HomeItemType;

    .line 6
    new-instance v0, Lcom/kakao/talk/itemstore/model/HomeItemType;

    const/4 v6, 0x5

    const-string v7, "CHOCO"

    invoke-direct {v0, v7, v6}, Lcom/kakao/talk/itemstore/model/HomeItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/itemstore/model/HomeItemType;->CHOCO:Lcom/kakao/talk/itemstore/model/HomeItemType;

    .line 7
    new-instance v0, Lcom/kakao/talk/itemstore/model/HomeItemType;

    const/4 v7, 0x6

    const-string v8, "GROUP_TYPE1_HORIZONTAL"

    invoke-direct {v0, v8, v7}, Lcom/kakao/talk/itemstore/model/HomeItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/itemstore/model/HomeItemType;->GROUP_TYPE1_HORIZONTAL:Lcom/kakao/talk/itemstore/model/HomeItemType;

    .line 8
    new-instance v0, Lcom/kakao/talk/itemstore/model/HomeItemType;

    const/4 v8, 0x7

    const-string v9, "GROUP_TYPE1_HORIZONTAL_LINE_TWO"

    invoke-direct {v0, v9, v8}, Lcom/kakao/talk/itemstore/model/HomeItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/itemstore/model/HomeItemType;->GROUP_TYPE1_HORIZONTAL_LINE_TWO:Lcom/kakao/talk/itemstore/model/HomeItemType;

    .line 9
    new-instance v0, Lcom/kakao/talk/itemstore/model/HomeItemType;

    const/16 v9, 0x8

    const-string v10, "GROUP_TYPE2_MOTION"

    invoke-direct {v0, v10, v9}, Lcom/kakao/talk/itemstore/model/HomeItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/itemstore/model/HomeItemType;->GROUP_TYPE2_MOTION:Lcom/kakao/talk/itemstore/model/HomeItemType;

    .line 10
    new-instance v0, Lcom/kakao/talk/itemstore/model/HomeItemType;

    const/16 v10, 0x9

    const-string v11, "GROUP_TYPE4_STYLE"

    invoke-direct {v0, v11, v10}, Lcom/kakao/talk/itemstore/model/HomeItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/itemstore/model/HomeItemType;->GROUP_TYPE4_STYLE:Lcom/kakao/talk/itemstore/model/HomeItemType;

    .line 11
    new-instance v0, Lcom/kakao/talk/itemstore/model/HomeItemType;

    const/16 v11, 0xa

    const-string v12, "GROUP_TYPE5_LIST"

    invoke-direct {v0, v12, v11}, Lcom/kakao/talk/itemstore/model/HomeItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/itemstore/model/HomeItemType;->GROUP_TYPE5_LIST:Lcom/kakao/talk/itemstore/model/HomeItemType;

    .line 12
    new-instance v0, Lcom/kakao/talk/itemstore/model/HomeItemType;

    const/16 v12, 0xb

    const-string v13, "BIG_BANNER"

    invoke-direct {v0, v13, v12}, Lcom/kakao/talk/itemstore/model/HomeItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/itemstore/model/HomeItemType;->BIG_BANNER:Lcom/kakao/talk/itemstore/model/HomeItemType;

    .line 13
    new-instance v0, Lcom/kakao/talk/itemstore/model/HomeItemType;

    const/16 v13, 0xc

    const-string v14, "MD_PICK"

    invoke-direct {v0, v14, v13}, Lcom/kakao/talk/itemstore/model/HomeItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/itemstore/model/HomeItemType;->MD_PICK:Lcom/kakao/talk/itemstore/model/HomeItemType;

    .line 14
    new-instance v0, Lcom/kakao/talk/itemstore/model/HomeItemType;

    const/16 v14, 0xd

    const-string v15, "VIDEO"

    invoke-direct {v0, v15, v14}, Lcom/kakao/talk/itemstore/model/HomeItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/itemstore/model/HomeItemType;->VIDEO:Lcom/kakao/talk/itemstore/model/HomeItemType;

    .line 15
    new-instance v0, Lcom/kakao/talk/itemstore/model/HomeItemType;

    const/16 v15, 0xe

    const-string v14, "FOOTER"

    invoke-direct {v0, v14, v15}, Lcom/kakao/talk/itemstore/model/HomeItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/itemstore/model/HomeItemType;->FOOTER:Lcom/kakao/talk/itemstore/model/HomeItemType;

    const/16 v14, 0xf

    new-array v14, v14, [Lcom/kakao/talk/itemstore/model/HomeItemType;

    .line 16
    sget-object v16, Lcom/kakao/talk/itemstore/model/HomeItemType;->UNDEFINE:Lcom/kakao/talk/itemstore/model/HomeItemType;

    aput-object v16, v14, v1

    sget-object v1, Lcom/kakao/talk/itemstore/model/HomeItemType;->POPUP:Lcom/kakao/talk/itemstore/model/HomeItemType;

    aput-object v1, v14, v2

    sget-object v1, Lcom/kakao/talk/itemstore/model/HomeItemType;->BANNER:Lcom/kakao/talk/itemstore/model/HomeItemType;

    aput-object v1, v14, v3

    sget-object v1, Lcom/kakao/talk/itemstore/model/HomeItemType;->NEW_ITEM:Lcom/kakao/talk/itemstore/model/HomeItemType;

    aput-object v1, v14, v4

    sget-object v1, Lcom/kakao/talk/itemstore/model/HomeItemType;->FREE_EVENT:Lcom/kakao/talk/itemstore/model/HomeItemType;

    aput-object v1, v14, v5

    sget-object v1, Lcom/kakao/talk/itemstore/model/HomeItemType;->CHOCO:Lcom/kakao/talk/itemstore/model/HomeItemType;

    aput-object v1, v14, v6

    sget-object v1, Lcom/kakao/talk/itemstore/model/HomeItemType;->GROUP_TYPE1_HORIZONTAL:Lcom/kakao/talk/itemstore/model/HomeItemType;

    aput-object v1, v14, v7

    sget-object v1, Lcom/kakao/talk/itemstore/model/HomeItemType;->GROUP_TYPE1_HORIZONTAL_LINE_TWO:Lcom/kakao/talk/itemstore/model/HomeItemType;

    aput-object v1, v14, v8

    sget-object v1, Lcom/kakao/talk/itemstore/model/HomeItemType;->GROUP_TYPE2_MOTION:Lcom/kakao/talk/itemstore/model/HomeItemType;

    aput-object v1, v14, v9

    sget-object v1, Lcom/kakao/talk/itemstore/model/HomeItemType;->GROUP_TYPE4_STYLE:Lcom/kakao/talk/itemstore/model/HomeItemType;

    aput-object v1, v14, v10

    sget-object v1, Lcom/kakao/talk/itemstore/model/HomeItemType;->GROUP_TYPE5_LIST:Lcom/kakao/talk/itemstore/model/HomeItemType;

    aput-object v1, v14, v11

    sget-object v1, Lcom/kakao/talk/itemstore/model/HomeItemType;->BIG_BANNER:Lcom/kakao/talk/itemstore/model/HomeItemType;

    aput-object v1, v14, v12

    sget-object v1, Lcom/kakao/talk/itemstore/model/HomeItemType;->MD_PICK:Lcom/kakao/talk/itemstore/model/HomeItemType;

    aput-object v1, v14, v13

    sget-object v1, Lcom/kakao/talk/itemstore/model/HomeItemType;->VIDEO:Lcom/kakao/talk/itemstore/model/HomeItemType;

    const/16 v2, 0xd

    aput-object v1, v14, v2

    aput-object v0, v14, v15

    sput-object v14, Lcom/kakao/talk/itemstore/model/HomeItemType;->$VALUES:[Lcom/kakao/talk/itemstore/model/HomeItemType;

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

.method public static getValue(Ljava/lang/String;)Lcom/kakao/talk/itemstore/model/HomeItemType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/itemstore/model/HomeItemType;->values()[Lcom/kakao/talk/itemstore/model/HomeItemType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/kakao/talk/itemstore/model/HomeItemType;->UNDEFINE:Lcom/kakao/talk/itemstore/model/HomeItemType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/itemstore/model/HomeItemType;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/itemstore/model/HomeItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/itemstore/model/HomeItemType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/itemstore/model/HomeItemType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/itemstore/model/HomeItemType;->$VALUES:[Lcom/kakao/talk/itemstore/model/HomeItemType;

    invoke-virtual {v0}, [Lcom/kakao/talk/itemstore/model/HomeItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/itemstore/model/HomeItemType;

    return-object v0
.end method
