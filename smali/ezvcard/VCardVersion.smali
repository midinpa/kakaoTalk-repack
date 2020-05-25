.class public final enum Lezvcard/VCardVersion;
.super Ljava/lang/Enum;
.source "VCardVersion.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lezvcard/VCardVersion;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lezvcard/VCardVersion;

.field public static final enum V2_1:Lezvcard/VCardVersion;

.field public static final enum V3_0:Lezvcard/VCardVersion;

.field public static final enum V4_0:Lezvcard/VCardVersion;


# instance fields
.field public final syntaxStyle:Lcom/github/mangstadt/vinnie/SyntaxStyle;

.field public final version:Ljava/lang/String;

.field public final xmlNamespace:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lezvcard/VCardVersion;

    sget-object v4, Lcom/github/mangstadt/vinnie/SyntaxStyle;->OLD:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    const-string v1, "V2_1"

    const/4 v2, 0x0

    const-string v3, "2.1"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lezvcard/VCardVersion;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/github/mangstadt/vinnie/SyntaxStyle;Ljava/lang/String;)V

    sput-object v6, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    .line 2
    new-instance v0, Lezvcard/VCardVersion;

    sget-object v11, Lcom/github/mangstadt/vinnie/SyntaxStyle;->NEW:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    const-string v8, "V3_0"

    const/4 v9, 0x1

    const-string v10, "3.0"

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lezvcard/VCardVersion;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/github/mangstadt/vinnie/SyntaxStyle;Ljava/lang/String;)V

    sput-object v0, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    .line 3
    new-instance v0, Lezvcard/VCardVersion;

    sget-object v5, Lcom/github/mangstadt/vinnie/SyntaxStyle;->NEW:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    const-string v2, "V4_0"

    const/4 v3, 0x2

    const-string v4, "4.0"

    const-string v6, "urn:ietf:params:xml:ns:vcard-4.0"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lezvcard/VCardVersion;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/github/mangstadt/vinnie/SyntaxStyle;Ljava/lang/String;)V

    sput-object v0, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    const/4 v1, 0x3

    new-array v1, v1, [Lezvcard/VCardVersion;

    .line 4
    sget-object v2, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lezvcard/VCardVersion;->$VALUES:[Lezvcard/VCardVersion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/github/mangstadt/vinnie/SyntaxStyle;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/github/mangstadt/vinnie/SyntaxStyle;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lezvcard/VCardVersion;->version:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lezvcard/VCardVersion;->syntaxStyle:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    .line 4
    iput-object p5, p0, Lezvcard/VCardVersion;->xmlNamespace:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lezvcard/VCardVersion;
    .locals 1

    .line 1
    const-class v0, Lezvcard/VCardVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lezvcard/VCardVersion;

    return-object p0
.end method

.method public static valueOfByStr(Ljava/lang/String;)Lezvcard/VCardVersion;
    .locals 5

    .line 1
    invoke-static {}, Lezvcard/VCardVersion;->values()[Lezvcard/VCardVersion;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lezvcard/VCardVersion;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOfByXmlNamespace(Ljava/lang/String;)Lezvcard/VCardVersion;
    .locals 5

    .line 1
    invoke-static {}, Lezvcard/VCardVersion;->values()[Lezvcard/VCardVersion;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lezvcard/VCardVersion;->getXmlNamespace()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static values()[Lezvcard/VCardVersion;
    .locals 1

    .line 1
    sget-object v0, Lezvcard/VCardVersion;->$VALUES:[Lezvcard/VCardVersion;

    invoke-virtual {v0}, [Lezvcard/VCardVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lezvcard/VCardVersion;

    return-object v0
.end method


# virtual methods
.method public getSyntaxStyle()Lcom/github/mangstadt/vinnie/SyntaxStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/VCardVersion;->syntaxStyle:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/VCardVersion;->version:Ljava/lang/String;

    return-object v0
.end method

.method public getXmlNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/VCardVersion;->xmlNamespace:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/VCardVersion;->version:Ljava/lang/String;

    return-object v0
.end method
