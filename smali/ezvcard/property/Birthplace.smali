.class public Lezvcard/property/Birthplace;
.super Lezvcard/property/PlaceProperty;
.source "Birthplace.java"


# annotations
.annotation runtime Lezvcard/SupportedVersions;
    value = {
        .enum Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lezvcard/property/PlaceProperty;-><init>()V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lezvcard/property/PlaceProperty;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(Lezvcard/property/Birthplace;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lezvcard/property/PlaceProperty;-><init>(Lezvcard/property/PlaceProperty;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lezvcard/property/PlaceProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public copy()Lezvcard/property/Birthplace;
    .locals 1

    .line 2
    new-instance v0, Lezvcard/property/Birthplace;

    invoke-direct {v0, p0}, Lezvcard/property/Birthplace;-><init>(Lezvcard/property/Birthplace;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lezvcard/property/VCardProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lezvcard/property/Birthplace;->copy()Lezvcard/property/Birthplace;

    move-result-object v0

    return-object v0
.end method
