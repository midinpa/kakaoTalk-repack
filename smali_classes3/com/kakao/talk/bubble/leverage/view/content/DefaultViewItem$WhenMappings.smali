.class public final synthetic Lcom/kakao/talk/bubble/leverage/view/content/DefaultViewItem$WhenMappings;
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


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/kakao/talk/bubble/leverage/LeverageType;->values()[Lcom/kakao/talk/bubble/leverage/LeverageType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/bubble/leverage/view/content/DefaultViewItem$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/bubble/leverage/LeverageType;->UPDATE:Lcom/kakao/talk/bubble/leverage/LeverageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/bubble/leverage/view/content/DefaultViewItem$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/bubble/leverage/LeverageType;->ILLEGAL:Lcom/kakao/talk/bubble/leverage/LeverageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/bubble/leverage/view/content/DefaultViewItem$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/bubble/leverage/LeverageType;->OMIT:Lcom/kakao/talk/bubble/leverage/LeverageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/kakao/talk/bubble/leverage/LeverageType;->values()[Lcom/kakao/talk/bubble/leverage/LeverageType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/bubble/leverage/view/content/DefaultViewItem$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/bubble/leverage/LeverageType;->UPDATE:Lcom/kakao/talk/bubble/leverage/LeverageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/bubble/leverage/view/content/DefaultViewItem$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/bubble/leverage/LeverageType;->ILLEGAL:Lcom/kakao/talk/bubble/leverage/LeverageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/bubble/leverage/view/content/DefaultViewItem$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/bubble/leverage/LeverageType;->OMIT:Lcom/kakao/talk/bubble/leverage/LeverageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method