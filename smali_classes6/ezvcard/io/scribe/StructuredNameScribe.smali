.class public Lezvcard/io/scribe/StructuredNameScribe;
.super Lezvcard/io/scribe/VCardPropertyScribe;
.source "StructuredNameScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/scribe/VCardPropertyScribe<",
        "Lezvcard/property/StructuredName;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lezvcard/property/StructuredName;

    const-string v1, "N"

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

.method public a(Lezvcard/property/StructuredName;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 3

    .line 3
    invoke-virtual {p2}, Lezvcard/io/text/WriteContext;->a()Lezvcard/VCardVersion;

    move-result-object v0

    sget-object v1, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    if-ne v0, v1, :cond_0

    .line 4
    new-instance v0, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueBuilder;

    invoke-direct {v0}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueBuilder;-><init>()V

    .line 5
    invoke-virtual {p1}, Lezvcard/property/StructuredName;->getFamily()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueBuilder;->a(Ljava/lang/Object;)Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueBuilder;

    .line 6
    invoke-virtual {p1}, Lezvcard/property/StructuredName;->getGiven()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueBuilder;->a(Ljava/lang/Object;)Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueBuilder;

    .line 7
    invoke-virtual {p1}, Lezvcard/property/StructuredName;->getAdditionalNames()Ljava/util/List;

    move-result-object v1

    const-string v2, ","

    invoke-static {v1, v2}, Lezvcard/util/StringUtils;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueBuilder;->a(Ljava/lang/Object;)Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueBuilder;

    .line 8
    invoke-virtual {p1}, Lezvcard/property/StructuredName;->getPrefixes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lezvcard/util/StringUtils;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueBuilder;->a(Ljava/lang/Object;)Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueBuilder;

    .line 9
    invoke-virtual {p1}, Lezvcard/property/StructuredName;->getSuffixes()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lezvcard/util/StringUtils;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueBuilder;->a(Ljava/lang/Object;)Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueBuilder;

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p2}, Lezvcard/io/text/WriteContext;->b()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueBuilder;->a(ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance v0, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueBuilder;

    invoke-direct {v0}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueBuilder;-><init>()V

    .line 12
    invoke-virtual {p1}, Lezvcard/property/StructuredName;->getFamily()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueBuilder;->a(Ljava/lang/Object;)Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueBuilder;

    .line 13
    invoke-virtual {p1}, Lezvcard/property/StructuredName;->getGiven()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueBuilder;->a(Ljava/lang/Object;)Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueBuilder;

    .line 14
    invoke-virtual {p1}, Lezvcard/property/StructuredName;->getAdditionalNames()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueBuilder;->a(Ljava/util/List;)Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueBuilder;

    .line 15
    invoke-virtual {p1}, Lezvcard/property/StructuredName;->getPrefixes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueBuilder;->a(Ljava/util/List;)Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueBuilder;

    .line 16
    invoke-virtual {p1}, Lezvcard/property/StructuredName;->getSuffixes()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueBuilder;->a(Ljava/util/List;)Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueBuilder;

    .line 17
    invoke-virtual {p2}, Lezvcard/io/text/WriteContext;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueBuilder;->a(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lezvcard/property/VCardProperty;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/StructuredName;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/StructuredNameScribe;->a(Lezvcard/property/StructuredName;Lezvcard/io/text/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
