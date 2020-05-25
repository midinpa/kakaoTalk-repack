.class public final synthetic Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$WhenMappings;
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

    invoke-static {}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;->values()[Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;->BOTH:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;->SENDER:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;->RECEIVER:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/kakao/talk/bubble/leverage/LeverageType;->values()[Lcom/kakao/talk/bubble/leverage/LeverageType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/bubble/leverage/LeverageType;->COMMERCE:Lcom/kakao/talk/bubble/leverage/LeverageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/bubble/leverage/LeverageType;->FEED:Lcom/kakao/talk/bubble/leverage/LeverageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/bubble/leverage/LeverageType;->LIST:Lcom/kakao/talk/bubble/leverage/LeverageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/bubble/leverage/LeverageType;->MUSIC:Lcom/kakao/talk/bubble/leverage/LeverageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/bubble/leverage/LeverageType;->PROFILE:Lcom/kakao/talk/bubble/leverage/LeverageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    return-void
.end method
