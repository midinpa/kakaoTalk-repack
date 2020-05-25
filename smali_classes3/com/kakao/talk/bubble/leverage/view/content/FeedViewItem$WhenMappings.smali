.class public final synthetic Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$WhenMappings;
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
    .locals 4

    invoke-static {}, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;->values()[Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;->HD:Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;->PR:Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;->values()[Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;->IMT:Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;->THT:Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;->values()[Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;->HD:Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;->PR:Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;->IMT:Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;->THT:Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;->ITL:Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    return-void
.end method
