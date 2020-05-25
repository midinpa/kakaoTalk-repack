.class public Lezvcard/io/text/VCardWriter;
.super Lezvcard/io/StreamWriter;
.source "VCardWriter.java"

# interfaces
.implements Ljava/io/Flushable;


# instance fields
.field public final d:Lcom/github/mangstadt/vinnie/io/VObjectWriter;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lezvcard/VCardVersion;

.field public g:Lezvcard/io/text/TargetApplication;

.field public h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/io/Writer;Lezvcard/VCardVersion;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lezvcard/io/StreamWriter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lezvcard/io/text/VCardWriter;->e:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;

    invoke-virtual {p2}, Lezvcard/VCardVersion;->getSyntaxStyle()Lcom/github/mangstadt/vinnie/SyntaxStyle;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;-><init>(Ljava/io/Writer;Lcom/github/mangstadt/vinnie/SyntaxStyle;)V

    iput-object v0, p0, Lezvcard/io/text/VCardWriter;->d:Lcom/github/mangstadt/vinnie/io/VObjectWriter;

    .line 4
    iput-object p2, p0, Lezvcard/io/text/VCardWriter;->f:Lezvcard/VCardVersion;

    return-void
.end method


# virtual methods
.method public a()Lezvcard/VCardVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/text/VCardWriter;->f:Lezvcard/VCardVersion;

    return-object v0
.end method

