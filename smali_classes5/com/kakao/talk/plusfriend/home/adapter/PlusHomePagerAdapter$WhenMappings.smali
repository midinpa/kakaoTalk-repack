.class public final synthetic Lcom/kakao/talk/plusfriend/home/adapter/PlusHomePagerAdapter$WhenMappings;
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

    invoke-static {}, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;->values()[Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/plusfriend/home/adapter/PlusHomePagerAdapter$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;->TAB_TYPE_FEED:Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/plusfriend/home/adapter/PlusHomePagerAdapter$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;->TAB_TYPE_INFO:Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/plusfriend/home/adapter/PlusHomePagerAdapter$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;->TAB_TYPE_STORE:Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/plusfriend/home/adapter/PlusHomePagerAdapter$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;->TAB_TYPE_ORDER:Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
