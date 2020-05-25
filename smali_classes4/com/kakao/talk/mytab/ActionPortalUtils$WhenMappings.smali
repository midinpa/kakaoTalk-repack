.class public final synthetic Lcom/kakao/talk/mytab/ActionPortalUtils$WhenMappings;
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

    invoke-static {}, Lcom/kakao/talk/mytab/model/SectionType;->values()[Lcom/kakao/talk/mytab/model/SectionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/mytab/ActionPortalUtils$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/mytab/model/SectionType;->MY_DELIVERY_ORDER:Lcom/kakao/talk/mytab/model/SectionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/mytab/ActionPortalUtils$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/mytab/model/SectionType;->MY_INTERESTED_PRODUCT:Lcom/kakao/talk/mytab/model/SectionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/mytab/ActionPortalUtils$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/mytab/model/SectionType;->MY_INTERESTED_STORE:Lcom/kakao/talk/mytab/model/SectionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/mytab/ActionPortalUtils$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/mytab/model/SectionType;->MY_VOUCHER:Lcom/kakao/talk/mytab/model/SectionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
