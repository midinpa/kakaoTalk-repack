.class public abstract Lezvcard/io/scribe/DateOrTimePropertyScribe;
.super Lezvcard/io/scribe/VCardPropertyScribe;
.source "DateOrTimePropertyScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lezvcard/property/DateOrTimeProperty;",
        ">",
        "Lezvcard/io/scribe/VCardPropertyScribe<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lezvcard/io/scribe/VCardPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 1

    .line 3
    sget-object v0, Lezvcard/io/scribe/DateOrTimePropertyScribe$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lezvcard/VCardDataType;->i:Lezvcard/VCardDataType;

    return-object p1
.end method

.method public a(Lezvcard/property/DateOrTimeProperty;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lezvcard/VCardVersion;",
            ")",
            "Lezvcard/VCardDataType;"
        }
    .end annotation

    .line 5
    sget-object v0, Lezvcard/io/scribe/DateOrTimePropertyScribe$1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lezvcard/property/DateOrTimeProperty;->getText()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    sget-object p1, Lezvcard/VCardDataType;->e:Lezvcard/VCardDataType;

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lezvcard/property/DateOrTimeProperty;->getDate()Ljava/util/Date;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lezvcard/property/DateOrTimeProperty;->getPartialDate()Lezvcard/util/PartialDate;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    sget-object p1, Lezvcard/VCardDataType;->i:Lezvcard/VCardDataType;

    return-object p1

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lezvcard/property/DateOrTimeProperty;->hasTime()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lezvcard/VCardDataType;->h:Lezvcard/VCardDataType;

    goto :goto_1

    :cond_4
    sget-object p1, Lezvcard/VCardDataType;->f:Lezvcard/VCardDataType;

    :goto_1
    return-object p1
.end method

.method public bridge synthetic a(Lezvcard/property/VCardProperty;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/DateOrTimeProperty;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/DateOrTimePropertyScribe;->a(Lezvcard/property/DateOrTimeProperty;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;

    move-result-object p1

    return-object p1
.end method

.method public a(Lezvcard/property/DateOrTimeProperty;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lezvcard/io/text/WriteContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 11
    invoke-virtual {p2}, Lezvcard/io/text/WriteContext;->a()Lezvcard/VCardVersion;

    move-result-object p2

    .line 12
    invoke-virtual {p1}, Lezvcard/property/DateOrTimeProperty;->getDate()Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 13
    sget-object v2, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    if-ne p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lezvcard/io/scribe/VCardPropertyScribe;->a(Ljava/util/Date;)Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;

    move-result-object v0

    invoke-virtual {p1}, Lezvcard/property/DateOrTimeProperty;->hasTime()Z

    move-result p1

    invoke-virtual {v0, p1}, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->b(Z)Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;

    invoke-virtual {v0, p2}, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->a(Z)Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;

    invoke-virtual {v0, v1}, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->c(Z)Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;

    invoke-virtual {v0}, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :cond_1
    sget-object v0, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    if-ne p2, v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lezvcard/property/DateOrTimeProperty;->getText()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 17
    invoke-static {p2}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 18
    :cond_2
    invoke-virtual {p1}, Lezvcard/property/DateOrTimeProperty;->getPartialDate()Lezvcard/util/PartialDate;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p1, v1}, Lezvcard/util/PartialDate;->a(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public bridge synthetic a(Lezvcard/property/VCardProperty;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 0

    .line 2
    check-cast p1, Lezvcard/property/DateOrTimeProperty;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/DateOrTimePropertyScribe;->a(Lezvcard/property/DateOrTimeProperty;Lezvcard/io/text/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
