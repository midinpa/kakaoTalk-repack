.class public final synthetic Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView$WhenMappings;
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
    .locals 4

    invoke-static {}, Lcom/kakao/talk/plusfriend/model/VerificationType;->values()[Lcom/kakao/talk/plusfriend/model/VerificationType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/plusfriend/model/VerificationType;->PublicInstitution:Lcom/kakao/talk/plusfriend/model/VerificationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/plusfriend/model/VerificationType;->Business:Lcom/kakao/talk/plusfriend/model/VerificationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->values()[Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->TEL:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/plusfriend/view/PlusHomeHeaderView$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->UNDEFINED:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
