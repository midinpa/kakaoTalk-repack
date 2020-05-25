.class public Lezvcard/io/scribe/KeyScribe;
.super Lezvcard/io/scribe/BinaryPropertyScribe;
.source "KeyScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/scribe/BinaryPropertyScribe<",
        "Lezvcard/property/Key;",
        "Lezvcard/parameter/KeyType;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lezvcard/property/Key;

    const-string v1, "KEY"

    invoke-direct {p0, v0, v1}, Lezvcard/io/scribe/BinaryPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lezvcard/property/BinaryProperty;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/Key;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/KeyScribe;->a(Lezvcard/property/Key;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;

    move-result-object p1

    return-object p1
.end method

.method public a(Lezvcard/property/Key;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 1

    .line 7
    sget-object v0, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lezvcard/property/Key;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    sget-object p1, Lezvcard/VCardDataType;->e:Lezvcard/VCardDataType;

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Lezvcard/io/scribe/BinaryPropertyScribe;->a(Lezvcard/property/BinaryProperty;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lezvcard/property/VCardProperty;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 0

    .line 2
    check-cast p1, Lezvcard/property/Key;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/KeyScribe;->a(Lezvcard/property/Key;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lezvcard/property/BinaryProperty;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 0

    .line 5
    check-cast p1, Lezvcard/property/Key;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/KeyScribe;->a(Lezvcard/property/Key;Lezvcard/io/text/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lezvcard/property/Key;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 1

    .line 21
    invoke-virtual {p1}, Lezvcard/property/Key;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, Lezvcard/io/scribe/BinaryPropertyScribe;->a(Lezvcard/property/BinaryProperty;Lezvcard/io/text/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lezvcard/property/VCardProperty;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 0

    .line 6
    check-cast p1, Lezvcard/property/Key;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/KeyScribe;->a(Lezvcard/property/Key;Lezvcard/io/text/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lezvcard/property/BinaryProperty;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;Lezvcard/VCard;)V
    .locals 0

    .line 3
    check-cast p1, Lezvcard/property/Key;

    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/KeyScribe;->a(Lezvcard/property/Key;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;Lezvcard/VCard;)V

    return-void
.end method

.method public a(Lezvcard/property/Key;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;Lezvcard/VCard;)V
    .locals 1

    .line 10
    invoke-virtual {p1}, Lezvcard/property/Key;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p1}, Lezvcard/property/BinaryProperty;->getContentType()Lezvcard/parameter/MediaTypeParameter;

    move-result-object p1

    const/4 p4, 0x0

    if-nez p1, :cond_0

    .line 12
    new-instance p1, Lezvcard/parameter/MediaTypeParameter;

    invoke-direct {p1, p4, p4, p4}, Lezvcard/parameter/MediaTypeParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    invoke-virtual {p2, p4}, Lezvcard/parameter/VCardParameters;->a(Lezvcard/parameter/Encoding;)V

    .line 14
    sget-object v0, Lezvcard/io/scribe/KeyScribe$1;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 p4, 0x3

    if-eq p3, p4, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Lezvcard/parameter/MediaTypeParameter;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lezvcard/parameter/VCardParameters;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p1}, Lezvcard/parameter/VCardParameter;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lezvcard/parameter/VCardParameters;->h(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2, p4}, Lezvcard/parameter/VCardParameters;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p1}, Lezvcard/parameter/VCardParameter;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lezvcard/parameter/VCardParameters;->h(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2, p4}, Lezvcard/parameter/VCardParameters;->f(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 20
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/BinaryPropertyScribe;->a(Lezvcard/property/BinaryProperty;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;Lezvcard/VCard;)V

    return-void
.end method

.method public bridge synthetic a(Lezvcard/property/VCardProperty;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;Lezvcard/VCard;)V
    .locals 0

    .line 4
    check-cast p1, Lezvcard/property/Key;

    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/KeyScribe;->a(Lezvcard/property/Key;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;Lezvcard/VCard;)V

    return-void
.end method
