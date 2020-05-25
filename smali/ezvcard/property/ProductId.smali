.class public Lezvcard/property/ProductId;
.super Lezvcard/property/TextProperty;
.source "ProductId.java"


# annotations
.annotation runtime Lezvcard/SupportedVersions;
    value = {
        .enum Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;,
        .enum Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;
    }
.end annotation


# direct methods
.method public constructor <init>(Lezvcard/property/ProductId;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lezvcard/property/TextProperty;-><init>(Lezvcard/property/TextProperty;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lezvcard/property/TextProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public copy()Lezvcard/property/ProductId;
    .locals 1

    .line 2
    new-instance v0, Lezvcard/property/ProductId;

    invoke-direct {v0, p0}, Lezvcard/property/ProductId;-><init>(Lezvcard/property/ProductId;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lezvcard/property/VCardProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lezvcard/property/ProductId;->copy()Lezvcard/property/ProductId;

    move-result-object v0

    return-object v0
.end method
