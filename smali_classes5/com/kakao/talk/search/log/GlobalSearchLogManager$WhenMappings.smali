.class public final synthetic Lcom/kakao/talk/search/log/GlobalSearchLogManager$WhenMappings;
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


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/kakao/talk/activity/main/MainTabChildTag;->values()[Lcom/kakao/talk/activity/main/MainTabChildTag;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/activity/main/MainTabChildTag;->FRIENDS_LIST:Lcom/kakao/talk/activity/main/MainTabChildTag;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/activity/main/MainTabChildTag;->CHATROOM_LIST:Lcom/kakao/talk/activity/main/MainTabChildTag;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/activity/main/MainTabChildTag;->CHANNEL_CARD:Lcom/kakao/talk/activity/main/MainTabChildTag;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/activity/main/MainTabChildTag;->GAMETAB:Lcom/kakao/talk/activity/main/MainTabChildTag;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/activity/main/MainTabChildTag;->LIFETAB:Lcom/kakao/talk/activity/main/MainTabChildTag;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/activity/main/MainTabChildTag;->JAPAN_PICCOMA:Lcom/kakao/talk/activity/main/MainTabChildTag;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/activity/main/MainTabChildTag;->RECOMMENDATION_LIST:Lcom/kakao/talk/activity/main/MainTabChildTag;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x7

    aput v7, v0, v1

    invoke-static {}, Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;->values()[Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;->GLOBAL:Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;->INSTANT:Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;->ENTRY:Lcom/kakao/talk/search/log/GlobalSearchLogManager$TabCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Template;->values()[Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Template;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Template;->KEYWORD:Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Template;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Template;->THUMB_SQUARE:Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Template;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Template;->THUMB_CIRCLE:Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Template;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/kakao/talk/search/model/SearchType;->values()[Lcom/kakao/talk/search/model/SearchType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager$WhenMappings;->d:[I

    sget-object v1, Lcom/kakao/talk/search/model/SearchType;->PLUS:Lcom/kakao/talk/search/model/SearchType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager$WhenMappings;->d:[I

    sget-object v1, Lcom/kakao/talk/search/model/SearchType;->APPS:Lcom/kakao/talk/search/model/SearchType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Template;->values()[Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Template;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager$WhenMappings;->e:[I

    sget-object v1, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Template;->KEYWORD:Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Template;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager$WhenMappings;->e:[I

    sget-object v1, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Template;->THUMB_CIRCLE:Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Template;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager$WhenMappings;->e:[I

    sget-object v1, Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Template;->THUMB_SQUARE:Lcom/kakao/talk/search/entry/recommend/model/suggestion/Boards$Template;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/kakao/talk/search/result/DisplayCode;->values()[Lcom/kakao/talk/search/result/DisplayCode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager$WhenMappings;->f:[I

    sget-object v1, Lcom/kakao/talk/search/result/DisplayCode;->FRIENDS:Lcom/kakao/talk/search/result/DisplayCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager$WhenMappings;->f:[I

    sget-object v1, Lcom/kakao/talk/search/result/DisplayCode;->CHATROOM:Lcom/kakao/talk/search/result/DisplayCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager$WhenMappings;->f:[I

    sget-object v1, Lcom/kakao/talk/search/result/DisplayCode;->SETTING:Lcom/kakao/talk/search/result/DisplayCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager$WhenMappings;->f:[I

    sget-object v1, Lcom/kakao/talk/search/result/DisplayCode;->PLUS:Lcom/kakao/talk/search/result/DisplayCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/kakao/talk/search/log/GlobalSearchLogManager$WhenMappings;->f:[I

    sget-object v1, Lcom/kakao/talk/search/result/DisplayCode;->APPS:Lcom/kakao/talk/search/result/DisplayCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    return-void
.end method
