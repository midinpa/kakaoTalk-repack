.class public final synthetic Lcom/kakao/talk/drawer/ui/home/HomeNoticeItemView$WhenMappings;
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
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I

.field public static final synthetic g:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;->values()[Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/drawer/ui/home/HomeNoticeItemView$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;->LACK:Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/ui/home/HomeNoticeItemView$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;->ENSURED_STORAGE:Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/ui/home/HomeNoticeItemView$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;->BACKUP_STOPPED:Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/ui/home/HomeNoticeItemView$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;->BACKUP_ENOUGH_STORAGE_WAITED:Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;->values()[Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/drawer/ui/home/HomeNoticeItemView$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;->NEED:Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/ui/home/HomeNoticeItemView$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;->DURING:Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/ui/home/HomeNoticeItemView$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;->PAUSED:Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/ui/home/HomeNoticeItemView$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;->WAITING:Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;->values()[Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/drawer/ui/home/HomeNoticeItemView$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;->NEED:Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/ui/home/HomeNoticeItemView$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;->DURING:Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/ui/home/HomeNoticeItemView$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;->PAUSED:Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/ui/home/HomeNoticeItemView$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;->WAITING:Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;->values()[Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/drawer/ui/home/HomeNoticeItemView$WhenMappings;->d:[I

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;->STORAGE:Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/ui/home/HomeNoticeItemView$WhenMappings;->d:[I

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;->DEVICE_STORAGE:Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/ui/home/HomeNoticeItemView$WhenMappings;->d:[I

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;->EXPIRED:Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/ui/home/HomeNoticeItemView$WhenMappings;->d:[I

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;->UPLOADED:Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/ui/home/HomeNoticeItemView$WhenMappings;->d:[I

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;->DOWNLOAD:Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    invoke-static {}, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;->values()[Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/drawer/ui/home/HomeNoticeItemView$WhenMappings;->e:[I

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;->NEED:Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/ui/home/HomeNoticeItemView$WhenMappings;->e:[I

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;->DURING:Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/ui/home/HomeNoticeItemView$WhenMappings;->e:[I

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;->PAUSED:Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/ui/home/HomeNoticeItemView$WhenMappings;->e:[I

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;->WAITING:Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;->values()[Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/drawer/ui/home/HomeNoticeItemView$WhenMappings;->f:[I

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;->NEED:Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/ui/home/HomeNoticeItemView$WhenMappings;->f:[I

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;->DURING:Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/ui/home/HomeNoticeItemView$WhenMappings;->f:[I

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;->PAUSED:Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/ui/home/HomeNoticeItemView$WhenMappings;->f:[I

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;->WAITING:Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;->values()[Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/drawer/ui/home/HomeNoticeItemView$WhenMappings;->g:[I

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;->UPLOADED:Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/drawer/ui/home/HomeNoticeItemView$WhenMappings;->g:[I

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;->DOWNLOAD:Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
