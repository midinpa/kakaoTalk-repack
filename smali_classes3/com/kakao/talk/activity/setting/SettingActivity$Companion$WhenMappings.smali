.class public final synthetic Lcom/kakao/talk/activity/setting/SettingActivity$Companion$WhenMappings;
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


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;->values()[Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/activity/setting/SettingActivity$Companion$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;->LABORATORY:Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/setting/SettingActivity$Companion$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;->PRIVACY:Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/setting/SettingActivity$Companion$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;->ALERT:Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/setting/SettingActivity$Companion$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;->FRIENDS:Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/setting/SettingActivity$Companion$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;->CHAT:Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/setting/SettingActivity$Companion$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;->SCREEN:Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/setting/SettingActivity$Companion$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;->GAMETAB:Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/setting/SettingActivity$Companion$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;->CALL:Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/setting/SettingActivity$Companion$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;->MISC:Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    return-void
.end method