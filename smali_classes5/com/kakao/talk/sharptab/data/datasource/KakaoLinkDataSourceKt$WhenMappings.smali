.class public final synthetic Lcom/kakao/talk/sharptab/data/datasource/KakaoLinkDataSourceKt$WhenMappings;
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


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/kakao/talk/sharptab/entity/ShareType;->values()[Lcom/kakao/talk/sharptab/entity/ShareType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/sharptab/data/datasource/KakaoLinkDataSourceKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/ShareType;->FEED:Lcom/kakao/talk/sharptab/entity/ShareType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/data/datasource/KakaoLinkDataSourceKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/ShareType;->LIST:Lcom/kakao/talk/sharptab/entity/ShareType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/kakao/talk/constant/Config$DeployFlavor;->values()[Lcom/kakao/talk/constant/Config$DeployFlavor;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/sharptab/data/datasource/KakaoLinkDataSourceKt$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/kakao/talk/constant/Config$DeployFlavor;->Sandbox:Lcom/kakao/talk/constant/Config$DeployFlavor;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/data/datasource/KakaoLinkDataSourceKt$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/kakao/talk/constant/Config$DeployFlavor;->Alpha:Lcom/kakao/talk/constant/Config$DeployFlavor;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/data/datasource/KakaoLinkDataSourceKt$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/kakao/talk/constant/Config$DeployFlavor;->Cbt:Lcom/kakao/talk/constant/Config$DeployFlavor;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/data/datasource/KakaoLinkDataSourceKt$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/kakao/talk/constant/Config$DeployFlavor;->Real:Lcom/kakao/talk/constant/Config$DeployFlavor;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Lcom/kakao/talk/sharptab/entity/ShareType;->values()[Lcom/kakao/talk/sharptab/entity/ShareType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/sharptab/data/datasource/KakaoLinkDataSourceKt$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/ShareType;->FEED:Lcom/kakao/talk/sharptab/entity/ShareType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/data/datasource/KakaoLinkDataSourceKt$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/ShareType;->LIST:Lcom/kakao/talk/sharptab/entity/ShareType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/kakao/talk/sharptab/entity/ShareType;->values()[Lcom/kakao/talk/sharptab/entity/ShareType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/sharptab/data/datasource/KakaoLinkDataSourceKt$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/ShareType;->FEED:Lcom/kakao/talk/sharptab/entity/ShareType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/data/datasource/KakaoLinkDataSourceKt$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/ShareType;->LIST:Lcom/kakao/talk/sharptab/entity/ShareType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/kakao/talk/sharptab/entity/CollUiType;->values()[Lcom/kakao/talk/sharptab/entity/CollUiType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/sharptab/data/datasource/KakaoLinkDataSourceKt$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/CollUiType;->BIG_IMAGE:Lcom/kakao/talk/sharptab/entity/CollUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/data/datasource/KakaoLinkDataSourceKt$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/CollUiType;->IMAGE:Lcom/kakao/talk/sharptab/entity/CollUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/data/datasource/KakaoLinkDataSourceKt$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/CollUiType;->POLL:Lcom/kakao/talk/sharptab/entity/CollUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/data/datasource/KakaoLinkDataSourceKt$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/CollUiType;->TAB_SHARE:Lcom/kakao/talk/sharptab/entity/CollUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/data/datasource/KakaoLinkDataSourceKt$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/CollUiType;->VIDEO:Lcom/kakao/talk/sharptab/entity/CollUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/sharptab/data/datasource/KakaoLinkDataSourceKt$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/kakao/talk/sharptab/entity/CollUiType;->MULTI_CAM:Lcom/kakao/talk/sharptab/entity/CollUiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    return-void
.end method
