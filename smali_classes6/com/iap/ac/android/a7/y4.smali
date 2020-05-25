.class public final Lcom/iap/ac/android/a7/y4;
.super Lfreemarker/core/Configurable;
.source "Environment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/a7/y4$b;
    }
.end annotation


# static fields
.field public static final A:Ljava/text/DecimalFormat;

.field public static final y:Ljava/lang/ThreadLocal;

.field public static final z:Lcom/iap/ac/android/f7/a;


# instance fields
.field public u:[Lcom/iap/ac/android/a7/t5;

.field public v:I

.field public w:Lcom/iap/ac/android/a7/y4$b;

.field public x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/iap/ac/android/a7/y4;->y:Ljava/lang/ThreadLocal;

    const-string v0, "freemarker.runtime"

    .line 2
    invoke-static {v0}, Lcom/iap/ac/android/f7/a;->e(Ljava/lang/String;)Lcom/iap/ac/android/f7/a;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/a7/y4;->z:Lcom/iap/ac/android/f7/a;

    const-string v0, "freemarker.runtime.attempt"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/f7/a;->e(Ljava/lang/String;)Lcom/iap/ac/android/f7/a;

    .line 4
    new-instance v0, Ljava/text/DecimalFormat;

    new-instance v1, Ljava/text/DecimalFormatSymbols;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v2, "0.################"

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v0, Lcom/iap/ac/android/a7/y4;->A:Ljava/text/DecimalFormat;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    .line 6
    sget-object v0, Lcom/iap/ac/android/a7/y4;->A:Ljava/text/DecimalFormat;

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setDecimalSeparatorAlwaysShown(Z)V

    .line 7
    new-instance v0, Lcom/iap/ac/android/a7/y4$a;

    invoke-direct {v0}, Lcom/iap/ac/android/a7/y4$a;-><init>()V

    return-void
.end method

.method public static a(Lcom/iap/ac/android/a7/t5;)Lcom/iap/ac/android/a7/h5;
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    .line 26
    instance-of v0, p0, Lcom/iap/ac/android/a7/h5;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/iap/ac/android/a7/h5;

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/a7/t5;->n()Lcom/iap/ac/android/a7/t5;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/iap/ac/android/a7/t5;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 19
    invoke-virtual {p0}, Lcom/iap/ac/android/a7/t5;->m()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/iap/ac/android/a7/q6;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  ["

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {p0}, Lcom/iap/ac/android/a7/y4;->a(Lcom/iap/ac/android/a7/t5;)Lcom/iap/ac/android/a7/h5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    iget v1, p0, Lcom/iap/ac/android/a7/w5;->c:I

    iget p0, p0, Lcom/iap/ac/android/a7/w5;->b:I

    invoke-static {v0, v1, p0}, Lcom/iap/ac/android/a7/q6;->a(Lcom/iap/ac/android/a7/h5;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/a7/w5;->k()Lfreemarker/template/Template;

    move-result-object v0

    iget v1, p0, Lcom/iap/ac/android/a7/w5;->c:I

    iget p0, p0, Lcom/iap/ac/android/a7/w5;->b:I

    .line 24
    invoke-static {v0, v1, p0}, Lcom/iap/ac/android/a7/q6;->a(Lfreemarker/template/Template;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p0, "]"

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(Lcom/iap/ac/android/a7/y4;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/a7/y4;->y:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static a([Lcom/iap/ac/android/a7/t5;ZLjava/io/Writer;)V
    .locals 9

    .line 2
    instance-of v0, p2, Ljava/io/PrintWriter;

    if-eqz v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/io/PrintWriter;

    const/16 v1, 0xa

    if-eqz p0, :cond_a

    .line 3
    :try_start_0
    array-length v2, p0

    if-eqz p1, :cond_2

    if-gt v2, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x9

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v2

    :goto_2
    const/4 p1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-ge v4, v2, :cond_7

    .line 4
    aget-object v8, p0, v4

    if-le v4, v7, :cond_3

    add-int/lit8 v7, v4, -0x1

    .line 5
    aget-object v7, p0, v7

    :cond_3
    if-ge v6, v3, :cond_6

    if-nez v4, :cond_4

    const-string v7, "\t- Failed at: "

    goto :goto_4

    :cond_4
    const-string v7, "\t- Reached through: "

    .line 6
    :goto_4
    invoke-virtual {p2, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 7
    invoke-static {v8}, Lcom/iap/ac/android/a7/y4;->b(Lcom/iap/ac/android/a7/t5;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    goto :goto_5

    .line 9
    :cond_5
    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(I)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_6
    add-int/lit8 v5, v5, 0x1

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    if-lez v5, :cond_8

    const-string p0, "\t... (Had "

    .line 10
    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/2addr v5, p1

    .line 11
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p0, " more, hidden for tersenes)"

    .line 12
    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 p1, 0x1

    :cond_8
    if-eqz p1, :cond_c

    if-eqz v0, :cond_9

    .line 13
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    goto :goto_7

    .line 14
    :cond_9
    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_7

    :cond_a
    const-string p0, "(The stack was empty)"

    .line 15
    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz v0, :cond_b

    .line 16
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    goto :goto_7

    .line 17
    :cond_b
    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p0

    .line 18
    sget-object p1, Lcom/iap/ac/android/a7/y4;->z:Lcom/iap/ac/android/f7/a;

    const-string p2, "Failed to print FTL stack trace"

    invoke-virtual {p1, p2, p0}, Lcom/iap/ac/android/f7/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    return-void
.end method

.method public static b(Lcom/iap/ac/android/a7/t5;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {p0, v0}, Lcom/iap/ac/android/a7/y4;->a(Lcom/iap/ac/android/a7/t5;Ljava/lang/StringBuilder;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i()Lcom/iap/ac/android/a7/y4;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/a7/y4;->y:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/a7/y4;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/a7/y4;->w:Lcom/iap/ac/android/a7/y4$b;

    invoke-virtual {v0}, Lcom/iap/ac/android/a7/y4$b;->getTemplate()Lfreemarker/template/Template;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfreemarker/template/Template;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/a7/y4;->w:Lcom/iap/ac/android/a7/y4$b;

    invoke-virtual {v0}, Lcom/iap/ac/android/a7/y4$b;->getTemplate()Lfreemarker/template/Template;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfreemarker/template/Template;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/a7/y4;->w:Lcom/iap/ac/android/a7/y4$b;

    invoke-virtual {v0}, Lcom/iap/ac/android/a7/y4$b;->getTemplate()Lfreemarker/template/Template;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/template/Template;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/a7/y4;->x:Z

    return v0
.end method

.method public g()[Lcom/iap/ac/android/a7/t5;
    .locals 6

    .line 1
    iget v0, p0, Lcom/iap/ac/android/a7/y4;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    iget-object v4, p0, Lcom/iap/ac/android/a7/y4;->u:[Lcom/iap/ac/android/a7/t5;

    aget-object v4, v4, v2

    add-int/lit8 v5, v0, -0x1

    if-eq v2, v5, :cond_0

    .line 3
    invoke-virtual {v4}, Lcom/iap/ac/android/a7/t5;->o()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_3
    new-array v2, v3, [Lcom/iap/ac/android/a7/t5;

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ge v1, v0, :cond_6

    .line 5
    iget-object v4, p0, Lcom/iap/ac/android/a7/y4;->u:[Lcom/iap/ac/android/a7/t5;

    aget-object v4, v4, v1

    add-int/lit8 v5, v0, -0x1

    if-eq v1, v5, :cond_4

    .line 6
    invoke-virtual {v4}, Lcom/iap/ac/android/a7/t5;->o()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    add-int/lit8 v5, v3, -0x1

    .line 7
    aput-object v4, v2, v3

    move v3, v5

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public h()Lfreemarker/template/Template;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfreemarker/core/Configurable;->a()Lfreemarker/core/Configurable;

    move-result-object v0

    check-cast v0, Lfreemarker/template/Template;

    return-object v0
.end method
