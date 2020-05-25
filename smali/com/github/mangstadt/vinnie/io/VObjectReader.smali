.class public Lcom/github/mangstadt/vinnie/io/VObjectReader;
.super Ljava/lang/Object;
.source "VObjectReader.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mangstadt/vinnie/io/VObjectReader$ComponentStack;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/Reader;

.field public final c:Lcom/github/mangstadt/vinnie/io/SyntaxRules;

.field public d:Z

.field public e:Ljava/nio/charset/Charset;

.field public final f:Lcom/github/mangstadt/vinnie/io/VObjectReader$ComponentStack;

.field public final g:Lcom/github/mangstadt/vinnie/io/Buffer;

.field public final h:Lcom/github/mangstadt/vinnie/io/Context;

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/io/Reader;Lcom/github/mangstadt/vinnie/io/SyntaxRules;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "line.separator"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->d:Z

    .line 4
    new-instance v1, Lcom/github/mangstadt/vinnie/io/Buffer;

    invoke-direct {v1}, Lcom/github/mangstadt/vinnie/io/Buffer;-><init>()V

    iput-object v1, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->g:Lcom/github/mangstadt/vinnie/io/Buffer;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->i:I

    .line 6
    iput v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->j:I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->k:Z

    .line 8
    iput-object p1, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->b:Ljava/io/Reader;

    .line 9
    iput-object p2, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->c:Lcom/github/mangstadt/vinnie/io/SyntaxRules;

    .line 10
    new-instance v0, Lcom/github/mangstadt/vinnie/io/VObjectReader$ComponentStack;

    invoke-virtual {p2}, Lcom/github/mangstadt/vinnie/io/SyntaxRules;->a()Lcom/github/mangstadt/vinnie/SyntaxStyle;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/github/mangstadt/vinnie/io/VObjectReader$ComponentStack;-><init>(Lcom/github/mangstadt/vinnie/SyntaxStyle;)V

    iput-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->f:Lcom/github/mangstadt/vinnie/io/VObjectReader$ComponentStack;

    .line 11
    new-instance p2, Lcom/github/mangstadt/vinnie/io/Context;

    invoke-static {v0}, Lcom/github/mangstadt/vinnie/io/VObjectReader$ComponentStack;->a(Lcom/github/mangstadt/vinnie/io/VObjectReader$ComponentStack;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/github/mangstadt/vinnie/io/Context;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->h:Lcom/github/mangstadt/vinnie/io/Context;

    .line 12
    instance-of p2, p1, Ljava/io/InputStreamReader;

    if-eqz p2, :cond_0

    .line 13
    check-cast p1, Ljava/io/InputStreamReader;

    .line 14
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->getEncoding()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->e:Ljava/nio/charset/Charset;

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->e:Ljava/nio/charset/Charset;

    :goto_0
    return-void
.end method

.method public static a(C)Z
    .locals 1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    iget v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->i:I

    if-ltz v0, :cond_0

    const/4 v1, -0x1

    .line 40
    iput v1, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->i:I

    return v0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->b:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/github/mangstadt/vinnie/VObjectProperty;Lcom/github/mangstadt/vinnie/io/VObjectDataListener;)V
    .locals 3

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/github/mangstadt/vinnie/io/VObjectReader;->b(Lcom/github/mangstadt/vinnie/VObjectProperty;Lcom/github/mangstadt/vinnie/io/VObjectDataListener;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->e:Ljava/nio/charset/Charset;

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/github/mangstadt/vinnie/VObjectProperty;->d()Ljava/lang/String;

    move-result-object v1

    .line 35
    new-instance v2, Lcom/github/mangstadt/vinnie/codec/QuotedPrintableCodec;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/github/mangstadt/vinnie/codec/QuotedPrintableCodec;-><init>(Ljava/lang/String;)V

    .line 36
    :try_start_0
    invoke-virtual {v2, v1}, Lcom/github/mangstadt/vinnie/codec/QuotedPrintableCodec;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lcom/github/mangstadt/vinnie/codec/DecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-virtual {p1, p2}, Lcom/github/mangstadt/vinnie/VObjectProperty;->c(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    .line 38
    sget-object v1, Lcom/github/mangstadt/vinnie/io/Warning;->QUOTED_PRINTABLE_ERROR:Lcom/github/mangstadt/vinnie/io/Warning;

    iget-object v2, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->h:Lcom/github/mangstadt/vinnie/io/Context;

    invoke-interface {p2, v1, p1, v0, v2}, Lcom/github/mangstadt/vinnie/io/VObjectDataListener;->a(Lcom/github/mangstadt/vinnie/io/Warning;Lcom/github/mangstadt/vinnie/VObjectProperty;Ljava/lang/Exception;Lcom/github/mangstadt/vinnie/io/Context;)V

    return-void
.end method

.method public a(Lcom/github/mangstadt/vinnie/io/VObjectDataListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->h:Lcom/github/mangstadt/vinnie/io/Context;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/github/mangstadt/vinnie/io/Context;->d:Z

    .line 3
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->k:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->h:Lcom/github/mangstadt/vinnie/io/Context;

    iget-boolean v1, v0, Lcom/github/mangstadt/vinnie/io/Context;->d:Z

    if-nez v1, :cond_a

    .line 4
    iget v1, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->j:I

    iput v1, v0, Lcom/github/mangstadt/vinnie/io/Context;->c:I

    .line 5
    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->g:Lcom/github/mangstadt/vinnie/io/Buffer;

    invoke-virtual {v0}, Lcom/github/mangstadt/vinnie/io/Buffer;->b()Lcom/github/mangstadt/vinnie/io/Buffer;

    .line 6
    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->h:Lcom/github/mangstadt/vinnie/io/Context;

    iget-object v0, v0, Lcom/github/mangstadt/vinnie/io/Context;->b:Lcom/github/mangstadt/vinnie/io/Buffer;

    invoke-virtual {v0}, Lcom/github/mangstadt/vinnie/io/Buffer;->b()Lcom/github/mangstadt/vinnie/io/Buffer;

    .line 7
    invoke-virtual {p0, p1}, Lcom/github/mangstadt/vinnie/io/VObjectReader;->b(Lcom/github/mangstadt/vinnie/io/VObjectDataListener;)Lcom/github/mangstadt/vinnie/VObjectProperty;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->h:Lcom/github/mangstadt/vinnie/io/Context;

    iget-object v1, v1, Lcom/github/mangstadt/vinnie/io/Context;->b:Lcom/github/mangstadt/vinnie/io/Buffer;

    invoke-virtual {v1}, Lcom/github/mangstadt/vinnie/io/Buffer;->e()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 9
    sget-object v0, Lcom/github/mangstadt/vinnie/io/Warning;->MALFORMED_LINE:Lcom/github/mangstadt/vinnie/io/Warning;

    iget-object v2, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->h:Lcom/github/mangstadt/vinnie/io/Context;

    invoke-interface {p1, v0, v1, v1, v2}, Lcom/github/mangstadt/vinnie/io/VObjectDataListener;->a(Lcom/github/mangstadt/vinnie/io/Warning;Lcom/github/mangstadt/vinnie/VObjectProperty;Ljava/lang/Exception;Lcom/github/mangstadt/vinnie/io/Context;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/github/mangstadt/vinnie/VObjectProperty;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BEGIN"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/github/mangstadt/vinnie/VObjectProperty;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 13
    sget-object v0, Lcom/github/mangstadt/vinnie/io/Warning;->EMPTY_BEGIN:Lcom/github/mangstadt/vinnie/io/Warning;

    iget-object v2, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->h:Lcom/github/mangstadt/vinnie/io/Context;

    invoke-interface {p1, v0, v1, v1, v2}, Lcom/github/mangstadt/vinnie/io/VObjectDataListener;->a(Lcom/github/mangstadt/vinnie/io/Warning;Lcom/github/mangstadt/vinnie/VObjectProperty;Ljava/lang/Exception;Lcom/github/mangstadt/vinnie/io/Context;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->h:Lcom/github/mangstadt/vinnie/io/Context;

    invoke-interface {p1, v0, v1}, Lcom/github/mangstadt/vinnie/io/VObjectDataListener;->c(Ljava/lang/String;Lcom/github/mangstadt/vinnie/io/Context;)V

    .line 15
    iget-object v1, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->f:Lcom/github/mangstadt/vinnie/io/VObjectReader$ComponentStack;

    invoke-virtual {v1, v0}, Lcom/github/mangstadt/vinnie/io/VObjectReader$ComponentStack;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {v0}, Lcom/github/mangstadt/vinnie/VObjectProperty;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "END"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 17
    invoke-virtual {v0}, Lcom/github/mangstadt/vinnie/VObjectProperty;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    .line 19
    sget-object v0, Lcom/github/mangstadt/vinnie/io/Warning;->EMPTY_END:Lcom/github/mangstadt/vinnie/io/Warning;

    iget-object v2, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->h:Lcom/github/mangstadt/vinnie/io/Context;

    invoke-interface {p1, v0, v1, v1, v2}, Lcom/github/mangstadt/vinnie/io/VObjectDataListener;->a(Lcom/github/mangstadt/vinnie/io/Warning;Lcom/github/mangstadt/vinnie/VObjectProperty;Ljava/lang/Exception;Lcom/github/mangstadt/vinnie/io/Context;)V

    goto/16 :goto_0

    .line 20
    :cond_5
    iget-object v2, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->f:Lcom/github/mangstadt/vinnie/io/VObjectReader$ComponentStack;

    invoke-virtual {v2, v0}, Lcom/github/mangstadt/vinnie/io/VObjectReader$ComponentStack;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    .line 21
    sget-object v0, Lcom/github/mangstadt/vinnie/io/Warning;->UNMATCHED_END:Lcom/github/mangstadt/vinnie/io/Warning;

    iget-object v2, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->h:Lcom/github/mangstadt/vinnie/io/Context;

    invoke-interface {p1, v0, v1, v1, v2}, Lcom/github/mangstadt/vinnie/io/VObjectDataListener;->a(Lcom/github/mangstadt/vinnie/io/Warning;Lcom/github/mangstadt/vinnie/VObjectProperty;Ljava/lang/Exception;Lcom/github/mangstadt/vinnie/io/Context;)V

    goto/16 :goto_0

    :cond_6
    :goto_1
    if-lez v0, :cond_0

    .line 22
    iget-object v1, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->f:Lcom/github/mangstadt/vinnie/io/VObjectReader$ComponentStack;

    invoke-virtual {v1}, Lcom/github/mangstadt/vinnie/io/VObjectReader$ComponentStack;->c()Ljava/lang/String;

    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->h:Lcom/github/mangstadt/vinnie/io/Context;

    invoke-interface {p1, v1, v2}, Lcom/github/mangstadt/vinnie/io/VObjectDataListener;->a(Ljava/lang/String;Lcom/github/mangstadt/vinnie/io/Context;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 24
    :cond_7
    invoke-virtual {v0}, Lcom/github/mangstadt/vinnie/VObjectProperty;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VERSION"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 25
    iget-object v2, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->f:Lcom/github/mangstadt/vinnie/io/VObjectReader$ComponentStack;

    invoke-virtual {v2}, Lcom/github/mangstadt/vinnie/io/VObjectReader$ComponentStack;->a()Ljava/lang/String;

    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->c:Lcom/github/mangstadt/vinnie/io/SyntaxRules;

    invoke-virtual {v3, v2}, Lcom/github/mangstadt/vinnie/io/SyntaxRules;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 27
    iget-object v3, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->c:Lcom/github/mangstadt/vinnie/io/SyntaxRules;

    invoke-virtual {v0}, Lcom/github/mangstadt/vinnie/VObjectProperty;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/github/mangstadt/vinnie/io/SyntaxRules;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/github/mangstadt/vinnie/SyntaxStyle;

    move-result-object v2

    if-nez v2, :cond_8

    .line 28
    sget-object v2, Lcom/github/mangstadt/vinnie/io/Warning;->UNKNOWN_VERSION:Lcom/github/mangstadt/vinnie/io/Warning;

    iget-object v3, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->h:Lcom/github/mangstadt/vinnie/io/Context;

    invoke-interface {p1, v2, v0, v1, v3}, Lcom/github/mangstadt/vinnie/io/VObjectDataListener;->a(Lcom/github/mangstadt/vinnie/io/Warning;Lcom/github/mangstadt/vinnie/VObjectProperty;Ljava/lang/Exception;Lcom/github/mangstadt/vinnie/io/Context;)V

    goto :goto_2

    .line 29
    :cond_8
    invoke-virtual {v0}, Lcom/github/mangstadt/vinnie/VObjectProperty;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->h:Lcom/github/mangstadt/vinnie/io/Context;

    invoke-interface {p1, v0, v1}, Lcom/github/mangstadt/vinnie/io/VObjectDataListener;->b(Ljava/lang/String;Lcom/github/mangstadt/vinnie/io/Context;)V

    .line 30
    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->f:Lcom/github/mangstadt/vinnie/io/VObjectReader$ComponentStack;

    invoke-virtual {v0, v2}, Lcom/github/mangstadt/vinnie/io/VObjectReader$ComponentStack;->a(Lcom/github/mangstadt/vinnie/SyntaxStyle;)V

    goto/16 :goto_0

    .line 31
    :cond_9
    :goto_2
    iget-object v1, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->h:Lcom/github/mangstadt/vinnie/io/Context;

    invoke-interface {p1, v0, v1}, Lcom/github/mangstadt/vinnie/io/VObjectDataListener;->a(Lcom/github/mangstadt/vinnie/VObjectProperty;Lcom/github/mangstadt/vinnie/io/Context;)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->d:Z

    return-void
.end method

.method public final b(Lcom/github/mangstadt/vinnie/io/VObjectDataListener;)Lcom/github/mangstadt/vinnie/VObjectProperty;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lcom/github/mangstadt/vinnie/VObjectProperty;

    invoke-direct {v1}, Lcom/github/mangstadt/vinnie/VObjectProperty;-><init>()V

    .line 2
    iget-object v2, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->f:Lcom/github/mangstadt/vinnie/io/VObjectReader$ComponentStack;

    invoke-virtual {v2}, Lcom/github/mangstadt/vinnie/io/VObjectReader$ComponentStack;->b()Lcom/github/mangstadt/vinnie/SyntaxStyle;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v11, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/github/mangstadt/vinnie/io/VObjectReader;->a()I

    move-result v13

    if-gez v13, :cond_0

    .line 4
    iput-boolean v4, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->k:Z

    goto :goto_2

    :cond_0
    int-to-char v13, v13

    const/16 v14, 0xd

    if-ne v6, v14, :cond_1

    const/16 v14, 0xa

    if-ne v13, v14, :cond_1

    move-object/from16 v6, p1

    goto/16 :goto_4

    .line 5
    :cond_1
    invoke-static {v13}, Lcom/github/mangstadt/vinnie/io/VObjectReader;->a(C)Z

    move-result v14

    const/16 v15, 0x3d

    if-eqz v14, :cond_4

    if-eqz v7, :cond_2

    if-ne v6, v15, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/github/mangstadt/vinnie/VObjectProperty;->c()Lcom/github/mangstadt/vinnie/VObjectParameters;

    move-result-object v6

    invoke-virtual {v6}, Lcom/github/mangstadt/vinnie/VObjectParameters;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_3

    .line 7
    iget-object v6, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->g:Lcom/github/mangstadt/vinnie/io/Buffer;

    invoke-virtual {v6}, Lcom/github/mangstadt/vinnie/io/Buffer;->a()Lcom/github/mangstadt/vinnie/io/Buffer;

    .line 8
    iget-object v6, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->h:Lcom/github/mangstadt/vinnie/io/Context;

    iget-object v6, v6, Lcom/github/mangstadt/vinnie/io/Context;->b:Lcom/github/mangstadt/vinnie/io/Buffer;

    invoke-virtual {v6}, Lcom/github/mangstadt/vinnie/io/Buffer;->a()Lcom/github/mangstadt/vinnie/io/Buffer;

    .line 9
    :cond_3
    iget v6, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->j:I

    add-int/2addr v6, v4

    iput v6, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->j:I

    goto :goto_4

    .line 10
    :cond_4
    invoke-static {v6}, Lcom/github/mangstadt/vinnie/io/VObjectReader;->a(C)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 11
    invoke-static {v13}, Lcom/github/mangstadt/vinnie/io/VObjectReader;->b(C)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v13

    const/4 v10, 0x1

    goto :goto_0

    :cond_5
    if-eqz v8, :cond_6

    goto :goto_3

    .line 12
    :cond_6
    iput v13, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->i:I

    :goto_2
    if-nez v7, :cond_7

    return-object v3

    .line 13
    :cond_7
    iget-object v2, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->g:Lcom/github/mangstadt/vinnie/io/Buffer;

    invoke-virtual {v2}, Lcom/github/mangstadt/vinnie/io/Buffer;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/mangstadt/vinnie/VObjectProperty;->c(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Lcom/github/mangstadt/vinnie/VObjectProperty;->c()Lcom/github/mangstadt/vinnie/VObjectParameters;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/mangstadt/vinnie/VObjectParameters;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v6, p1

    .line 15
    invoke-virtual {v0, v1, v6}, Lcom/github/mangstadt/vinnie/io/VObjectReader;->a(Lcom/github/mangstadt/vinnie/VObjectProperty;Lcom/github/mangstadt/vinnie/io/VObjectDataListener;)V

    :cond_8
    return-object v1

    :cond_9
    :goto_3
    move-object/from16 v6, p1

    if-eqz v10, :cond_b

    .line 16
    invoke-static {v13}, Lcom/github/mangstadt/vinnie/io/VObjectReader;->b(C)Z

    move-result v14

    if-eqz v14, :cond_a

    sget-object v14, Lcom/github/mangstadt/vinnie/SyntaxStyle;->OLD:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    if-ne v2, v14, :cond_a

    :goto_4
    move v6, v13

    goto/16 :goto_0

    :cond_a
    const/4 v10, 0x0

    .line 17
    :cond_b
    iget-object v14, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->h:Lcom/github/mangstadt/vinnie/io/Context;

    iget-object v14, v14, Lcom/github/mangstadt/vinnie/io/Context;->b:Lcom/github/mangstadt/vinnie/io/Buffer;

    invoke-virtual {v14, v13}, Lcom/github/mangstadt/vinnie/io/Buffer;->a(C)Lcom/github/mangstadt/vinnie/io/Buffer;

    if-eqz v7, :cond_c

    .line 18
    iget-object v14, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->g:Lcom/github/mangstadt/vinnie/io/Buffer;

    invoke-virtual {v14, v13}, Lcom/github/mangstadt/vinnie/io/Buffer;->a(C)Lcom/github/mangstadt/vinnie/io/Buffer;

    goto/16 :goto_a

    :cond_c
    const/16 v14, 0x22

    const/16 v3, 0x3b

    const/16 v5, 0x5e

    const/16 v15, 0x5c

    if-eqz v9, :cond_14

    if-eq v9, v15, :cond_11

    if-eq v9, v5, :cond_d

    goto :goto_5

    :cond_d
    const/16 v3, 0x27

    if-eq v13, v3, :cond_10

    if-eq v13, v5, :cond_f

    const/16 v3, 0x6e

    if-eq v13, v3, :cond_e

    goto :goto_5

    .line 19
    :cond_e
    iget-object v3, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->g:Lcom/github/mangstadt/vinnie/io/Buffer;

    iget-object v5, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/github/mangstadt/vinnie/io/Buffer;->a(Ljava/lang/CharSequence;)Lcom/github/mangstadt/vinnie/io/Buffer;

    goto :goto_6

    .line 20
    :cond_f
    iget-object v3, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->g:Lcom/github/mangstadt/vinnie/io/Buffer;

    invoke-virtual {v3, v13}, Lcom/github/mangstadt/vinnie/io/Buffer;->a(C)Lcom/github/mangstadt/vinnie/io/Buffer;

    goto :goto_6

    .line 21
    :cond_10
    iget-object v3, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->g:Lcom/github/mangstadt/vinnie/io/Buffer;

    invoke-virtual {v3, v14}, Lcom/github/mangstadt/vinnie/io/Buffer;->a(C)Lcom/github/mangstadt/vinnie/io/Buffer;

    goto :goto_6

    :cond_11
    if-eq v13, v3, :cond_13

    if-eq v13, v15, :cond_12

    .line 22
    :goto_5
    iget-object v3, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->g:Lcom/github/mangstadt/vinnie/io/Buffer;

    invoke-virtual {v3, v9}, Lcom/github/mangstadt/vinnie/io/Buffer;->a(C)Lcom/github/mangstadt/vinnie/io/Buffer;

    invoke-virtual {v3, v13}, Lcom/github/mangstadt/vinnie/io/Buffer;->a(C)Lcom/github/mangstadt/vinnie/io/Buffer;

    goto :goto_6

    .line 23
    :cond_12
    iget-object v3, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->g:Lcom/github/mangstadt/vinnie/io/Buffer;

    invoke-virtual {v3, v13}, Lcom/github/mangstadt/vinnie/io/Buffer;->a(C)Lcom/github/mangstadt/vinnie/io/Buffer;

    goto :goto_6

    .line 24
    :cond_13
    iget-object v3, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->g:Lcom/github/mangstadt/vinnie/io/Buffer;

    invoke-virtual {v3, v13}, Lcom/github/mangstadt/vinnie/io/Buffer;->a(C)Lcom/github/mangstadt/vinnie/io/Buffer;

    :goto_6
    move v6, v13

    const/4 v3, 0x0

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_14
    if-eqz v11, :cond_17

    .line 25
    sget-object v16, Lcom/github/mangstadt/vinnie/io/VObjectReader$1;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aget v14, v16, v17

    if-eq v14, v4, :cond_16

    const/4 v15, 0x2

    if-eq v14, v15, :cond_15

    goto :goto_8

    :cond_15
    if-ne v13, v5, :cond_17

    .line 26
    iget-boolean v5, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->d:Z

    if-eqz v5, :cond_17

    goto :goto_7

    :cond_16
    if-ne v13, v15, :cond_17

    :goto_7
    move v6, v13

    move v9, v6

    goto/16 :goto_b

    :cond_17
    :goto_8
    const/16 v5, 0x2e

    if-ne v13, v5, :cond_18

    .line 27
    invoke-virtual {v1}, Lcom/github/mangstadt/vinnie/VObjectProperty;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_18

    invoke-virtual {v1}, Lcom/github/mangstadt/vinnie/VObjectProperty;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_18

    .line 28
    iget-object v3, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->g:Lcom/github/mangstadt/vinnie/io/Buffer;

    invoke-virtual {v3}, Lcom/github/mangstadt/vinnie/io/Buffer;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/github/mangstadt/vinnie/VObjectProperty;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_18
    const/16 v5, 0x3a

    if-eq v13, v3, :cond_19

    if-ne v13, v5, :cond_1c

    :cond_19
    if-nez v12, :cond_1c

    .line 29
    invoke-virtual {v1}, Lcom/github/mangstadt/vinnie/VObjectProperty;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1a

    .line 30
    iget-object v3, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->g:Lcom/github/mangstadt/vinnie/io/Buffer;

    invoke-virtual {v3}, Lcom/github/mangstadt/vinnie/io/Buffer;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/github/mangstadt/vinnie/VObjectProperty;->b(Ljava/lang/String;)V

    goto :goto_9

    .line 31
    :cond_1a
    iget-object v3, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->g:Lcom/github/mangstadt/vinnie/io/Buffer;

    invoke-virtual {v3}, Lcom/github/mangstadt/vinnie/io/Buffer;->d()Ljava/lang/String;

    move-result-object v3

    .line 32
    sget-object v14, Lcom/github/mangstadt/vinnie/SyntaxStyle;->OLD:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    if-ne v2, v14, :cond_1b

    .line 33
    invoke-static {v3}, Lcom/github/mangstadt/vinnie/Utils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    :cond_1b
    invoke-virtual {v1}, Lcom/github/mangstadt/vinnie/VObjectProperty;->c()Lcom/github/mangstadt/vinnie/VObjectParameters;

    move-result-object v14

    invoke-virtual {v14, v11, v3}, Lcom/github/mangstadt/vinnie/VObjectParameters;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_9
    if-ne v13, v5, :cond_21

    move v6, v13

    const/4 v3, 0x0

    const/4 v7, 0x1

    goto/16 :goto_0

    .line 35
    :cond_1c
    invoke-virtual {v1}, Lcom/github/mangstadt/vinnie/VObjectProperty;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_20

    const/16 v3, 0x2c

    if-ne v13, v3, :cond_1d

    if-eqz v11, :cond_1d

    if-nez v12, :cond_1d

    .line 36
    sget-object v3, Lcom/github/mangstadt/vinnie/SyntaxStyle;->OLD:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    if-eq v2, v3, :cond_1d

    .line 37
    iget-object v3, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->g:Lcom/github/mangstadt/vinnie/io/Buffer;

    invoke-virtual {v3}, Lcom/github/mangstadt/vinnie/io/Buffer;->d()Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {v1}, Lcom/github/mangstadt/vinnie/VObjectProperty;->c()Lcom/github/mangstadt/vinnie/VObjectParameters;

    move-result-object v5

    invoke-virtual {v5, v11, v3}, Lcom/github/mangstadt/vinnie/VObjectParameters;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_1d
    const/16 v3, 0x3d

    if-ne v13, v3, :cond_1f

    if-nez v11, :cond_1f

    .line 39
    iget-object v3, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->g:Lcom/github/mangstadt/vinnie/io/Buffer;

    invoke-virtual {v3}, Lcom/github/mangstadt/vinnie/io/Buffer;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 40
    sget-object v5, Lcom/github/mangstadt/vinnie/SyntaxStyle;->OLD:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    if-ne v2, v5, :cond_1e

    .line 41
    invoke-static {v3}, Lcom/github/mangstadt/vinnie/Utils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1e
    move-object v11, v3

    goto :goto_a

    :cond_1f
    const/16 v3, 0x22

    if-ne v13, v3, :cond_20

    if-eqz v11, :cond_20

    .line 42
    sget-object v3, Lcom/github/mangstadt/vinnie/SyntaxStyle;->OLD:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    if-eq v2, v3, :cond_20

    xor-int/lit8 v12, v12, 0x1

    goto :goto_a

    .line 43
    :cond_20
    iget-object v3, v0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->g:Lcom/github/mangstadt/vinnie/io/Buffer;

    invoke-virtual {v3, v13}, Lcom/github/mangstadt/vinnie/io/Buffer;->a(C)Lcom/github/mangstadt/vinnie/io/Buffer;

    :cond_21
    :goto_a
    move v6, v13

    :goto_b
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final b(Lcom/github/mangstadt/vinnie/VObjectProperty;Lcom/github/mangstadt/vinnie/io/VObjectDataListener;)Ljava/nio/charset/Charset;
    .locals 3

    .line 44
    :try_start_0
    invoke-virtual {p1}, Lcom/github/mangstadt/vinnie/VObjectProperty;->c()Lcom/github/mangstadt/vinnie/VObjectParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mangstadt/vinnie/VObjectParameters;->a()Ljava/nio/charset/Charset;

    move-result-object p1
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 45
    :goto_0
    sget-object v1, Lcom/github/mangstadt/vinnie/io/Warning;->UNKNOWN_CHARSET:Lcom/github/mangstadt/vinnie/io/Warning;

    iget-object v2, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->h:Lcom/github/mangstadt/vinnie/io/Context;

    invoke-interface {p2, v1, p1, v0, v2}, Lcom/github/mangstadt/vinnie/io/VObjectDataListener;->a(Lcom/github/mangstadt/vinnie/io/Warning;Lcom/github/mangstadt/vinnie/VObjectProperty;Ljava/lang/Exception;Lcom/github/mangstadt/vinnie/io/Context;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/VObjectReader;->b:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method
