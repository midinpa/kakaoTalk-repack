.class public Lezvcard/property/RawProperty;
.super Lezvcard/property/TextProperty;
.source "RawProperty.java"


# instance fields
.field public dataType:Lezvcard/VCardDataType;

.field public propertyName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lezvcard/property/RawProperty;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lezvcard/property/TextProperty;-><init>(Lezvcard/property/TextProperty;)V

    .line 6
    iget-object v0, p1, Lezvcard/property/RawProperty;->propertyName:Ljava/lang/String;

    iput-object v0, p0, Lezvcard/property/RawProperty;->propertyName:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lezvcard/property/RawProperty;->dataType:Lezvcard/VCardDataType;

    iput-object p1, p0, Lezvcard/property/RawProperty;->dataType:Lezvcard/VCardDataType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lezvcard/property/RawProperty;-><init>(Ljava/lang/String;Ljava/lang/String;Lezvcard/VCardDataType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lezvcard/VCardDataType;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lezvcard/property/TextProperty;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lezvcard/property/RawProperty;->propertyName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lezvcard/property/RawProperty;->dataType:Lezvcard/VCardDataType;

    return-void
.end method


# virtual methods
.method public _validate(Ljava/util/List;Lezvcard/VCardVersion;Lezvcard/VCard;)V
    .locals 5
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
    invoke-virtual {p2}, Lezvcard/VCardVersion;->getSyntaxStyle()Lcom/github/mangstadt/vinnie/SyntaxStyle;

    move-result-object p2

    const/4 p3, 0x1

    .line 2
    invoke-static {p2, p3}, Lcom/github/mangstadt/vinnie/validate/VObjectValidator;->b(Lcom/github/mangstadt/vinnie/SyntaxStyle;Z)Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lezvcard/property/RawProperty;->propertyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lcom/github/mangstadt/vinnie/SyntaxStyle;->OLD:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;->a()Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    move-result-object p2

    .line 6
    new-instance v0, Lezvcard/ValidationWarning;

    const/16 v1, 0x21

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lezvcard/property/RawProperty;->propertyName:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-virtual {p2, p3}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;->a(Z)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, p3

    invoke-direct {v0, v1, v3}, Lezvcard/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Lezvcard/ValidationWarning;

    const/16 v0, 0x18

    new-array p3, p3, [Ljava/lang/Object;

    iget-object v1, p0, Lezvcard/property/RawProperty;->propertyName:Ljava/lang/String;

    aput-object v1, p3, v2

    invoke-direct {p2, v0, p3}, Lezvcard/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public copy()Lezvcard/property/RawProperty;
    .locals 1

    .line 2
    new-instance v0, Lezvcard/property/RawProperty;

    invoke-direct {v0, p0}, Lezvcard/property/RawProperty;-><init>(Lezvcard/property/RawProperty;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lezvcard/property/VCardProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lezvcard/property/RawProperty;->copy()Lezvcard/property/RawProperty;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lezvcard/property/SimpleProperty;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lezvcard/property/RawProperty;

    .line 3
    iget-object v1, p0, Lezvcard/property/RawProperty;->dataType:Lezvcard/VCardDataType;

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p1, Lezvcard/property/RawProperty;->dataType:Lezvcard/VCardDataType;

    if-eqz v1, :cond_3

    return v2

    .line 5
    :cond_2
    iget-object v3, p1, Lezvcard/property/RawProperty;->dataType:Lezvcard/VCardDataType;

    invoke-virtual {v1, v3}, Lezvcard/VCardDataType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 6
    :cond_3
    iget-object v1, p0, Lezvcard/property/RawProperty;->propertyName:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 7
    iget-object p1, p1, Lezvcard/property/RawProperty;->propertyName:Ljava/lang/String;

    if-eqz p1, :cond_5

    return v2

    .line 8
    :cond_4
    iget-object p1, p1, Lezvcard/property/RawProperty;->propertyName:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getDataType()Lezvcard/VCardDataType;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/RawProperty;->dataType:Lezvcard/VCardDataType;

    return-object v0
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/RawProperty;->propertyName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lezvcard/property/SimpleProperty;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lezvcard/property/RawProperty;->dataType:Lezvcard/VCardDataType;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lezvcard/VCardDataType;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lezvcard/property/RawProperty;->propertyName:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public setDataType(Lezvcard/VCardDataType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/property/RawProperty;->dataType:Lezvcard/VCardDataType;

    return-void
.end method

.method public setPropertyName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/property/RawProperty;->propertyName:Ljava/lang/String;

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
    iget-object v1, p0, Lezvcard/property/RawProperty;->propertyName:Ljava/lang/String;

    const-string v2, "propertyName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lezvcard/property/RawProperty;->dataType:Lezvcard/VCardDataType;

    const-string v2, "dataType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lezvcard/property/SimpleProperty;->value:Ljava/lang/Object;

    const-string v2, "value"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
