.class public final synthetic Lcom/kakao/talk/itemstore/widget/ContentResourceView$WhenMappings;
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
    .locals 6

    invoke-static {}, Lcom/kakao/talk/itemstore/model/detail/MimeType;->values()[Lcom/kakao/talk/itemstore/model/detail/MimeType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/itemstore/widget/ContentResourceView$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/itemstore/model/detail/MimeType;->IMAGE_GIF:Lcom/kakao/talk/itemstore/model/detail/MimeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/itemstore/widget/ContentResourceView$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/itemstore/model/detail/MimeType;->IMAGE_WEBP:Lcom/kakao/talk/itemstore/model/detail/MimeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/itemstore/widget/ContentResourceView$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/itemstore/model/detail/MimeType;->IMAGE_PNG:Lcom/kakao/talk/itemstore/model/detail/MimeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/itemstore/widget/ContentResourceView$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/itemstore/model/detail/MimeType;->IMAGE_JPEG:Lcom/kakao/talk/itemstore/model/detail/MimeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Lcom/kakao/talk/itemstore/widget/ContentResourceView$ImageType;->values()[Lcom/kakao/talk/itemstore/widget/ContentResourceView$ImageType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/itemstore/widget/ContentResourceView$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/itemstore/widget/ContentResourceView$ImageType;->WEBP:Lcom/kakao/talk/itemstore/widget/ContentResourceView$ImageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/itemstore/widget/ContentResourceView$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/itemstore/widget/ContentResourceView$ImageType;->GIF:Lcom/kakao/talk/itemstore/widget/ContentResourceView$ImageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/itemstore/widget/ContentResourceView$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/itemstore/widget/ContentResourceView$ImageType;->STILL:Lcom/kakao/talk/itemstore/widget/ContentResourceView$ImageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/kakao/talk/itemstore/widget/ContentResourceView$ImageType;->values()[Lcom/kakao/talk/itemstore/widget/ContentResourceView$ImageType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/itemstore/widget/ContentResourceView$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/itemstore/widget/ContentResourceView$ImageType;->WEBP:Lcom/kakao/talk/itemstore/widget/ContentResourceView$ImageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/itemstore/widget/ContentResourceView$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/itemstore/widget/ContentResourceView$ImageType;->GIF:Lcom/kakao/talk/itemstore/widget/ContentResourceView$ImageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/itemstore/widget/ContentResourceView$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/itemstore/widget/ContentResourceView$ImageType;->STILL:Lcom/kakao/talk/itemstore/widget/ContentResourceView$ImageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method