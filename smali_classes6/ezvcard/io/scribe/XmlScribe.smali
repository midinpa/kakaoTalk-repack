.class public Lezvcard/io/scribe/XmlScribe;
.super Lezvcard/io/scribe/VCardPropertyScribe;
.source "XmlScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/scribe/VCardPropertyScribe<",
        "Lezvcard/property/Xml;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lezvcard/property/Xml;

    const-string v1, "XML"

    invoke-direct {p0, v0, v1}, Lezvcard/io/scribe/VCardPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 0

    .line 2
    sget-object p1, Lezvcard/VCardDataType;->e:Lezvcard/VCardDataType;

    return-object p1
.end method

.method public bridge synthetic a(Lezvcard/property/VCardProperty;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/Xml;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/XmlScribe;->a(Lezvcard/property/Xml;Lezvcard/io/text/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lezvcard/property/Xml;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p1}, Lezvcard/property/Xml;->getValue()Lorg/w3c/dom/Document;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lezvcard/io/scribe/XmlScribe;->a(Lorg/w3c/dom/Document;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lezvcard/io/scribe/VCardPropertyScribe;->a(Ljava/lang/String;Lezvcard/io/text/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/w3c/dom/Document;)Ljava/lang/String;
    .locals 3

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "omit-xml-declaration"

    const-string v2, "yes"

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1, v0}, Lezvcard/util/XmlUtils;->a(Lorg/w3c/dom/Node;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
