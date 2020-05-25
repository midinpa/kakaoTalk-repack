.class public Lfreemarker/core/ParseException;
.super Ljava/io/IOException;
.source "ParseException.java"


# static fields
.field public static volatile jbossToolsMode:Ljava/lang/Boolean;


# instance fields
.field public columnNumber:I

.field public currentToken:Lcom/iap/ac/android/a7/x5;

.field public description:Ljava/lang/String;

.field public endColumnNumber:I

.field public endLineNumber:I

.field public eol:Ljava/lang/String;

.field public expectedTokenSequences:[[I

.field public lineNumber:I

.field public message:Ljava/lang/String;

.field public messageAndDescriptionRendered:Z

.field public specialConstructor:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public templateName:Ljava/lang/String;

.field public tokenImage:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    const-string v0, "line.separator"

    const-string v1, "\n"

    .line 12
    invoke-static {v0, v1}, Lcom/iap/ac/android/h7/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/ParseException;->eol:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/a7/x5;[[I[Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const-string v0, "line.separator"

    const-string v1, "\n"

    .line 2
    invoke-static {v0, v1}, Lcom/iap/ac/android/h7/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/ParseException;->eol:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lfreemarker/core/ParseException;->currentToken:Lcom/iap/ac/android/a7/x5;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lfreemarker/core/ParseException;->specialConstructor:Z

    .line 5
    iput-object p2, p0, Lfreemarker/core/ParseException;->expectedTokenSequences:[[I

    .line 6
    iput-object p3, p0, Lfreemarker/core/ParseException;->tokenImage:[Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lcom/iap/ac/android/a7/x5;->next:Lcom/iap/ac/android/a7/x5;

    iget p2, p1, Lcom/iap/ac/android/a7/x5;->beginLine:I

    iput p2, p0, Lfreemarker/core/ParseException;->lineNumber:I

    .line 8
    iget p2, p1, Lcom/iap/ac/android/a7/x5;->beginColumn:I

    iput p2, p0, Lfreemarker/core/ParseException;->columnNumber:I

    .line 9
    iget p2, p1, Lcom/iap/ac/android/a7/x5;->endLine:I

    iput p2, p0, Lfreemarker/core/ParseException;->endLineNumber:I

    .line 10
    iget p1, p1, Lcom/iap/ac/android/a7/x5;->endColumn:I

    iput p1, p0, Lfreemarker/core/ParseException;->endColumnNumber:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;IILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/iap/ac/android/a7/w5;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lcom/iap/ac/android/a7/w5;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/iap/ac/android/a7/w5;Ljava/lang/Throwable;)V
    .locals 9

    .line 24
    invoke-virtual {p2}, Lcom/iap/ac/android/a7/w5;->k()Lfreemarker/template/Template;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/iap/ac/android/a7/w5;->k()Lfreemarker/template/Template;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/template/Template;->h()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    iget v4, p2, Lcom/iap/ac/android/a7/w5;->c:I

    iget v5, p2, Lcom/iap/ac/android/a7/w5;->b:I

    iget v6, p2, Lcom/iap/ac/android/a7/w5;->e:I

    iget v7, p2, Lcom/iap/ac/android/a7/w5;->d:I

    move-object v1, p0

    move-object v2, p1

    move-object v8, p3

    .line 25
    invoke-direct/range {v1 .. v8}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfreemarker/template/Template;II)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 17
    invoke-direct/range {v0 .. v5}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;IILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfreemarker/template/Template;IIII)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 14
    invoke-direct/range {v0 .. v7}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;IIIILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfreemarker/template/Template;IIIILjava/lang/Throwable;)V
    .locals 8

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2}, Lfreemarker/template/Template;->h()Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    .line 16
    invoke-direct/range {v0 .. v7}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfreemarker/template/Template;IILjava/lang/Throwable;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Lfreemarker/template/Template;->h()Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v2, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move-object v7, p5

    .line 19
    invoke-direct/range {v0 .. v7}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfreemarker/template/Template;Lcom/iap/ac/android/a7/x5;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, p3, v0}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lcom/iap/ac/android/a7/x5;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfreemarker/template/Template;Lcom/iap/ac/android/a7/x5;Ljava/lang/Throwable;)V
    .locals 8

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Lfreemarker/template/Template;->h()Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v2, p2

    iget v3, p3, Lcom/iap/ac/android/a7/x5;->beginLine:I

    iget v4, p3, Lcom/iap/ac/android/a7/x5;->beginColumn:I

    iget v5, p3, Lcom/iap/ac/android/a7/x5;->endLine:I

    iget v6, p3, Lcom/iap/ac/android/a7/x5;->endColumn:I

    move-object v0, p0

    move-object v1, p1

    move-object v7, p4

    .line 22
    invoke-direct/range {v0 .. v7}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/Throwable;)V
    .locals 2

    .line 26
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const-string v0, "line.separator"

    const-string v1, "\n"

    .line 27
    invoke-static {v0, v1}, Lcom/iap/ac/android/h7/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/ParseException;->eol:Ljava/lang/String;

    .line 28
    :try_start_0
    invoke-virtual {p0, p7}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    iput-object p1, p0, Lfreemarker/core/ParseException;->description:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lfreemarker/core/ParseException;->templateName:Ljava/lang/String;

    .line 31
    iput p3, p0, Lfreemarker/core/ParseException;->lineNumber:I

    .line 32
    iput p4, p0, Lfreemarker/core/ParseException;->columnNumber:I

    .line 33
    iput p5, p0, Lfreemarker/core/ParseException;->endLineNumber:I

    .line 34
    iput p6, p0, Lfreemarker/core/ParseException;->endColumnNumber:I

    return-void
