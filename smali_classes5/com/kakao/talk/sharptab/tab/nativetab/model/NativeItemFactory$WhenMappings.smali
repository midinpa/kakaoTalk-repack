.class public final synthetic Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I

.field public static final synthetic $EnumSwitchMapping$4:[I

.field public static final synthetic $EnumSwitchMapping$5:[I

.field public static final synthetic $EnumSwitchMapping$6:[I

.field public static final synthetic $EnumSwitchMapping$7:[I

.field public static final synthetic $EnumSwitchMapping$8:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 25

    invoke-static {}, Lcom/kakao/talk/sharptab/entity/CollUiType;->values()[Lcom/kakao/talk/sharptab/entity/CollUiType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/CollUiType;->BASIC:Lcom/kakao/talk/sharptab/entity/CollUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/CollUiType;->BANNER:Lcom/kakao/talk/sharptab/entity/CollUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/CollUiType;->WEB_BANNER:Lcom/kakao/talk/sharptab/entity/CollUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/CollUiType;->WEATHER:Lcom/kakao/talk/sharptab/entity/CollUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/CollUiType;->IMAGE:Lcom/kakao/talk/sharptab/entity/CollUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/CollUiType;->BIG_IMAGE:Lcom/kakao/talk/sharptab/entity/CollUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/CollUiType;->PHOTO_LIST:Lcom/kakao/talk/sharptab/entity/CollUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/CollUiType;->SCOREBOARD:Lcom/kakao/talk/sharptab/entity/CollUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0x8

    aput v9, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/CollUiType;->VERTICAL_LIST:Lcom/kakao/talk/sharptab/entity/CollUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0x9

    aput v10, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/CollUiType;->VERTICAL_2COLUMN_LIST:Lcom/kakao/talk/sharptab/entity/CollUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v11, 0xa

    aput v11, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/CollUiType;->VERTICAL_3COLUMN_LIST:Lcom/kakao/talk/sharptab/entity/CollUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v12, 0xb

    aput v12, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/CollUiType;->AD:Lcom/kakao/talk/sharptab/entity/CollUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0xc

    aput v13, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/CollUiType;->AD_VERTICAL_RECTANGLE:Lcom/kakao/talk/sharptab/entity/CollUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v14, 0xd

    aput v14, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/CollUiType;->REALTIME_ISSUE:Lcom/kakao/talk/sharptab/entity/CollUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v15, 0xe

    aput v15, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/CollUiType;->GRID:Lcom/kakao/talk/sharptab/entity/CollUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v16, 0xf

    aput v16, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/CollUiType;->POLL:Lcom/kakao/talk/sharptab/entity/CollUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v17, 0x10

    aput v17, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/CollUiType;->COMMENT:Lcom/kakao/talk/sharptab/entity/CollUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v18, 0x11

    aput v18, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/CollUiType;->RELATED_KEYWORD:Lcom/kakao/talk/sharptab/entity/CollUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v19, 0x12

    aput v19, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/CollUiType;->SKIN_BANNER:Lcom/kakao/talk/sharptab/entity/CollUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v20, 0x13

    aput v20, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/CollUiType;->TAB_SHARE:Lcom/kakao/talk/sharptab/entity/CollUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v21, 0x14

    aput v21, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/CollUiType;->MULTI_CAM:Lcom/kakao/talk/sharptab/entity/CollUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v22, 0x15

    aput v22, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/CollUiType;->VIDEO:Lcom/kakao/talk/sharptab/entity/CollUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v23, 0x16

    aput v23, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/CollUiType;->HORIZONTAL_LIST:Lcom/kakao/talk/sharptab/entity/CollUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v24, 0x17

    aput v24, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/CollUiType;->MMA_ALARM:Lcom/kakao/talk/sharptab/entity/CollUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v24, 0x18

    aput v24, v0, v1

    invoke-static {}, Lcom/kakao/talk/sharptab/entity/CollUiType;->values()[Lcom/kakao/talk/sharptab/entity/CollUiType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/CollUiType;->VERTICAL_LIST:Lcom/kakao/talk/sharptab/entity/CollUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/CollUiType;->VERTICAL_2COLUMN_LIST:Lcom/kakao/talk/sharptab/entity/CollUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/CollUiType;->VERTICAL_3COLUMN_LIST:Lcom/kakao/talk/sharptab/entity/CollUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/CollUiType;->HORIZONTAL_LIST:Lcom/kakao/talk/sharptab/entity/CollUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/CollUiType;->SCOREBOARD:Lcom/kakao/talk/sharptab/entity/CollUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/CollUiType;->VIDEO:Lcom/kakao/talk/sharptab/entity/CollUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/CollUiType;->REALTIME_ISSUE:Lcom/kakao/talk/sharptab/entity/CollUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/CollUiType;->GRID:Lcom/kakao/talk/sharptab/entity/CollUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    invoke-static {}, Lcom/kakao/talk/sharptab/entity/ListUiType;->values()[Lcom/kakao/talk/sharptab/entity/ListUiType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/ListUiType;->DEFAULT:Lcom/kakao/talk/sharptab/entity/ListUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/ListUiType;->RECTANGLE:Lcom/kakao/talk/sharptab/entity/ListUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/ListUiType;->SQUARE:Lcom/kakao/talk/sharptab/entity/ListUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/ListUiType;->SQUARE_LARGE:Lcom/kakao/talk/sharptab/entity/ListUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/ListUiType;->LARGE_SQUARE_BUTTON:Lcom/kakao/talk/sharptab/entity/ListUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/ListUiType;->SQUARE_MELON:Lcom/kakao/talk/sharptab/entity/ListUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/ListUiType;->CIRCLE:Lcom/kakao/talk/sharptab/entity/ListUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/ListUiType;->RANKING:Lcom/kakao/talk/sharptab/entity/ListUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/ListUiType;->RANKING_RECTANGLE:Lcom/kakao/talk/sharptab/entity/ListUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/ListUiType;->RANKING_SQUARE:Lcom/kakao/talk/sharptab/entity/ListUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v11, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/ListUiType;->RANKING_SQUARE_LARGE:Lcom/kakao/talk/sharptab/entity/ListUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v12, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/ListUiType;->RANKING_SQUARE_MELON:Lcom/kakao/talk/sharptab/entity/ListUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v13, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/ListUiType;->RANKING_CIRCLE:Lcom/kakao/talk/sharptab/entity/ListUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v14, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/ListUiType;->LIST_WITH_HEADLINE:Lcom/kakao/talk/sharptab/entity/ListUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v15, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/ListUiType;->MAP:Lcom/kakao/talk/sharptab/entity/ListUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v16, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/ListUiType;->TIMELINE:Lcom/kakao/talk/sharptab/entity/ListUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v17, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/ListUiType;->TIMELINE_MUSIC:Lcom/kakao/talk/sharptab/entity/ListUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v18, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/ListUiType;->TIMELINE_SNS:Lcom/kakao/talk/sharptab/entity/ListUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v19, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/ListUiType;->MULTI_IMAGES:Lcom/kakao/talk/sharptab/entity/ListUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v20, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/ListUiType;->NEWS:Lcom/kakao/talk/sharptab/entity/ListUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v21, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/ListUiType;->LIST_GRADE:Lcom/kakao/talk/sharptab/entity/ListUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v22, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/ListUiType;->LIST_MELONPLAY:Lcom/kakao/talk/sharptab/entity/ListUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v23, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/ListUiType;->PLAIN_TEXT:Lcom/kakao/talk/sharptab/entity/ListUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v8, 0x17

    aput v8, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/ListUiType;->CATEGORIZATION:Lcom/kakao/talk/sharptab/entity/ListUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v8, 0x18

    aput v8, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/ListUiType;->REALTIME_ISSUE:Lcom/kakao/talk/sharptab/entity/ListUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v8, 0x19

    aput v8, v0, v1

    invoke-static {}, Lcom/kakao/talk/sharptab/entity/ListUiType;->values()[Lcom/kakao/talk/sharptab/entity/ListUiType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/ListUiType;->RECTANGLE:Lcom/kakao/talk/sharptab/entity/ListUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/ListUiType;->MULTI_IMAGES:Lcom/kakao/talk/sharptab/entity/ListUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/kakao/talk/sharptab/entity/CollUiType;->values()[Lcom/kakao/talk/sharptab/entity/CollUiType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/CollUiType;->VERTICAL_LIST:Lcom/kakao/talk/sharptab/entity/CollUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lcom/kakao/talk/sharptab/entity/ListUiType;->values()[Lcom/kakao/talk/sharptab/entity/ListUiType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/ListUiType;->DEFAULT:Lcom/kakao/talk/sharptab/entity/ListUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/ListUiType;->RANKING:Lcom/kakao/talk/sharptab/entity/ListUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/kakao/talk/sharptab/entity/ListUiType;->values()[Lcom/kakao/talk/sharptab/entity/ListUiType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/ListUiType;->DEFAULT:Lcom/kakao/talk/sharptab/entity/ListUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lcom/kakao/talk/sharptab/entity/ListUiType;->values()[Lcom/kakao/talk/sharptab/entity/ListUiType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$7:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/ListUiType;->DEFAULT:Lcom/kakao/talk/sharptab/entity/ListUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$7:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/ListUiType;->SQUARE:Lcom/kakao/talk/sharptab/entity/ListUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$7:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/ListUiType;->PEOPLE:Lcom/kakao/talk/sharptab/entity/ListUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$7:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/ListUiType;->POSTER:Lcom/kakao/talk/sharptab/entity/ListUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$7:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/ListUiType;->POSTER_RANKING:Lcom/kakao/talk/sharptab/entity/ListUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$7:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/ListUiType;->VIDEO_LIVE:Lcom/kakao/talk/sharptab/entity/ListUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    invoke-static {}, Lcom/kakao/talk/sharptab/entity/ListUiType;->values()[Lcom/kakao/talk/sharptab/entity/ListUiType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$8:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/ListUiType;->DEFAULT:Lcom/kakao/talk/sharptab/entity/ListUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemFactory$WhenMappings;->$EnumSwitchMapping$8:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/ListUiType;->NATIONAL:Lcom/kakao/talk/sharptab/entity/ListUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
