.class public final enum Lcom/kakao/talk/util/ImageUtils$ImageFormat;
.super Ljava/lang/Enum;
.source "ImageUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/util/ImageUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/util/ImageUtils$ImageFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/util/ImageUtils$ImageFormat;

.field public static final enum BMP:Lcom/kakao/talk/util/ImageUtils$ImageFormat;

.field public static final DECODE_SUPPORTED_FORMATS:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/kakao/talk/util/ImageUtils$ImageFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum GIF:Lcom/kakao/talk/util/ImageUtils$ImageFormat;

.field public static final enum IFF:Lcom/kakao/talk/util/ImageUtils$ImageFormat;

.field public static final enum JPEG:Lcom/kakao/talk/util/ImageUtils$ImageFormat;

.field public static final enum NONE:Lcom/kakao/talk/util/ImageUtils$ImageFormat;

.field public static final enum PCX:Lcom/kakao/talk/util/ImageUtils$ImageFormat;

.field public static final enum PNG:Lcom/kakao/talk/util/ImageUtils$ImageFormat;

.field public static final enum PNM:Lcom/kakao/talk/util/ImageUtils$ImageFormat;

.field public static final enum PSD:Lcom/kakao/talk/util/ImageUtils$ImageFormat;

.field public static final enum RAS:Lcom/kakao/talk/util/ImageUtils$ImageFormat;

.field public static final enum SWF:Lcom/kakao/talk/util/ImageUtils$ImageFormat;

.field public static final enum TIFF:Lcom/kakao/talk/util/ImageUtils$ImageFormat;

.field public static final enum UNKNOWN:Lcom/kakao/talk/util/ImageUtils$ImageFormat;

.field public static final enum WEBP:Lcom/kakao/talk/util/ImageUtils$ImageFormat;