.method public final a(Lezvcard/VCard;Lezvcard/property/VCardProperty;Lezvcard/io/scribe/VCardPropertyScribe;Lezvcard/parameter/VCardParameters;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lezvcard/io/text/VCardWriter;->f:Lezvcard/VCardVersion;

    sget-object v1, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 25
    iget-object v0, p0, Lezvcard/io/text/VCardWriter;->d:Lcom/github/mangstadt/vinnie/io/VObjectWriter;

    invoke-virtual {p2}, Lezvcard/property/VCardProperty;->getGroup()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lezvcard/io/scribe/VCardPropertyScribe;->b()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Lcom/github/mangstadt/vinnie/VObjectParameters;

    invoke-virtual {p4}, Lezvcard/util/ListMultimap;->a()Ljava/util/Map;

    move-result-object p4

    invoke-direct {v1, p4}, Lcom/github/mangstadt/vinnie/VObjectParameters;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p2, p3, v1, p5}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->a(Ljava/lang/String;Ljava/lang/String;Lcom/github/mangstadt/vinnie/VObjectParameters;Ljava/lang/String;)V

    .line 26
    iget-object p2, p0, Lezvcard/io/text/VCardWriter;->e:Ljava/util/List;

    iget-boolean p3, p0, Lezvcard/io/StreamWriter;->b:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iput-boolean v2, p0, Lezvcard/io/StreamWriter;->b:Z

    .line 28
    invoke-virtual {p0, p1}, Lezvcard/io/StreamWriter;->b(Lezvcard/VCard;)V

    .line 29
    iget-object p1, p0, Lezvcard/io/text/VCardWriter;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lezvcard/io/StreamWriter;->b:Z

    goto :goto_1

    .line 30
    :cond_0
    new-instance p5, Ljava/io/StringWriter;

    invoke-direct {p5}, Ljava/io/StringWriter;-><init>()V

    .line 31
    new-instance v0, Lezvcard/io/text/VCardWriter;

    iget-object v1, p0, Lezvcard/io/text/VCardWriter;->f:Lezvcard/VCardVersion;

    invoke-direct {v0, p5, v1}, Lezvcard/io/text/VCardWriter;-><init>(Ljava/io/Writer;Lezvcard/VCardVersion;)V

    .line 32
    invoke-virtual {v0}, Lezvcard/io/text/VCardWriter;->c()Lcom/github/mangstadt/vinnie/io/VObjectWriter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->a()Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;->a(Ljava/lang/Integer;)V

    .line 33
    invoke-virtual {v0, v2}, Lezvcard/io/StreamWriter;->a(Z)V

    .line 34
    invoke-virtual {p0}, Lezvcard/io/text/VCardWriter;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lezvcard/io/text/VCardWriter;->c(Z)V

    .line 35
    iget-object v1, p0, Lezvcard/io/text/VCardWriter;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lezvcard/io/text/VCardWriter;->a(Ljava/lang/Boolean;)V

    .line 36
    iget-object v1, p0, Lezvcard/io/StreamWriter;->a:Lezvcard/io/scribe/ScribeIndex;

    invoke-virtual {v0, v1}, Lezvcard/io/StreamWriter;->a(Lezvcard/io/scribe/ScribeIndex;)V

    .line 37
    iget-object v1, p0, Lezvcard/io/text/VCardWriter;->g:Lezvcard/io/text/TargetApplication;

    invoke-virtual {v0, v1}, Lezvcard/io/text/VCardWriter;->a(Lezvcard/io/text/TargetApplication;)V

    .line 38
    iget-boolean v1, p0, Lezvcard/io/StreamWriter;->c:Z

    invoke-virtual {v0, v1}, Lezvcard/io/StreamWriter;->b(Z)V

    .line 39
    :try_start_0
    invoke-virtual {v0, p1}, Lezvcard/io/StreamWriter;->b(Lezvcard/VCard;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catch_0
    invoke-static {v0}, Lezvcard/util/IOUtils;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lezvcard/util/IOUtils;->a(Ljava/io/Closeable;)V

    .line 41
    throw p1

    .line 42
    :goto_0
    invoke-virtual {p5}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    iget-object p5, p0, Lezvcard/io/text/VCardWriter;->d:Lcom/github/mangstadt/vinnie/io/VObjectWriter;

    invoke-virtual {p2}, Lezvcard/property/VCardProperty;->getGroup()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lezvcard/io/scribe/VCardPropertyScribe;->b()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/github/mangstadt/vinnie/VObjectParameters;

    invoke-virtual {p4}, Lezvcard/util/ListMultimap;->a()Ljava/util/Map;

    move-result-object p4

    invoke-direct {v0, p4}, Lcom/github/mangstadt/vinnie/VObjectParameters;-><init>(Ljava/util/Map;)V

    invoke-virtual {p5, p2, p3, v0, p1}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->a(Ljava/lang/String;Ljava/lang/String;Lcom/github/mangstadt/vinnie/VObjectParameters;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Lezvcard/VCard;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/VCard;",
            "Ljava/util/List<",
            "Lezvcard/property/VCardProperty;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lezvcard/io/text/VCardWriter;->a()Lezvcard/VCardVersion;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lezvcard/io/text/VCardWriter;->b()Lezvcard/io/text/TargetApplication;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lezvcard/io/text/VCardWriter;->h:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    .line 9
    sget-object v2, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 10
    :cond_1
    new-instance v3, Lezvcard/io/text/WriteContext;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v3, v0, v1, v2}, Lezvcard/io/text/WriteContext;-><init>(Lezvcard/VCardVersion;Lezvcard/io/text/TargetApplication;Z)V

    .line 11
    iget-object v1, p0, Lezvcard/io/text/VCardWriter;->d:Lcom/github/mangstadt/vinnie/io/VObjectWriter;

    const-string v2, "VCARD"

    invoke-virtual {v1, v2}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->i(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lezvcard/io/text/VCardWriter;->d:Lcom/github/mangstadt/vinnie/io/VObjectWriter;

    invoke-virtual {v0}, Lezvcard/VCardVersion;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->k(Ljava/lang/String;)V

    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lezvcard/property/VCardProperty;

    .line 14
    iget-object v1, p0, Lezvcard/io/StreamWriter;->a:Lezvcard/io/scribe/ScribeIndex;

    invoke-virtual {v1, v6}, Lezvcard/io/scribe/ScribeIndex;->a(Lezvcard/property/VCardProperty;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v7

    const/4 v1, 0x0

    .line 15
    :try_start_0
    invoke-virtual {v7, v6, v3}, Lezvcard/io/scribe/VCardPropertyScribe;->b(Lezvcard/property/VCardProperty;Lezvcard/io/text/WriteContext;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Lezvcard/io/SkipMeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lezvcard/io/EmbeddedVCardException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v1

    move-object v9, v4

    goto :goto_2

    :catch_0
    move-exception v4

    .line 16
    invoke-virtual {v4}, Lezvcard/io/EmbeddedVCardException;->getVCard()Lezvcard/VCard;

    move-result-object v4

    move-object v9, v1

    move-object v5, v4

    .line 17
    :goto_2
    invoke-virtual {v7, v6, v0, p1}, Lezvcard/io/scribe/VCardPropertyScribe;->a(Lezvcard/property/VCardProperty;Lezvcard/VCardVersion;Lezvcard/VCard;)Lezvcard/parameter/VCardParameters;

    move-result-object v8

    if-eqz v5, :cond_2

    move-object v4, p0

    .line 18
    invoke-virtual/range {v4 .. v9}, Lezvcard/io/text/VCardWriter;->a(Lezvcard/VCard;Lezvcard/property/VCardProperty;Lezvcard/io/scribe/VCardPropertyScribe;Lezvcard/parameter/VCardParameters;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p0, v6, v7, v8}, Lezvcard/io/text/VCardWriter;->a(Lezvcard/property/VCardProperty;Lezvcard/io/scribe/VCardPropertyScribe;Lezvcard/parameter/VCardParameters;)V

    .line 20
    invoke-virtual {p0, v6, v8}, Lezvcard/io/text/VCardWriter;->a(Lezvcard/property/VCardProperty;Lezvcard/parameter/VCardParameters;)V

    .line 21
    iget-object v1, p0, Lezvcard/io/text/VCardWriter;->d:Lcom/github/mangstadt/vinnie/io/VObjectWriter;

    invoke-virtual {v6}, Lezvcard/property/VCardProperty;->getGroup()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lezvcard/io/scribe/VCardPropertyScribe;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/github/mangstadt/vinnie/VObjectParameters;

    invoke-virtual {v8}, Lezvcard/util/ListMultimap;->a()Ljava/util/Map;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/github/mangstadt/vinnie/VObjectParameters;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v4, v5, v7, v9}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->a(Ljava/lang/String;Ljava/lang/String;Lcom/github/mangstadt/vinnie/VObjectParameters;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v6}, Lezvcard/io/text/VCardWriter;->a(Lezvcard/property/VCardProperty;)V

    goto :goto_1

    :catch_1
    nop

    goto :goto_1

    .line 23
    :cond_3
    iget-object p1, p0, Lezvcard/io/text/VCardWriter;->d:Lcom/github/mangstadt/vinnie/io/VObjectWriter;

    invoke-virtual {p1, v2}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->j(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lezvcard/VCardVersion;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lezvcard/io/text/VCardWriter;->d:Lcom/github/mangstadt/vinnie/io/VObjectWriter;

    invoke-virtual {p1}, Lezvcard/VCardVersion;->getSyntaxStyle()Lcom/github/mangstadt/vinnie/SyntaxStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->a(Lcom/github/mangstadt/vinnie/SyntaxStyle;)V

    .line 3
    iput-object p1, p0, Lezvcard/io/text/VCardWriter;->f:Lezvcard/VCardVersion;

    return-void
.end method

.method public a(Lezvcard/io/text/TargetApplication;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lezvcard/io/text/VCardWriter;->g:Lezvcard/io/text/TargetApplication;

    return-void
.end method

.method public final a(Lezvcard/property/VCardProperty;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lezvcard/io/text/VCardWriter;->g:Lezvcard/io/text/TargetApplication;

    sget-object v1, Lezvcard/io/text/TargetApplication;->OUTLOOK:Lezvcard/io/text/TargetApplication;

    if-eq v0, v1, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-virtual {p0}, Lezvcard/io/text/VCardWriter;->a()Lezvcard/VCardVersion;

    move-result-object v0

    sget-object v1, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    if-ne v0, v1, :cond_1

    return-void

    .line 55
    :cond_1
    instance-of v0, p1, Lezvcard/property/BinaryProperty;

    if-nez v0, :cond_2

    return-void

    .line 56
    :cond_2
    check-cast p1, Lezvcard/property/BinaryProperty;

    .line 57
    invoke-virtual {p1}, Lezvcard/property/BinaryProperty;->getData()[B

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 58
    :cond_3
    iget-object p1, p0, Lezvcard/io/text/VCardWriter;->d:Lcom/github/mangstadt/vinnie/io/VObjectWriter;

    invoke-virtual {p1}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->a()Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;->a()V

    return-void
.end method

.method public final a(Lezvcard/property/VCardProperty;Lezvcard/io/scribe/VCardPropertyScribe;Lezvcard/parameter/VCardParameters;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lezvcard/io/text/VCardWriter;->f:Lezvcard/VCardVersion;

    invoke-virtual {p2, p1, v0}, Lezvcard/io/scribe/VCardPropertyScribe;->b(Lezvcard/property/VCardProperty;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lezvcard/io/text/VCardWriter;->f:Lezvcard/VCardVersion;

    invoke-virtual {p2, v0}, Lezvcard/io/scribe/VCardPropertyScribe;->b(Lezvcard/VCardVersion;)Lezvcard/VCardDataType;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-void

    .line 47
    :cond_1
    invoke-virtual {p0, p2, p1}, Lezvcard/io/text/VCardWriter;->a(Lezvcard/VCardDataType;Lezvcard/VCardDataType;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 48
    :cond_2
    invoke-virtual {p3, p1}, Lezvcard/parameter/VCardParameters;->a(Lezvcard/VCardDataType;)V

    return-void
.end method

.method public final a(Lezvcard/property/VCardProperty;Lezvcard/parameter/VCardParameters;)V
    .locals 0

    .line 49
    instance-of p1, p1, Lezvcard/property/Address;

    if-nez p1, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-virtual {p2}, Lezvcard/parameter/VCardParameters;->h()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 51
    :cond_1
    invoke-static {p1}, Lcom/github/mangstadt/vinnie/Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Lezvcard/parameter/VCardParameters;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lezvcard/io/text/VCardWriter;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public final a(Lezvcard/VCardDataType;Lezvcard/VCardDataType;)Z
    .locals 1

    .line 59
    sget-object v0, Lezvcard/VCardDataType;->i:Lezvcard/VCardDataType;

    if-ne p1, v0, :cond_1

    sget-object p1, Lezvcard/VCardDataType;->f:Lezvcard/VCardDataType;

    if-eq p2, p1, :cond_0

    sget-object p1, Lezvcard/VCardDataType;->h:Lezvcard/VCardDataType;

    if-eq p2, p1, :cond_0

    sget-object p1, Lezvcard/VCardDataType;->g:Lezvcard/VCardDataType;

    if-ne p2, p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Lezvcard/io/text/TargetApplication;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/text/VCardWriter;->g:Lezvcard/io/text/TargetApplication;

    return-object v0
.end method

.method public c()Lcom/github/mangstadt/vinnie/io/VObjectWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/text/VCardWriter;->d:Lcom/github/mangstadt/vinnie/io/VObjectWriter;

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lezvcard/io/text/VCardWriter;->d:Lcom/github/mangstadt/vinnie/io/VObjectWriter;

    invoke-virtual {v0, p1}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->a(Z)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lezvcard/io/text/VCardWriter;->d:Lcom/github/mangstadt/vinnie/io/VObjectWriter;

    invoke-virtual {v0}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->close()V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/text/VCardWriter;->d:Lcom/github/mangstadt/vinnie/io/VObjectWriter;

    invoke-virtual {v0}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->b()Z

    move-result v0

    return v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lezvcard/io/text/VCardWriter;->d:Lcom/github/mangstadt/vinnie/io/VObjectWriter;

    invoke-virtual {v0}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->flush()V

    return-void
.end method
