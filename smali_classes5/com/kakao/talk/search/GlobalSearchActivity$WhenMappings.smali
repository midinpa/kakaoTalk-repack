.class public final synthetic Lcom/kakao/talk/search/GlobalSearchActivity$WhenMappings;
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


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/kakao/talk/search/GlobalSearchFragment$Type;->values()[Lcom/kakao/talk/search/GlobalSearchFragment$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/search/GlobalSearchActivity$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/search/GlobalSearchFragment$Type;->ENTRY_FRAGMENT:Lcom/kakao/talk/search/GlobalSearchFragment$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/search/GlobalSearchActivity$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/search/GlobalSearchFragment$Type;->INSTANT_FRAGMENT:Lcom/kakao/talk/search/GlobalSearchFragment$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/search/GlobalSearchActivity$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/search/GlobalSearchFragment$Type;->SEARCH_RESULT_FRAGMENT:Lcom/kakao/talk/search/GlobalSearchFragment$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/search/GlobalSearchActivity$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/search/GlobalSearchFragment$Type;->INVALID:Lcom/kakao/talk/search/GlobalSearchFragment$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Lcom/kakao/talk/activity/main/MainTabChildTag;->values()[Lcom/kakao/talk/activity/main/MainTabChildTag;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/search/GlobalSearchActivity$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/activity/main/MainTabChildTag;->FRIENDS_LIST:Lcom/kakao/talk/activity/main/MainTabChildTag;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/search/GlobalSearchActivity$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/activity/main/MainTabChildTag;->CHATROOM_LIST:Lcom/kakao/talk/activity/main/MainTabChildTag;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/search/GlobalSearchActivity$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/activity/main/MainTabChildTag;->CHANNEL_CARD:Lcom/kakao/talk/activity/main/MainTabChildTag;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/search/GlobalSearchActivity$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/activity/main/MainTabChildTag;->GAMETAB:Lcom/kakao/talk/activity/main/MainTabChildTag;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/kakao/talk/search/GlobalSearchActivity$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/activity/main/MainTabChildTag;->JAPAN_PICCOMA:Lcom/kakao/talk/activity/main/MainTabChildTag;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v0, Lcom/kakao/talk/search/GlobalSearchActivity$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/activity/main/MainTabChildTag;->LIFETAB:Lcom/kakao/talk/activity/main/MainTabChildTag;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v0, Lcom/kakao/talk/search/GlobalSearchActivity$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/activity/main/MainTabChildTag;->RECOMMENDATION_LIST:Lcom/kakao/talk/activity/main/MainTabChildTag;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x7

    aput v7, v0, v1

    invoke-static {}, Lcom/kakao/talk/search/result/DisplayCode;->values()[Lcom/kakao/talk/search/result/DisplayCode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/search/GlobalSearchActivity$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/search/result/DisplayCode;->APPS:Lcom/kakao/talk/search/result/DisplayCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/search/GlobalSearchActivity$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/search/result/DisplayCode;->FRIENDS:Lcom/kakao/talk/search/result/DisplayCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/search/GlobalSearchActivity$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/search/result/DisplayCode;->CHATROOM:Lcom/kakao/talk/search/result/DisplayCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/search/GlobalSearchActivity$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/search/result/DisplayCode;->PLUS:Lcom/kakao/talk/search/result/DisplayCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/kakao/talk/search/GlobalSearchActivity$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/search/result/DisplayCode;->SETTING:Lcom/kakao/talk/search/result/DisplayCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    return-void
.end method
