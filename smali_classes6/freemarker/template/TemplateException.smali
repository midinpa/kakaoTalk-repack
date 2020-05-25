.class public Lfreemarker/template/TemplateException;
.super Ljava/lang/Exception;
.source "TemplateException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/template/TemplateException$b;,
        Lfreemarker/template/TemplateException$a;,
        Lfreemarker/template/TemplateException$c;
    }
.end annotation


# static fields
.field public static final FTL_INSTRUCTION_STACK_TRACE_TITLE:Ljava/lang/String; = "FTL stack trace (\"~\" means nesting-related):"


# instance fields
.field public final transient blamedExpression:Lcom/iap/ac/android/a7/z4;

.field public blamedExpressionString:Ljava/lang/String;

.field public blamedExpressionStringCalculated:Z

.field public columnNumber:Ljava/lang/Integer;

.field public description:Ljava/lang/String;

.field public transient descriptionBuilder:Lcom/iap/ac/android/a7/k6;

.field public endColumnNumber:Ljava/lang/Integer;

.field public endLineNumber:Ljava/lang/Integer;

.field public final transient env:Lcom/iap/ac/android/a7/y4;

.field public transient ftlInstructionStackSnapshot:[Lcom/iap/ac/android/a7/t5;

.field public lineNumber:Ljava/lang/Integer;

.field public transient lock:Ljava/lang/Object;

.field public transient message:Ljava/lang/String;

.field public transient messageWasAlreadyPrintedForThisTrace:Ljava/lang/ThreadLocal;

.field public transient messageWithoutStackTop:Ljava/lang/String;

.field public positionsCalculated:Z

.field public renderedFtlInstructionStackSnapshot:Ljava/lang/String;

.field public renderedFtlInstructionStackSnapshotTop:Ljava/lang/String;

.field public templateName:Ljava/lang/String;

.field public templateSourceName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/a7/y4;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, p1}, Lfreemarker/template/TemplateException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lcom/iap/ac/android/a7/y4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;Lcom/iap/ac/android/a7/y4;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lfreemarker/template/TemplateException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lcom/iap/ac/android/a7/y4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/iap/ac/android/a7/y4;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lfreemarker/template/TemplateException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lcom/iap/ac/android/a7/y4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;Lcom/iap/ac/android/a7/y4;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 5
    invoke-direct/range {v0 .. v5}, Lfreemarker/template/TemplateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/iap/ac/android/a7/y4;Lcom/iap/ac/android/a7/z4;Lcom/iap/ac/android/a7/k6;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/iap/ac/android/a7/y4;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lfreemarker/template/TemplateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/iap/ac/android/a7/y4;Lcom/iap/ac/android/a7/z4;Lcom/iap/ac/android/a7/k6;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/iap/ac/android/a7/y4;Lcom/iap/ac/android/a7/z4;Lcom/iap/ac/android/a7/k6;)V
    .locals 0

    .line 8
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 9
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfreemarker/template/TemplateException;->lock:Ljava/lang/Object;

    if-nez p3, :cond_0

    .line 10
    invoke-static {}, Lcom/iap/ac/android/a7/y4;->i()Lcom/iap/ac/android/a7/y4;

    move-result-object p3

    .line 11
    :cond_0
    iput-object p3, p0, Lfreemarker/template/TemplateException;->env:Lcom/iap/ac/android/a7/y4;

    .line 12
    iput-object p4, p0, Lfreemarker/template/TemplateException;->blamedExpression:Lcom/iap/ac/android/a7/z4;

    .line 13
    iput-object p5, p0, Lfreemarker/template/TemplateException;->descriptionBuilder:Lcom/iap/ac/android/a7/k6;

    .line 14
    iput-object p1, p0, Lfreemarker/template/TemplateException;->description:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 15
    invoke-static {p3}, Lcom/iap/ac/android/a7/b6;->a(Lcom/iap/ac/android/a7/y4;)[Lcom/iap/ac/android/a7/t5;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/template/TemplateException;->ftlInstructionStackSnapshot:[Lcom/iap/ac/android/a7/t5;

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/iap/ac/android/a7/y4;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lfreemarker/template/TemplateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/iap/ac/android/a7/y4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/iap/ac/android/a7/y4;Lcom/iap/ac/android/a7/z4;Lcom/iap/ac/android/a7/k6;)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lfreemarker/template/TemplateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/iap/ac/android/a7/y4;Lcom/iap/ac/android/a7/z4;Lcom/iap/ac/android/a7/k6;)V

    return-void
