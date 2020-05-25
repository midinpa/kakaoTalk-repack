.class public final enum Lcom/kakao/talk/itemstore/model/detail/MimeType;
.super Ljava/lang/Enum;
.source "MimeType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/itemstore/model/detail/MimeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/itemstore/model/detail/MimeType;

.field public static final enum IMAGE_GIF:Lcom/kakao/talk/itemstore/model/detail/MimeType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image/gif"
    .end annotation
.end field

.field public static final enum IMAGE_JPEG:Lcom/kakao/talk/itemstore/model/detail/MimeType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image/jpeg"
    .end annotation
.end field

.field public static final enum IMAGE_PNG:Lcom/kakao/talk/itemstore/model/detail/MimeType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image/png"
    .end annotation
.end field

.field public static final enum IMAGE_WEBP:Lcom/kakao/talk/itemstore/model/detail/MimeType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image/webp"
    .end annotation
.end field

.field public static final enum VIDEO_MP4:Lcom/kakao/talk/itemstore/model/detail/MimeType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video/mp4"
    .end annotation
.end field


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/kakao/talk/itemstore/model/detail/MimeType;

    const/4 v1, 0x0

    const-string v2, "IMAGE_JPEG"

    const-string v3, "image/jpeg"

    invoke-direct {v0, v2, v1, v3}, Lcom/kakao/talk/itemstore/model/detail/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/itemstore/model/detail/MimeType;->IMAGE_JPEG:Lcom/kakao/talk/itemstore/model/detail/MimeType;

    .line 2
    new-instance v0, Lcom/kakao/talk/itemstore/model/detail/MimeType;

    const/4 v2, 0x1

    const-string v3, "IMAGE_PNG"

    const-string v4, "image/png"

    invoke-direct {v0, v3, v2, v4}, Lcom/kakao/talk/itemstore/model/detail/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/itemstore/model/detail/MimeType;->IMAGE_PNG:Lcom/kakao/talk/itemstore/model/detail/MimeType;

    .line 3
    new-instance v0, Lcom/kakao/talk/itemstore/model/detail/MimeType;

    const/4 v3, 0x2

    const-string v4, "IMAGE_WEBP"

    const-string v5, "image/webp"

    invoke-direct {v0, v4, v3, v5}, Lcom/kakao/talk/itemstore/model/detail/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/itemstore/model/detail/MimeType;->IMAGE_WEBP:Lcom/kakao/talk/itemstore/model/detail/MimeType;

    .line 4
    new-instance v0, Lcom/kakao/talk/itemstore/model/detail/MimeType;

    const/4 v4, 0x3

    const-string v5, "IMAGE_GIF"

    const-string v6, "image/gif"

    invoke-direct {v0, v5, v4, v6}, Lcom/kakao/talk/itemstore/model/detail/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/itemstore/model/detail/MimeType;->IMAGE_GIF:Lcom/kakao/talk/itemstore/model/detail/MimeType;

    .line 5
    new-instance v0, Lcom/kakao/talk/itemstore/model/detail/MimeType;

    const/4 v5, 0x4

    const-string v6, "VIDEO_MP4"

    const-string v7, "video/mp4"

    invoke-direct {v0, v6, v5, v7}, Lcom/kakao/talk/itemstore/model/detail/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/itemstore/model/detail/MimeType;->VIDEO_MP4:Lcom/kakao/talk/itemstore/model/detail/MimeType;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/kakao/talk/itemstore/model/detail/MimeType;

    .line 6
    sget-object v7, Lcom/kakao/talk/itemstore/model/detail/MimeType;->IMAGE_JPEG:Lcom/kakao/talk/itemstore/model/detail/MimeType;

    aput-object v7, v6, v1

    sget-object v1, Lcom/kakao/talk/itemstore/model/detail/MimeType;->IMAGE_PNG:Lcom/kakao/talk/itemstore/model/detail/MimeType;

    aput-object v1, v6, v2

    sget-object v1, Lcom/kakao/talk/itemstore/model/detail/MimeType;->IMAGE_WEBP:Lcom/kakao/talk/itemstore/model/detail/MimeType;

    aput-object v1, v6, v3

    sget-object v1, Lcom/kakao/talk/itemstore/model/detail/MimeType;->IMAGE_GIF:Lcom/kakao/talk/itemstore/model/detail/MimeType;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/kakao/talk/itemstore/model/detail/MimeType;->$VALUES:[Lcom/kakao/talk/itemstore/model/detail/MimeType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/kakao/talk/itemstore/model/detail/MimeType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/itemstore/model/detail/MimeType;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/itemstore/model/detail/MimeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/itemstore/model/detail/MimeType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/itemstore/model/detail/MimeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/itemstore/model/detail/MimeType;->$VALUES:[Lcom/kakao/talk/itemstore/model/detail/MimeType;

    invoke-virtual {v0}, [Lcom/kakao/talk/itemstore/model/detail/MimeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/itemstore/model/detail/MimeType;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/MimeType;->value:Ljava/lang/String;

    return-object v0
.end method
