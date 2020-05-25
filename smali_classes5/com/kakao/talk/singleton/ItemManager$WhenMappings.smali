.class public final synthetic Lcom/kakao/talk/singleton/ItemManager$WhenMappings;
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
    .locals 3

    invoke-static {}, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->values()[Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/singleton/ItemManager$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->THEME:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    invoke-static {}, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->values()[Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/singleton/ItemManager$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->THEME:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    return-void
.end method
