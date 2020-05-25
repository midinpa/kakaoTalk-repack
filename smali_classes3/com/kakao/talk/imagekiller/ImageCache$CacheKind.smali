.class public final enum Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;
.super Ljava/lang/Enum;
.source "ImageCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/imagekiller/ImageCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CacheKind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

.field public static final enum DigitalItem:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

.field public static final enum Gallery:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

.field public static final enum GalleryThumbnail:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

.field public static final enum Profile:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

.field public static final enum ProfileFeed:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

.field public static final enum Thumbnail:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;


# instance fields
.field public final capacity:F

.field public final id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    const/4 v1, 0x0

    const v2, 0x3dcccccd    # 0.1f

    const-string v3, "Profile"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->Profile:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    .line 2
    new-instance v0, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    const/4 v3, 0x1

    const-string v4, "Gallery"

    invoke-direct {v0, v4, v3, v3, v2}, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->Gallery:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    .line 3
    new-instance v0, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    const/4 v4, 0x2

    const-string v5, "DigitalItem"

    invoke-direct {v0, v5, v4, v4, v2}, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->DigitalItem:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    .line 4
    new-instance v0, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    const v5, 0x3d4ccccd    # 0.05f

    const/4 v6, 0x3

    const-string v7, "ProfileFeed"

    invoke-direct {v0, v7, v6, v6, v5}, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->ProfileFeed:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    .line 5
    new-instance v0, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    const/4 v7, 0x4

    const-string v8, "Thumbnail"

    invoke-direct {v0, v8, v7, v7, v2}, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->Thumbnail:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    .line 6
    new-instance v0, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    const/4 v2, 0x5

    const-string v8, "GalleryThumbnail"

    invoke-direct {v0, v8, v2, v2, v5}, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->GalleryThumbnail:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    const/4 v5, 0x6

    new-array v5, v5, [Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    .line 7
    sget-object v8, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->Profile:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    aput-object v8, v5, v1

    sget-object v1, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->Gallery:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    aput-object v1, v5, v3

    sget-object v1, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->DigitalItem:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    aput-object v1, v5, v4

    sget-object v1, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->ProfileFeed:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    aput-object v1, v5, v6

    sget-object v1, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->Thumbnail:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    aput-object v1, v5, v7

    aput-object v0, v5, v2

    sput-object v5, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->$VALUES:[Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->id:I

    .line 3
    iput p4, p0, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->capacity:F

    return-void
.end method

.method public static synthetic access$000(Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->id:I

    return p0
.end method

.method public static synthetic access$400(Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->capacity:F

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->$VALUES:[Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    invoke-virtual {v0}, [Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    return-object v0
.end method
