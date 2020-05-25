.class public final synthetic Lcom/kakao/talk/activity/setting/AlertDetailSettingsActivity$WhenMappings;
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


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser$NotificationToastOption;->values()[Lcom/kakao/talk/singleton/LocalUser$NotificationToastOption;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/activity/setting/AlertDetailSettingsActivity$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$NotificationToastOption;->ALWAYS_ON:Lcom/kakao/talk/singleton/LocalUser$NotificationToastOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/setting/AlertDetailSettingsActivity$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$NotificationToastOption;->SCREEN_ON:Lcom/kakao/talk/singleton/LocalUser$NotificationToastOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/setting/AlertDetailSettingsActivity$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$NotificationToastOption;->ALWAYS_OFF:Lcom/kakao/talk/singleton/LocalUser$NotificationToastOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser$NotificationToastOption;->values()[Lcom/kakao/talk/singleton/LocalUser$NotificationToastOption;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/activity/setting/AlertDetailSettingsActivity$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$NotificationToastOption;->ALWAYS_ON:Lcom/kakao/talk/singleton/LocalUser$NotificationToastOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/setting/AlertDetailSettingsActivity$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$NotificationToastOption;->SCREEN_ON:Lcom/kakao/talk/singleton/LocalUser$NotificationToastOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;->values()[Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/activity/setting/AlertDetailSettingsActivity$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;->DISPLAY_ALL:Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/setting/AlertDetailSettingsActivity$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;->DISPLAY_NAME:Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/setting/AlertDetailSettingsActivity$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;->DISPLAY_NONE:Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;->values()[Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/activity/setting/AlertDetailSettingsActivity$WhenMappings;->d:[I

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;->DISPLAY_ALL:Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/setting/AlertDetailSettingsActivity$WhenMappings;->d:[I

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;->DISPLAY_NAME:Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