# instance fields
.field public ext:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    const/4 v1, 0x0

    const-string v2, "GIF"

    const-string v3, "gif"

    invoke-direct {v0, v2, v1, v3}, Lcom/kakao/talk/util/ImageUtils$ImageFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/util/ImageUtils$ImageFormat;->GIF:Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    .line 2
    new-instance v0, Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    const/4 v2, 0x1

    const-string v3, "PNG"

    const-string/jumbo v4, "png"

    invoke-direct {v0, v3, v2, v4}, Lcom/kakao/talk/util/ImageUtils$ImageFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/util/ImageUtils$ImageFormat;->PNG:Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    .line 3
    new-instance v0, Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    const/4 v3, 0x2

    const-string v4, "JPEG"

    const-string v5, "jpg"

    invoke-direct {v0, v4, v3, v5}, Lcom/kakao/talk/util/ImageUtils$ImageFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/util/ImageUtils$ImageFormat;->JPEG:Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    .line 4
    new-instance v0, Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    const/4 v4, 0x3

    const-string v5, "WEBP"

    const-string/jumbo v6, "webp"

    invoke-direct {v0, v5, v4, v6}, Lcom/kakao/talk/util/ImageUtils$ImageFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/util/ImageUtils$ImageFormat;->WEBP:Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    .line 5
    new-instance v0, Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    const/4 v5, 0x4

    const-string v6, "BMP"

    const-string v7, "bmp"

    invoke-direct {v0, v6, v5, v7}, Lcom/kakao/talk/util/ImageUtils$ImageFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/util/ImageUtils$ImageFormat;->BMP:Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    .line 6
    new-instance v0, Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    const/4 v6, 0x5

    const-string v7, "PCX"

    const-string/jumbo v8, "pcx"

    invoke-direct {v0, v7, v6, v8}, Lcom/kakao/talk/util/ImageUtils$ImageFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/util/ImageUtils$ImageFormat;->PCX:Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    .line 7
    new-instance v0, Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    const/4 v7, 0x6

    const-string v8, "IFF"

    const-string v9, "iff"

    invoke-direct {v0, v8, v7, v9}, Lcom/kakao/talk/util/ImageUtils$ImageFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/util/ImageUtils$ImageFormat;->IFF:Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    .line 8
    new-instance v0, Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    const/4 v8, 0x7

    const-string v9, "RAS"

    const-string/jumbo v10, "ras"

    invoke-direct {v0, v9, v8, v10}, Lcom/kakao/talk/util/ImageUtils$ImageFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/util/ImageUtils$ImageFormat;->RAS:Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    .line 9
    new-instance v0, Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    const/16 v9, 0x8

    const-string v10, "PNM"

    const-string/jumbo v11, "pnm"

    invoke-direct {v0, v10, v9, v11}, Lcom/kakao/talk/util/ImageUtils$ImageFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/util/ImageUtils$ImageFormat;->PNM:Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    .line 10
    new-instance v0, Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    const/16 v10, 0x9

    const-string v11, "PSD"

    const-string/jumbo v12, "psd"

    invoke-direct {v0, v11, v10, v12}, Lcom/kakao/talk/util/ImageUtils$ImageFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/util/ImageUtils$ImageFormat;->PSD:Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    .line 11
    new-instance v0, Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    const/16 v11, 0xa

    const-string v12, "SWF"

    const-string/jumbo v13, "swf"

    invoke-direct {v0, v12, v11, v13}, Lcom/kakao/talk/util/ImageUtils$ImageFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/util/ImageUtils$ImageFormat;->SWF:Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    .line 12
    new-instance v0, Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    const/16 v12, 0xb

    const-string v13, "TIFF"

    const-string/jumbo v14, "tif"

    invoke-direct {v0, v13, v12, v14}, Lcom/kakao/talk/util/ImageUtils$ImageFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/util/ImageUtils$ImageFormat;->TIFF:Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    .line 13
    new-instance v0, Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    const/16 v13, 0xc

    const-string v14, "UNKNOWN"

    const-string v15, ""

    invoke-direct {v0, v14, v13, v15}, Lcom/kakao/talk/util/ImageUtils$ImageFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/util/ImageUtils$ImageFormat;->UNKNOWN:Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    .line 14
    new-instance v0, Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    const/16 v14, 0xd

    const-string v15, "NONE"

    const-string v13, "none"

    invoke-direct {v0, v15, v14, v13}, Lcom/kakao/talk/util/ImageUtils$ImageFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/util/ImageUtils$ImageFormat;->NONE:Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    const/16 v13, 0xe

    new-array v13, v13, [Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    .line 15
    sget-object v15, Lcom/kakao/talk/util/ImageUtils$ImageFormat;->GIF:Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    aput-object v15, v13, v1

    sget-object v1, Lcom/kakao/talk/util/ImageUtils$ImageFormat;->PNG:Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    aput-object v1, v13, v2

    sget-object v2, Lcom/kakao/talk/util/ImageUtils$ImageFormat;->JPEG:Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    aput-object v2, v13, v3

    sget-object v3, Lcom/kakao/talk/util/ImageUtils$ImageFormat;->WEBP:Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    aput-object v3, v13, v4

    sget-object v3, Lcom/kakao/talk/util/ImageUtils$ImageFormat;->BMP:Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    aput-object v3, v13, v5

    sget-object v4, Lcom/kakao/talk/util/ImageUtils$ImageFormat;->PCX:Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    aput-object v4, v13, v6

    sget-object v4, Lcom/kakao/talk/util/ImageUtils$ImageFormat;->IFF:Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    aput-object v4, v13, v7

    sget-object v4, Lcom/kakao/talk/util/ImageUtils$ImageFormat;->RAS:Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    aput-object v4, v13, v8

    sget-object v4, Lcom/kakao/talk/util/ImageUtils$ImageFormat;->PNM:Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    aput-object v4, v13, v9

    sget-object v4, Lcom/kakao/talk/util/ImageUtils$ImageFormat;->PSD:Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    aput-object v4, v13, v10

    sget-object v4, Lcom/kakao/talk/util/ImageUtils$ImageFormat;->SWF:Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    aput-object v4, v13, v11

    sget-object v4, Lcom/kakao/talk/util/ImageUtils$ImageFormat;->TIFF:Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    aput-object v4, v13, v12

    sget-object v4, Lcom/kakao/talk/util/ImageUtils$ImageFormat;->UNKNOWN:Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    const/16 v5, 0xc

    aput-object v4, v13, v5

    aput-object v0, v13, v14

    sput-object v13, Lcom/kakao/talk/util/ImageUtils$ImageFormat;->$VALUES:[Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    .line 16
    invoke-static {v15, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/util/ImageUtils$ImageFormat;->DECODE_SUPPORTED_FORMATS:Ljava/util/EnumSet;

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
    iput-object p3, p0, Lcom/kakao/talk/util/ImageUtils$ImageFormat;->ext:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/util/ImageUtils$ImageFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/util/ImageUtils$ImageFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/util/ImageUtils$ImageFormat;->$VALUES:[Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    invoke-virtual {v0}, [Lcom/kakao/talk/util/ImageUtils$ImageFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    return-object v0
.end method


# virtual methods
.method public getExtension()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/util/ImageUtils$ImageFormat;->ext:Ljava/lang/String;

    return-object v0
.end method

.method public isDecodeSupported()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/util/ImageUtils$ImageFormat;->DECODE_SUPPORTED_FORMATS:Ljava/util/EnumSet;

    invoke-virtual {v0, p0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
