.class public Lcom/github/mangstadt/vinnie/io/VObjectWriter;
.super Ljava/lang/Object;
.source "VObjectWriter.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public final a:Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;

.field public b:Z

.field public c:Lcom/github/mangstadt/vinnie/SyntaxStyle;

.field public final d:Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

.field public final e:Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

.field public final f:Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

.field public g:Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/io/Writer;Lcom/github/mangstadt/vinnie/SyntaxStyle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->b:Z

    .line 3
    new-instance v1, Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;

    invoke-direct {v1, p1}, Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;-><init>(Ljava/io/Writer;)V

    iput-object v1, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->a:Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;

    .line 4
    iput-object p2, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->c:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    .line 5
    invoke-static {p2, v0}, Lcom/github/mangstadt/vinnie/validate/VObjectValidator;->a(Lcom/github/mangstadt/vinnie/SyntaxStyle;Z)Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->e:Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    .line 6
    invoke-static {p2, v0}, Lcom/github/mangstadt/vinnie/validate/VObjectValidator;->c(Lcom/github/mangstadt/vinnie/SyntaxStyle;Z)Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->d:Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    .line 7
    invoke-static {p2, v0}, Lcom/github/mangstadt/vinnie/validate/VObjectValidator;->b(Lcom/github/mangstadt/vinnie/SyntaxStyle;Z)Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->f:Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    .line 8
    invoke-static {p2, v0, v0}, Lcom/github/mangstadt/vinnie/validate/VObjectValidator;->a(Lcom/github/mangstadt/vinnie/SyntaxStyle;ZZ)Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->g:Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/mangstadt/vinnie/VObjectParameters;)Lcom/github/mangstadt/vinnie/VObjectParameters;
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->h:Z

    if-eqz v0, :cond_0

    return-object p1

    .line 73
    :cond_0
    new-instance v0, Lcom/github/mangstadt/vinnie/VObjectParameters;

    invoke-direct {v0, p1}, Lcom/github/mangstadt/vinnie/VObjectParameters;-><init>(Lcom/github/mangstadt/vinnie/VObjectParameters;)V

    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->h:Z

    return-object v0
.end method

