.class public Lezvcard/io/scribe/OrganizationScribe;
.super Lezvcard/io/scribe/VCardPropertyScribe;
.source "OrganizationScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/scribe/VCardPropertyScribe<",
        "Lezvcard/property/Organization;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lezvcard/property/Organization;

    const-string v1, "ORG"

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

.method public a(Lezvcard/property/Organization;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 2

    .line 3
    invoke-virtual {p2}, Lezvcard/io/text/WriteContext;->a()Lezvcard/VCardVersion;

    move-result-object v0

    sget-object v1, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lezvcard/property/ListProperty;->getValues()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lezvcard/io/text/WriteContext;->b()Z

    move-result p2

    invoke-static {p1, v0, p2}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues;->a(Ljava/util/List;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lezvcard/property/VCardProperty;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/Organization;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/OrganizationScribe;->a(Lezvcard/property/Organization;Lezvcard/io/text/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