.end method

.method private concatWithOrs(Ljava/util/Set;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, " or "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getCustomTokenErrorDescription()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lfreemarker/core/ParseException;->currentToken:Lcom/iap/ac/android/a7/x5;

    iget-object v0, v0, Lcom/iap/ac/android/a7/x5;->next:Lcom/iap/ac/android/a7/x5;

    .line 2
    iget v1, v0, Lcom/iap/ac/android/a7/x5;->kind:I

    const/16 v2, 0x24

    if-nez v1, :cond_b

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, Lfreemarker/core/ParseException;->expectedTokenSequences:[[I

    array-length v5, v4

    if-ge v3, v5, :cond_9

    .line 5
    aget-object v4, v4, v3

    const/4 v5, 0x0

    .line 6
    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_8

    .line 7
    aget v6, v4, v5

    if-eq v6, v2, :cond_7

    const/16 v7, 0x25

    if-eq v6, v7, :cond_6

    const/16 v7, 0x47

    if-eq v6, v7, :cond_5

    const/16 v7, 0x49

    if-eq v6, v7, :cond_4

    const/16 v7, 0x4b

    if-eq v6, v7, :cond_3

    const/16 v7, 0x85

    if-eq v6, v7, :cond_2

    const/16 v7, 0x87

    if-eq v6, v7, :cond_1

    const/16 v7, 0x89

    if-eq v6, v7, :cond_0

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_0
    const-string v6, "#switch"

    .line 8
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_1
    const-string v6, "#transform"

    .line 9
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_2
    const-string v6, "#compress"

    .line 10
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_3
    const-string v6, "#macro"

    .line 11
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :pswitch_4
    const-string v6, "#function"

    .line 12
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_5
    const-string v6, "#assign"

    .line 13
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_6
    const-string v6, "#global"

    .line 14
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_7
    const-string v6, "#local"

    .line 15
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_8
    const-string v6, "#foreach"

    .line 16
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_9
    const-string v6, "#attempt"

    .line 17
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const-string v6, "\"{\""

    .line 18
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const-string v6, "\"(\""

    .line 19
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string v6, "\"[\""

    .line 20
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-string v6, "@..."

    .line 21
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string v6, "#noescape"

    .line 22
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string v6, "#escape"

    .line 23
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const-string v6, "#list"

    .line 24
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const-string v6, "#if"

    .line 25
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 26
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected end of file reached."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v2, :cond_a

    const-string v0, ""

    goto :goto_3

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " You have an unclosed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lfreemarker/core/ParseException;->concatWithOrs(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    const/16 v3, 0x36

    if-ne v1, v3, :cond_c

    const-string v0, "Unexpected directive, \"#else\". Check if you have a valid #if-#elseif-#else or #list-#else structure."

    return-object v0

    :cond_c
    if-eq v1, v2, :cond_e

    const/16 v2, 0x9

    if-ne v1, v2, :cond_d

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    return-object v0

    .line 28
    :cond_e
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected directive, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {v0}, Lcom/iap/ac/android/h7/l;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Check if you have a valid #if-#elseif-#else structure."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x33
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lfreemarker/core/ParseException;->messageAndDescriptionRendered:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/ParseException;->description:Ljava/lang/String;

    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    invoke-direct {p0}, Lfreemarker/core/ParseException;->renderMessageAndDescription()V

    .line 5
    monitor-enter p0

    .line 6
    :try_start_1
    iget-object v0, p0, Lfreemarker/core/ParseException;->description:Ljava/lang/String;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 8
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private getOrRenderDescription()Ljava/lang/String;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfreemarker/core/ParseException;->description:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/ParseException;->description:Ljava/lang/String;

    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lfreemarker/core/ParseException;->currentToken:Lcom/iap/ac/android/a7/x5;

    if-eqz v0, :cond_a

    .line 5
    invoke-direct {p0}, Lfreemarker/core/ParseException;->getCustomTokenErrorDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_0
    iget-object v4, p0, Lfreemarker/core/ParseException;->expectedTokenSequences:[[I

    array-length v4, v4

    if-ge v2, v4, :cond_5

    if-eqz v2, :cond_1

    .line 8
    iget-object v4, p0, Lfreemarker/core/ParseException;->eol:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v4, "    "

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v4, p0, Lfreemarker/core/ParseException;->expectedTokenSequences:[[I

    aget-object v5, v4, v2

    array-length v5, v5

    if-ge v3, v5, :cond_2

    .line 11
    aget-object v3, v4, v2

    array-length v3, v3

    :cond_2
    const/4 v4, 0x0

    .line 12
    :goto_1
    iget-object v5, p0, Lfreemarker/core/ParseException;->expectedTokenSequences:[[I

    aget-object v5, v5, v2

    array-length v5, v5

    if-ge v4, v5, :cond_4

    if-eqz v4, :cond_3

    const/16 v5, 0x20

    .line 13
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    :cond_3
    iget-object v5, p0, Lfreemarker/core/ParseException;->tokenImage:[Ljava/lang/String;

    iget-object v6, p0, Lfreemarker/core/ParseException;->expectedTokenSequences:[[I

    aget-object v6, v6, v2

    aget v6, v6, v4

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_5
    iget-object v2, p0, Lfreemarker/core/ParseException;->currentToken:Lcom/iap/ac/android/a7/x5;

    iget-object v2, v2, Lcom/iap/ac/android/a7/x5;->next:Lcom/iap/ac/android/a7/x5;

    const-string v4, "Encountered \""

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_8

    if-eqz v5, :cond_6

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 17
    :cond_6
    iget v6, v2, Lcom/iap/ac/android/a7/x5;->kind:I

    if-nez v6, :cond_7

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfreemarker/core/ParseException;->tokenImage:[Ljava/lang/String;

    aget-object v1, v3, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 19
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/iap/ac/android/a7/x5;->image:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lfreemarker/core/ParseException;->add_escapes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 20
    iget-object v2, v2, Lcom/iap/ac/android/a7/x5;->next:Lcom/iap/ac/android/a7/x5;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 21
    :cond_8
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\", but "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lfreemarker/core/ParseException;->expectedTokenSequences:[[I

    array-length v2, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "was expecting:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfreemarker/core/ParseException;->eol:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 24
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "was expecting one of:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfreemarker/core/ParseException;->eol:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :cond_b
    :goto_5
    return-object v0

    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method private isInJBossToolsMode()Z
    .locals 2

    .line 1
    sget-object v0, Lfreemarker/core/ParseException;->jbossToolsMode:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    const-class v0, Lfreemarker/core/ParseException;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[org.jboss.ide.eclipse.freemarker:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lfreemarker/core/ParseException;->jbossToolsMode:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 5
    :catchall_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lfreemarker/core/ParseException;->jbossToolsMode:Ljava/lang/Boolean;

    .line 6
    :cond_1
    :goto_1
    sget-object v0, Lfreemarker/core/ParseException;->jbossToolsMode:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private renderMessageAndDescription()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lfreemarker/core/ParseException;->getOrRenderDescription()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lfreemarker/core/ParseException;->isInJBossToolsMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Syntax error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfreemarker/core/ParseException;->templateName:Ljava/lang/String;

    iget v3, p0, Lfreemarker/core/ParseException;->lineNumber:I

    iget v4, p0, Lfreemarker/core/ParseException;->columnNumber:I

    .line 4
    invoke-static {v2, v3, v4}, Lcom/iap/ac/android/a7/q6;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[col. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lfreemarker/core/ParseException;->columnNumber:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iput-object v0, p0, Lfreemarker/core/ParseException;->message:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lfreemarker/core/ParseException;->description:Ljava/lang/String;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lfreemarker/core/ParseException;->messageAndDescriptionRendered:Z

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public add_escapes(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eqz v2, :cond_7

    const/16 v3, 0x22

    if-eq v2, v3, :cond_6

    const/16 v3, 0x27

    if-eq v2, v3, :cond_5

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_4

    const/16 v3, 0xc

    if-eq v2, v3, :cond_3

    const/16 v3, 0xd

    if-eq v2, v3, :cond_2

    packed-switch v2, :pswitch_data_0

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-lt v2, v3, :cond_1

    const/16 v3, 0x7e

    if-le v2, v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 6
    :cond_1
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0000"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x10

    invoke-static {v2, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\\u"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_0
    const-string v2, "\\n"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_1
    const-string v2, "\\t"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_2
    const-string v2, "\\b"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const-string v2, "\\r"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const-string v2, "\\f"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string v2, "\\\\"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const-string v2, "\\\'"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    const-string v2, "\\\""

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 16
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getColumnNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lfreemarker/core/ParseException;->columnNumber:I

    return v0
.end method

.method public getEditorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lfreemarker/core/ParseException;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEndColumnNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lfreemarker/core/ParseException;->endColumnNumber:I

    return v0
.end method

.method public getEndLineNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lfreemarker/core/ParseException;->endLineNumber:I

    return v0
.end method

.method public getLineNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lfreemarker/core/ParseException;->lineNumber:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lfreemarker/core/ParseException;->messageAndDescriptionRendered:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/ParseException;->message:Ljava/lang/String;

    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    invoke-direct {p0}, Lfreemarker/core/ParseException;->renderMessageAndDescription()V

    .line 5
    monitor-enter p0

    .line 6
    :try_start_1
    iget-object v0, p0, Lfreemarker/core/ParseException;->message:Ljava/lang/String;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 8
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public getTemplateName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfreemarker/core/ParseException;->templateName:Ljava/lang/String;

    return-object v0
.end method

.method public setTemplateName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfreemarker/core/ParseException;->templateName:Ljava/lang/String;

    .line 2
    monitor-enter p0

    const/4 p1, 0x0

    .line 3
    :try_start_0
    iput-boolean p1, p0, Lfreemarker/core/ParseException;->messageAndDescriptionRendered:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lfreemarker/core/ParseException;->message:Ljava/lang/String;

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