.method public a()Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->a:Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 62
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_7

    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x22

    const/16 v6, 0x5e

    const/16 v7, 0xd

    const/16 v8, 0xa

    if-eq v4, v6, :cond_1

    if-eq v4, v5, :cond_1

    if-eq v4, v7, :cond_1

    if-ne v4, v8, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_6

    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    :goto_1
    if-ne v4, v8, :cond_2

    if-ne v3, v7, :cond_2

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    invoke-virtual {v1, p1, v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 67
    :cond_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eq v4, v8, :cond_5

    if-eq v4, v7, :cond_5

    if-eq v4, v5, :cond_4

    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/16 v3, 0x27

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const/16 v3, 0x6e

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_7
    if-nez v1, :cond_8

    goto :goto_3

    .line 71
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public a(Lcom/github/mangstadt/vinnie/SyntaxStyle;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->c:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/github/mangstadt/vinnie/VObjectParameters;

    invoke-direct {v0}, Lcom/github/mangstadt/vinnie/VObjectParameters;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->a(Ljava/lang/String;Ljava/lang/String;Lcom/github/mangstadt/vinnie/VObjectParameters;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/github/mangstadt/vinnie/VObjectParameters;)V
    .locals 5

    const-string v0, "Property \""

    if-eqz p1, :cond_2

    .line 42
    iget-object v1, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->e:Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    invoke-virtual {v1, p1}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "\" has its group set to \""

    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {p0, p1}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\".  This group name begins with one or more whitespace characters, which is not permitted."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 45
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\".  This group name contains one or more invalid characters.  The following characters are not permitted: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->e:Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    invoke-virtual {p1}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;->a()Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    .line 47
    iget-object p1, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->d:Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    invoke-virtual {p1, p2}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;->a(Ljava/lang/String;)Z

    move-result p1

    const-string v1, "Property name \""

    if-eqz p1, :cond_b

    .line 48
    invoke-virtual {p0, p2}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 49
    invoke-virtual {p3}, Lcom/github/mangstadt/vinnie/VObjectParameters;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    .line 51
    iget-object v2, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->c:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    sget-object v3, Lcom/github/mangstadt/vinnie/SyntaxStyle;->NEW:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    if-eq v2, v3, :cond_4

    goto :goto_1

    .line 52
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" has a parameter whose name is null. This is not permitted with new style syntax."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    const-string v2, "\" has a parameter named \""

    if-eqz v1, :cond_7

    .line 53
    iget-object v3, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->f:Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    invoke-virtual {v3, v1}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    .line 54
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\".  This parameter\'s name contains one or more invalid characters.  The following characters are not permitted: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->f:Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    invoke-virtual {p2}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;->a()Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_7
    :goto_2
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 56
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 57
    iget-object v4, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->g:Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    invoke-virtual {v4, v3}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    .line 58
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" whose value contains one or more invalid characters.  The following characters are not permitted: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->g:Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    invoke-virtual {p2}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;->a()Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return-void

    .line 59
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" begins with one or more whitespace characters, which is not permitted."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" contains one or more invalid characters.  The following characters are not permitted: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->d:Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    invoke-virtual {p2}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;->a()Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Property name cannot be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/github/mangstadt/vinnie/VObjectParameters;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->a(Ljava/lang/String;Ljava/lang/String;Lcom/github/mangstadt/vinnie/VObjectParameters;)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->h:Z

    if-nez p4, :cond_0

    const-string p4, ""

    .line 8
    :cond_0
    sget-object v1, Lcom/github/mangstadt/vinnie/io/VObjectWriter$1;->a:[I

    iget-object v2, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->c:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p4}, Lcom/github/mangstadt/vinnie/Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, p4}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p3}, Lcom/github/mangstadt/vinnie/VObjectParameters;->c()Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    invoke-virtual {p0, p3}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->a(Lcom/github/mangstadt/vinnie/VObjectParameters;)Lcom/github/mangstadt/vinnie/VObjectParameters;

    move-result-object p3

    const-string v1, "ENCODING"

    const-string v3, "QUOTED-PRINTABLE"

    .line 12
    invoke-virtual {p3, v1, v3}, Lcom/github/mangstadt/vinnie/VObjectParameters;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    :goto_0
    invoke-virtual {p3}, Lcom/github/mangstadt/vinnie/VObjectParameters;->c()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 14
    :try_start_0
    invoke-virtual {p3}, Lcom/github/mangstadt/vinnie/VObjectParameters;->a()Ljava/nio/charset/Charset;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-nez v3, :cond_4

    const-string v3, "UTF-8"

    .line 15
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    .line 16
    invoke-virtual {p0, p3}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->a(Lcom/github/mangstadt/vinnie/VObjectParameters;)Lcom/github/mangstadt/vinnie/VObjectParameters;

    move-result-object p3

    .line 17
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CHARSET"

    invoke-virtual {p3, v5, v4}, Lcom/github/mangstadt/vinnie/VObjectParameters;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    :cond_4
    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 19
    iget-object v4, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->a:Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;

    invoke-virtual {v4, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p1

    const/16 v4, 0x2e

    invoke-virtual {p1, v4}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->a:Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 21
    invoke-virtual {p3}, Lcom/github/mangstadt/vinnie/VObjectParameters;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 23
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 24
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    .line 25
    :cond_7
    iget-object v4, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->c:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    sget-object v5, Lcom/github/mangstadt/vinnie/SyntaxStyle;->OLD:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    const/16 v6, 0x3d

    const/16 v7, 0x3b

    if-ne v4, v5, :cond_9

    .line 26
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 27
    invoke-virtual {p0, v4}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    iget-object v5, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->a:Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;

    invoke-virtual {v5, v7}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    if-eqz p3, :cond_8

    .line 29
    iget-object v5, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->a:Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;

    invoke-virtual {v5, p3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 30
    :cond_8
    iget-object v5, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->a:Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;

    invoke-virtual {v5, v4}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto :goto_3

    .line 31
    :cond_9
    iget-object v4, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->a:Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;

    invoke-virtual {v4, v7}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    if-eqz p3, :cond_a

    .line 32
    iget-object v4, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->a:Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;

    invoke-virtual {v4, p3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p3

    invoke-virtual {p3, v6}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 33
    :cond_a
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x1

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 34
    invoke-virtual {p0, v4}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez p3, :cond_b

    .line 35
    iget-object p3, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->a:Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;

    const/16 v5, 0x2c

    invoke-virtual {p3, v5}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 36
    :cond_b
    invoke-virtual {p0, v4}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->h(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 37
    iget-object p3, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->a:Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;

    const/16 v5, 0x22

    invoke-virtual {p3, v5}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object p3

    invoke-virtual {p3, v4}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p3

    invoke-virtual {p3, v5}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    goto :goto_5

    .line 38
    :cond_c
    iget-object p3, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->a:Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;

    invoke-virtual {p3, v4}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    :goto_5
    const/4 p3, 0x0

    goto :goto_4

    .line 39
    :cond_d
    iget-object p1, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->a:Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;

    const/16 p2, 0x3a

    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 40
    iget-object p1, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->a:Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;

    invoke-virtual {p1, p4, v1, v3}, Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;->a(Ljava/lang/CharSequence;ZLjava/nio/charset/Charset;)V

    .line 41
    iget-object p1, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->a:Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;

    invoke-virtual {p1}, Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;->a()V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 2
    iput-boolean p1, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->b:Z

    .line 3
    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->c:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/github/mangstadt/vinnie/validate/VObjectValidator;->a(Lcom/github/mangstadt/vinnie/SyntaxStyle;ZZ)Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->g:Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->b:Z

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->a:Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;

    invoke-virtual {v0}, Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;->close()V

    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    const/16 v3, 0xd

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->a:Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;

    invoke-virtual {v0}, Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;->flush()V

    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5c

    if-eq v3, v4, :cond_0

    const/16 v5, 0x3b

    if-ne v3, v5, :cond_2

    :cond_0
    if-nez v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    invoke-virtual {v1, p1, v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    goto :goto_1

    .line 7
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_0

    const/16 v3, 0x3a

    if-eq v2, v3, :cond_0

    const/16 v3, 0x3b

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BEGIN"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Component name cannot be null or empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "END"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Component name cannot be null or empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VERSION"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Version string cannot be null or empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
