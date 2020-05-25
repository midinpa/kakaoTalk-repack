.class public Lezvcard/io/scribe/GenderScribe;
.super Lezvcard/io/scribe/VCardPropertyScribe;
.source "GenderScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/scribe/VCardPropertyScribe<",
        "Lezvcard/property/Gender;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lezvcard/property/Gender;

    const-string v1, "GENDER"

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

.method public a(Lezvcard/property/Gender;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 1

    .line 3
    new-instance p2, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueBuilder;

    invoke-direct {p2}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueBuilder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lezvcard/property/Gender;->getGender()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueBuilder;->a(Ljava/lang/Object;)Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueBuilder;

    .line 5
    invoke-virtual {p1}, Lezvcard/property/Gender;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueBuilder;->a(Ljava/lang/Object;)Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueBuilder;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p2, p1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$StructuredValueBuilder;->a(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lezvcard/property/VCardProperty;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/Gender;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/GenderScribe;->a(Lezvcard/property/Gender;Lezvcard/io/text/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
