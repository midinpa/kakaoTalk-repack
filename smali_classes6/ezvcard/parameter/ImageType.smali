.class public Lezvcard/parameter/ImageType;
.super Lezvcard/parameter/MediaTypeParameter;
.source "ImageType.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lezvcard/parameter/MediaTypeCaseClasses;

    const-class v1, Lezvcard/parameter/ImageType;

    invoke-direct {v0, v1}, Lezvcard/parameter/MediaTypeCaseClasses;-><init>(Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lezvcard/parameter/ImageType;

    const-string v1, "GIF"

    const-string v2, "image/gif"

    const-string v3, "gif"

    invoke-direct {v0, v1, v2, v3}, Lezvcard/parameter/ImageType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lezvcard/parameter/ImageType;

    const-string v1, "JPEG"

    const-string v2, "image/jpeg"

    const-string v3, "jpg"

    invoke-direct {v0, v1, v2, v3}, Lezvcard/parameter/ImageType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lezvcard/parameter/ImageType;

    const-string v1, "PNG"

    const-string v2, "image/png"

    const-string v3, "png"

    invoke-direct {v0, v1, v2, v3}, Lezvcard/parameter/ImageType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lezvcard/parameter/MediaTypeParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
