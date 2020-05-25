.class public Lezvcard/property/Photo;
.super Lezvcard/property/ImageProperty;
.source "Photo.java"


# direct methods
.method public constructor <init>(Lezvcard/property/Photo;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lezvcard/property/ImageProperty;-><init>(Lezvcard/property/ImageProperty;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lezvcard/parameter/ImageType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Lezvcard/property/ImageProperty;-><init>(Ljava/io/File;Lezvcard/parameter/ImageType;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lezvcard/parameter/ImageType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lezvcard/property/ImageProperty;-><init>(Ljava/io/InputStream;Lezvcard/parameter/ImageType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lezvcard/parameter/ImageType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lezvcard/property/ImageProperty;-><init>(Ljava/lang/String;Lezvcard/parameter/ImageType;)V

    return-void
.end method

.method public constructor <init>([BLezvcard/parameter/ImageType;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lezvcard/property/ImageProperty;-><init>([BLezvcard/parameter/ImageType;)V

    return-void
.end method


# virtual methods
.method public copy()Lezvcard/property/Photo;
    .locals 1

    .line 2
    new-instance v0, Lezvcard/property/Photo;

    invoke-direct {v0, p0}, Lezvcard/property/Photo;-><init>(Lezvcard/property/Photo;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lezvcard/property/VCardProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lezvcard/property/Photo;->copy()Lezvcard/property/Photo;

    move-result-object v0

    return-object v0
.end method
