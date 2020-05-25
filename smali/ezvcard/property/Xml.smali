.class public Lezvcard/property/Xml;
.super Lezvcard/property/VCardProperty;
.source "Xml.java"

# interfaces
.implements Lezvcard/property/HasAltId;


# annotations
.annotation runtime Lezvcard/SupportedVersions;
    value = {
        .enum Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;
    }
.end annotation


# instance fields
.field public value:Lorg/w3c/dom/Document;


# direct methods
.method public constructor <init>(Lezvcard/property/Xml;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lezvcard/property/VCardProperty;-><init>(Lezvcard/property/VCardProperty;)V

    .line 6
    iget-object p1, p1, Lezvcard/property/Xml;->value:Lorg/w3c/dom/Document;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    if-nez p1, :cond_0

    .line 8
    invoke-static {}, Lezvcard/util/XmlUtils;->a()Lorg/w3c/dom/Document;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lezvcard/property/Xml;->detachElement(Lorg/w3c/dom/Element;)Lorg/w3c/dom/Document;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lezvcard/property/Xml;->value:Lorg/w3c/dom/Document;

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lezvcard/util/XmlUtils;->a(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lezvcard/property/Xml;-><init>(Lorg/w3c/dom/Document;)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Document;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lezvcard/property/VCardProperty;-><init>()V

    .line 4
    iput-object p1, p0, Lezvcard/property/Xml;->value:Lorg/w3c/dom/Document;

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lezvcard/property/Xml;->detachElement(Lorg/w3c/dom/Element;)Lorg/w3c/dom/Document;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lezvcard/property/Xml;-><init>(Lorg/w3c/dom/Document;)V

    return-void
.end method

.method public static detachElement(Lorg/w3c/dom/Element;)Lorg/w3c/dom/Document;
    .locals 2

    .line 1
    invoke-static {}, Lezvcard/util/XmlUtils;->a()Lorg/w3c/dom/Document;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, p0, v1}, Lorg/w3c/dom/Document;->importNode(Lorg/w3c/dom/Node;Z)Lorg/w3c/dom/Node;

    move-result-object p0

    .line 3
    invoke-interface {v0, p0}, Lorg/w3c/dom/Document;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-object v0
.end method


# virtual methods
.method public _validate(Ljava/util/List;Lezvcard/VCardVersion;Lezvcard/VCard;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lezvcard/ValidationWarning;",
            ">;",
            "Lezvcard/VCardVersion;",
            "Lezvcard/VCard;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lezvcard/property/Xml;->value:Lorg/w3c/dom/Document;

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lezvcard/ValidationWarning;

    const/16 p3, 0x8

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p2, p3, v0}, Lezvcard/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic copy()Lezvcard/property/VCardProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lezvcard/property/Xml;->copy()Lezvcard/property/Xml;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lezvcard/property/Xml;
    .locals 1

    .line 2
    new-instance v0, Lezvcard/property/Xml;

    invoke-direct {v0, p0}, Lezvcard/property/Xml;-><init>(Lezvcard/property/Xml;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lezvcard/property/VCardProperty;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lezvcard/property/Xml;

    .line 3
    iget-object v1, p0, Lezvcard/property/Xml;->value:Lorg/w3c/dom/Document;

    if-nez v1, :cond_2

    .line 4
    iget-object p1, p1, Lezvcard/property/Xml;->value:Lorg/w3c/dom/Document;

    if-eqz p1, :cond_4

    return v2

    .line 5
    :cond_2
    iget-object v3, p1, Lezvcard/property/Xml;->value:Lorg/w3c/dom/Document;

    if-nez v3, :cond_3

    return v2

    .line 6
    :cond_3
    invoke-static {v1}, Lezvcard/util/XmlUtils;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lezvcard/property/Xml;->value:Lorg/w3c/dom/Document;

    invoke-static {p1}, Lezvcard/util/XmlUtils;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getAltId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    invoke-virtual {v0}, Lezvcard/parameter/VCardParameters;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lorg/w3c/dom/Document;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/Xml;->value:Lorg/w3c/dom/Document;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lezvcard/property/VCardProperty;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lezvcard/property/Xml;->value:Lorg/w3c/dom/Document;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lezvcard/util/XmlUtils;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public setAltId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    invoke-virtual {v0, p1}, Lezvcard/parameter/VCardParameters;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setValue(Lorg/w3c/dom/Document;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/property/Xml;->value:Lorg/w3c/dom/Document;

    return-void
.end method

.method public toStringValues()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lezvcard/property/Xml;->value:Lorg/w3c/dom/Document;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lezvcard/util/XmlUtils;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "value"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
