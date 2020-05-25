.class public Lezvcard/property/Mailer;
.super Lezvcard/property/TextProperty;
.source "Mailer.java"


# annotations
.annotation runtime Lezvcard/SupportedVersions;
    value = {
        .enum Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;,
        .enum Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;
    }
.end annotation


# direct methods
.method public constructor <init>(Lezvcard/property/Mailer;)V
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
.method public copy()Lezvcard/property/Mailer;
    .locals 1

    .line 2
    new-instance v0, Lezvcard/property/Mailer;

    invoke-direct {v0, p0}, Lezvcard/property/Mailer;-><init>(Lezvcard/property/Mailer;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lezvcard/property/VCardProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lezvcard/property/Mailer;->copy()Lezvcard/property/Mailer;

    move-result-object v0

    return-object v0
.end method