.end method

.method private calculatePosition()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfreemarker/template/TemplateException;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lfreemarker/template/TemplateException;->positionsCalculated:Z

    if-nez v1, :cond_5

    .line 3
    iget-object v1, p0, Lfreemarker/template/TemplateException;->blamedExpression:Lcom/iap/ac/android/a7/z4;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfreemarker/template/TemplateException;->blamedExpression:Lcom/iap/ac/android/a7/z4;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfreemarker/template/TemplateException;->ftlInstructionStackSnapshot:[Lcom/iap/ac/android/a7/t5;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfreemarker/template/TemplateException;->ftlInstructionStackSnapshot:[Lcom/iap/ac/android/a7/t5;

    array-length v1, v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfreemarker/template/TemplateException;->ftlInstructionStackSnapshot:[Lcom/iap/ac/android/a7/t5;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {v1}, Lcom/iap/ac/android/a7/w5;->c()I

    move-result v3

    if-lez v3, :cond_4

    .line 5
    invoke-virtual {v1}, Lcom/iap/ac/android/a7/w5;->k()Lfreemarker/template/Template;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v3}, Lfreemarker/template/Template;->g()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    iput-object v4, p0, Lfreemarker/template/TemplateException;->templateName:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v3}, Lfreemarker/template/Template;->h()Ljava/lang/String;

    move-result-object v2

    :cond_3
    iput-object v2, p0, Lfreemarker/template/TemplateException;->templateSourceName:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Lcom/iap/ac/android/a7/w5;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lfreemarker/template/TemplateException;->lineNumber:Ljava/lang/Integer;

    .line 9
    invoke-virtual {v1}, Lcom/iap/ac/android/a7/w5;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lfreemarker/template/TemplateException;->columnNumber:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v1}, Lcom/iap/ac/android/a7/w5;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lfreemarker/template/TemplateException;->endLineNumber:Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Lcom/iap/ac/android/a7/w5;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lfreemarker/template/TemplateException;->endColumnNumber:Ljava/lang/Integer;

    :cond_4
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lfreemarker/template/TemplateException;->positionsCalculated:Z

    .line 13
    invoke-direct {p0}, Lfreemarker/template/TemplateException;->deleteFTLInstructionStackSnapshotIfNotNeeded()V

    .line 14
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private deleteFTLInstructionStackSnapshotIfNotNeeded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfreemarker/template/TemplateException;->renderedFtlInstructionStackSnapshot:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfreemarker/template/TemplateException;->renderedFtlInstructionStackSnapshotTop:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfreemarker/template/TemplateException;->positionsCalculated:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfreemarker/template/TemplateException;->blamedExpression:Lcom/iap/ac/android/a7/z4;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfreemarker/template/TemplateException;->ftlInstructionStackSnapshot:[Lcom/iap/ac/android/a7/t5;

    :cond_1
    return-void
.end method

.method private getDescription()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lfreemarker/template/TemplateException;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lfreemarker/template/TemplateException;->description:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lfreemarker/template/TemplateException;->descriptionBuilder:Lcom/iap/ac/android/a7/k6;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lfreemarker/template/TemplateException;->descriptionBuilder:Lcom/iap/ac/android/a7/k6;

    .line 4
    invoke-direct {p0}, Lfreemarker/template/TemplateException;->getFailingInstruction()Lcom/iap/ac/android/a7/t5;

    move-result-object v2

    iget-object v3, p0, Lfreemarker/template/TemplateException;->env:Lcom/iap/ac/android/a7/y4;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lfreemarker/template/TemplateException;->env:Lcom/iap/ac/android/a7/y4;

    .line 5
    invoke-virtual {v3}, Lfreemarker/core/Configurable;->b()Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 6
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/iap/ac/android/a7/k6;->a(Lcom/iap/ac/android/a7/t5;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfreemarker/template/TemplateException;->description:Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lfreemarker/template/TemplateException;->descriptionBuilder:Lcom/iap/ac/android/a7/k6;

    .line 8
    :cond_1
    iget-object v1, p0, Lfreemarker/template/TemplateException;->description:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getFTLInstructionStackTopFew()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lfreemarker/template/TemplateException;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lfreemarker/template/TemplateException;->ftlInstructionStackSnapshot:[Lcom/iap/ac/android/a7/t5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lfreemarker/template/TemplateException;->renderedFtlInstructionStackSnapshotTop:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit v0

    return-object v2

    .line 4
    :cond_1
    :goto_0
    iget-object v1, p0, Lfreemarker/template/TemplateException;->renderedFtlInstructionStackSnapshotTop:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 5
    iget-object v1, p0, Lfreemarker/template/TemplateException;->ftlInstructionStackSnapshot:[Lcom/iap/ac/android/a7/t5;

    array-length v1, v1

    if-nez v1, :cond_2

    const-string v1, ""

    goto :goto_1

    .line 6
    :cond_2
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 7
    iget-object v3, p0, Lfreemarker/template/TemplateException;->ftlInstructionStackSnapshot:[Lcom/iap/ac/android/a7/t5;

    const/4 v4, 0x1

    invoke-static {v3, v4, v1}, Lcom/iap/ac/android/a7/b6;->a([Lcom/iap/ac/android/a7/t5;ZLjava/io/Writer;)V

    .line 8
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_1
    iget-object v3, p0, Lfreemarker/template/TemplateException;->renderedFtlInstructionStackSnapshotTop:Ljava/lang/String;

    if-nez v3, :cond_3

    .line 10
    iput-object v1, p0, Lfreemarker/template/TemplateException;->renderedFtlInstructionStackSnapshotTop:Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Lfreemarker/template/TemplateException;->deleteFTLInstructionStackSnapshotIfNotNeeded()V

    .line 12
    :cond_3
    iget-object v1, p0, Lfreemarker/template/TemplateException;->renderedFtlInstructionStackSnapshotTop:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lfreemarker/template/TemplateException;->renderedFtlInstructionStackSnapshotTop:Ljava/lang/String;

    :cond_4
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getFailingInstruction()Lcom/iap/ac/android/a7/t5;
    .locals 2

    .line 1
    iget-object v0, p0, Lfreemarker/template/TemplateException;->ftlInstructionStackSnapshot:[Lcom/iap/ac/android/a7/t5;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private printStackTrace(Lfreemarker/template/TemplateException$c;ZZZ)V
    .locals 1

    .line 9
    monitor-enter p1

    if-eqz p2, :cond_0

    :try_start_0
    const-string p2, "FreeMarker template error:"

    .line 10
    invoke-interface {p1, p2}, Lfreemarker/template/TemplateException$c;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    :cond_0
    :goto_0
    if-eqz p3, :cond_2

    .line 11
    invoke-virtual {p0}, Lfreemarker/template/TemplateException;->getFTLInstructionStack()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p0}, Lfreemarker/template/TemplateException;->getMessageWithoutStackTop()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lfreemarker/template/TemplateException$c;->b(Ljava/lang/Object;)V

    .line 13
    invoke-interface {p1}, Lfreemarker/template/TemplateException$c;->a()V

    const-string v0, "----"

    .line 14
    invoke-interface {p1, v0}, Lfreemarker/template/TemplateException$c;->b(Ljava/lang/Object;)V

    const-string v0, "FTL stack trace (\"~\" means nesting-related):"

    .line 15
    invoke-interface {p1, v0}, Lfreemarker/template/TemplateException$c;->b(Ljava/lang/Object;)V

    .line 16
    invoke-interface {p1, p2}, Lfreemarker/template/TemplateException$c;->a(Ljava/lang/Object;)V

    const-string p2, "----"

    .line 17
    invoke-interface {p1, p2}, Lfreemarker/template/TemplateException$c;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    const/4 p4, 0x1

    :cond_2
    :goto_1
    if-eqz p4, :cond_5

    if-eqz p3, :cond_4

    .line 18
    invoke-interface {p1}, Lfreemarker/template/TemplateException$c;->a()V

    const-string p2, "Java stack trace (for programmers):"

    .line 19
    invoke-interface {p1, p2}, Lfreemarker/template/TemplateException$c;->b(Ljava/lang/Object;)V

    const-string p2, "----"

    .line 20
    invoke-interface {p1, p2}, Lfreemarker/template/TemplateException$c;->b(Ljava/lang/Object;)V

    .line 21
    iget-object p2, p0, Lfreemarker/template/TemplateException;->lock:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    iget-object p3, p0, Lfreemarker/template/TemplateException;->messageWasAlreadyPrintedForThisTrace:Ljava/lang/ThreadLocal;

    if-nez p3, :cond_3

    .line 23
    new-instance p3, Ljava/lang/ThreadLocal;

    invoke-direct {p3}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p3, p0, Lfreemarker/template/TemplateException;->messageWasAlreadyPrintedForThisTrace:Ljava/lang/ThreadLocal;

    .line 24
    :cond_3
    iget-object p3, p0, Lfreemarker/template/TemplateException;->messageWasAlreadyPrintedForThisTrace:Ljava/lang/ThreadLocal;

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 25
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    :try_start_2
    invoke-interface {p1, p0}, Lfreemarker/template/TemplateException$c;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :try_start_3
    iget-object p2, p0, Lfreemarker/template/TemplateException;->messageWasAlreadyPrintedForThisTrace:Ljava/lang/ThreadLocal;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception p2

    iget-object p3, p0, Lfreemarker/template/TemplateException;->messageWasAlreadyPrintedForThisTrace:Ljava/lang/ThreadLocal;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, p4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_2
    move-exception p3

    .line 28
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw p3

    .line 29
    :cond_4
    invoke-interface {p1, p0}, Lfreemarker/template/TemplateException$c;->a(Ljava/lang/Throwable;)V

    .line 30
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 31
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez p2, :cond_5

    .line 32
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string p3, "getRootCause"

    sget-object p4, Lcom/iap/ac/android/h7/c;->b:[Ljava/lang/Class;

    invoke-virtual {p2, p3, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 33
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    sget-object p4, Lcom/iap/ac/android/h7/c;->a:[Ljava/lang/Object;

    invoke-virtual {p2, p3, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_5

    const-string p3, "ServletException root cause: "

    .line 34
    invoke-interface {p1, p3}, Lfreemarker/template/TemplateException$c;->b(Ljava/lang/Object;)V

    .line 35
    invoke-interface {p1, p2}, Lfreemarker/template/TemplateException$c;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 36
    :catchall_3
    :cond_5
    :try_start_7
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p2
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfreemarker/template/TemplateException;->lock:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    return-void
.end method

.method private renderMessages()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lfreemarker/template/TemplateException;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iput-object v0, p0, Lfreemarker/template/TemplateException;->messageWithoutStackTop:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No error description was specified for this error; low-level message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/template/TemplateException;->messageWithoutStackTop:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "[No error description was available.]"

    .line 7
    iput-object v0, p0, Lfreemarker/template/TemplateException;->messageWithoutStackTop:Ljava/lang/String;

    .line 8
    :goto_0
    invoke-direct {p0}, Lfreemarker/template/TemplateException;->getFTLInstructionStackTopFew()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfreemarker/template/TemplateException;->messageWithoutStackTop:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "----"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "FTL stack trace (\"~\" means nesting-related):"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/template/TemplateException;->message:Ljava/lang/String;

    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lfreemarker/template/TemplateException;->messageWithoutStackTop:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/template/TemplateException;->messageWithoutStackTop:Ljava/lang/String;

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lfreemarker/template/TemplateException;->messageWithoutStackTop:Ljava/lang/String;

    iput-object v0, p0, Lfreemarker/template/TemplateException;->message:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfreemarker/template/TemplateException;->getFTLInstructionStack()Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lfreemarker/template/TemplateException;->getFTLInstructionStackTopFew()Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lfreemarker/template/TemplateException;->getDescription()Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lfreemarker/template/TemplateException;->calculatePosition()V

    .line 5
    invoke-virtual {p0}, Lfreemarker/template/TemplateException;->getBlamedExpressionString()Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    return-void
.end method


# virtual methods
.method public getBlamedExpression()Lcom/iap/ac/android/a7/z4;
    .locals 1

    .line 1
    iget-object v0, p0, Lfreemarker/template/TemplateException;->blamedExpression:Lcom/iap/ac/android/a7/z4;

    return-object v0
.end method

.method public getBlamedExpressionString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lfreemarker/template/TemplateException;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lfreemarker/template/TemplateException;->blamedExpressionStringCalculated:Z

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lfreemarker/template/TemplateException;->blamedExpression:Lcom/iap/ac/android/a7/z4;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lfreemarker/template/TemplateException;->blamedExpression:Lcom/iap/ac/android/a7/z4;

    invoke-virtual {v1}, Lcom/iap/ac/android/a7/w5;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfreemarker/template/TemplateException;->blamedExpressionString:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lfreemarker/template/TemplateException;->blamedExpressionStringCalculated:Z

    .line 6
    :cond_1
    iget-object v1, p0, Lfreemarker/template/TemplateException;->blamedExpressionString:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCauseException()Ljava/lang/Exception;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrapped to Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public getColumnNumber()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lfreemarker/template/TemplateException;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lfreemarker/template/TemplateException;->positionsCalculated:Z

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0}, Lfreemarker/template/TemplateException;->calculatePosition()V

    .line 4
    :cond_0
    iget-object v1, p0, Lfreemarker/template/TemplateException;->columnNumber:Ljava/lang/Integer;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getEndColumnNumber()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lfreemarker/template/TemplateException;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lfreemarker/template/TemplateException;->positionsCalculated:Z

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0}, Lfreemarker/template/TemplateException;->calculatePosition()V

    .line 4
    :cond_0
    iget-object v1, p0, Lfreemarker/template/TemplateException;->endColumnNumber:Ljava/lang/Integer;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getEndLineNumber()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lfreemarker/template/TemplateException;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lfreemarker/template/TemplateException;->positionsCalculated:Z

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0}, Lfreemarker/template/TemplateException;->calculatePosition()V

    .line 4
    :cond_0
    iget-object v1, p0, Lfreemarker/template/TemplateException;->endLineNumber:Ljava/lang/Integer;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getEnvironment()Lcom/iap/ac/android/a7/y4;
    .locals 1

    .line 1
    iget-object v0, p0, Lfreemarker/template/TemplateException;->env:Lcom/iap/ac/android/a7/y4;

    return-object v0
.end method

.method public getFTLInstructionStack()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lfreemarker/template/TemplateException;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lfreemarker/template/TemplateException;->ftlInstructionStackSnapshot:[Lcom/iap/ac/android/a7/t5;

    if-nez v1, :cond_1

    iget-object v1, p0, Lfreemarker/template/TemplateException;->renderedFtlInstructionStackSnapshot:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, p0, Lfreemarker/template/TemplateException;->renderedFtlInstructionStackSnapshot:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 5
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 6
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 7
    iget-object v3, p0, Lfreemarker/template/TemplateException;->ftlInstructionStackSnapshot:[Lcom/iap/ac/android/a7/t5;

    const/4 v4, 0x0

    invoke-static {v3, v4, v2}, Lcom/iap/ac/android/a7/b6;->a([Lcom/iap/ac/android/a7/t5;ZLjava/io/Writer;)V

    .line 8
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 9
    iget-object v2, p0, Lfreemarker/template/TemplateException;->renderedFtlInstructionStackSnapshot:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 10
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfreemarker/template/TemplateException;->renderedFtlInstructionStackSnapshot:Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Lfreemarker/template/TemplateException;->deleteFTLInstructionStackSnapshotIfNotNeeded()V

    .line 12
    :cond_2
    iget-object v1, p0, Lfreemarker/template/TemplateException;->renderedFtlInstructionStackSnapshot:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getLineNumber()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lfreemarker/template/TemplateException;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lfreemarker/template/TemplateException;->positionsCalculated:Z

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0}, Lfreemarker/template/TemplateException;->calculatePosition()V

    .line 4
    :cond_0
    iget-object v1, p0, Lfreemarker/template/TemplateException;->lineNumber:Ljava/lang/Integer;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lfreemarker/template/TemplateException;->messageWasAlreadyPrintedForThisTrace:Ljava/lang/ThreadLocal;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_0

    const-string v0, "[... Exception message was already printed; see it above ...]"

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lfreemarker/template/TemplateException;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfreemarker/template/TemplateException;->message:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-direct {p0}, Lfreemarker/template/TemplateException;->renderMessages()V

    .line 5
    :cond_1
    iget-object v1, p0, Lfreemarker/template/TemplateException;->message:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getMessageWithoutStackTop()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lfreemarker/template/TemplateException;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lfreemarker/template/TemplateException;->messageWithoutStackTop:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lfreemarker/template/TemplateException;->renderMessages()V

    .line 3
    :cond_0
    iget-object v1, p0, Lfreemarker/template/TemplateException;->messageWithoutStackTop:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getTemplateName()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lfreemarker/template/TemplateException;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lfreemarker/template/TemplateException;->positionsCalculated:Z

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0}, Lfreemarker/template/TemplateException;->calculatePosition()V

    .line 4
    :cond_0
    iget-object v1, p0, Lfreemarker/template/TemplateException;->templateName:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getTemplateSourceName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lfreemarker/template/TemplateException;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lfreemarker/template/TemplateException;->positionsCalculated:Z

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0}, Lfreemarker/template/TemplateException;->calculatePosition()V

    .line 4
    :cond_0
    iget-object v1, p0, Lfreemarker/template/TemplateException;->templateSourceName:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v0, v0}, Lfreemarker/template/TemplateException;->printStackTrace(Ljava/io/PrintStream;ZZZ)V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;ZZZ)V
    .locals 1

    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    new-instance v0, Lfreemarker/template/TemplateException$a;

    invoke-direct {v0, p1}, Lfreemarker/template/TemplateException$a;-><init>(Ljava/io/PrintStream;)V

    invoke-direct {p0, v0, p2, p3, p4}, Lfreemarker/template/TemplateException;->printStackTrace(Lfreemarker/template/TemplateException$c;ZZZ)V

    .line 8
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v0, v0}, Lfreemarker/template/TemplateException;->printStackTrace(Ljava/io/PrintWriter;ZZZ)V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;ZZZ)V
    .locals 1

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    new-instance v0, Lfreemarker/template/TemplateException$b;

    invoke-direct {v0, p1}, Lfreemarker/template/TemplateException$b;-><init>(Ljava/io/PrintWriter;)V

    invoke-direct {p0, v0, p2, p3, p4}, Lfreemarker/template/TemplateException;->printStackTrace(Lfreemarker/template/TemplateException$c;ZZZ)V

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public printStandardStackTrace(Ljava/io/PrintStream;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    return-void
.end method

.method public printStandardStackTrace(Ljava/io/PrintWriter;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    return-void
.end method
