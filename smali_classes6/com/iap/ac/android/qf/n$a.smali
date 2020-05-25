.class public Lcom/iap/ac/android/qf/n$a;
.super Ljava/lang/Object;
.source "WeekFields.java"

# interfaces
.implements Lcom/iap/ac/android/qf/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/qf/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final f:Lcom/iap/ac/android/qf/m;

.field public static final g:Lcom/iap/ac/android/qf/m;

.field public static final h:Lcom/iap/ac/android/qf/m;

.field public static final i:Lcom/iap/ac/android/qf/m;

.field public static final j:Lcom/iap/ac/android/qf/m;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/iap/ac/android/qf/n;

.field public final c:Lcom/iap/ac/android/qf/l;

.field public final d:Lcom/iap/ac/android/qf/l;

.field public final e:Lcom/iap/ac/android/qf/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x7

    .line 1
    invoke-static {v0, v1, v2, v3}, Lcom/iap/ac/android/qf/m;->of(JJ)Lcom/iap/ac/android/qf/m;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/qf/n$a;->f:Lcom/iap/ac/android/qf/m;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x4

    const-wide/16 v7, 0x6

    .line 2
    invoke-static/range {v1 .. v8}, Lcom/iap/ac/android/qf/m;->of(JJJJ)Lcom/iap/ac/android/qf/m;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/qf/n$a;->g:Lcom/iap/ac/android/qf/m;

    const-wide/16 v5, 0x34

    const-wide/16 v7, 0x36

    .line 3
    invoke-static/range {v1 .. v8}, Lcom/iap/ac/android/qf/m;->of(JJJJ)Lcom/iap/ac/android/qf/m;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/qf/n$a;->h:Lcom/iap/ac/android/qf/m;

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x34

    const-wide/16 v5, 0x35

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/qf/m;->of(JJJ)Lcom/iap/ac/android/qf/m;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/qf/n$a;->i:Lcom/iap/ac/android/qf/m;

    .line 5
    sget-object v0, Lcom/iap/ac/android/qf/a;->YEAR:Lcom/iap/ac/android/qf/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/qf/a;->range()Lcom/iap/ac/android/qf/m;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/qf/n$a;->j:Lcom/iap/ac/android/qf/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/iap/ac/android/qf/n;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/qf/n$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/qf/n$a;->b:Lcom/iap/ac/android/qf/n;

    .line 4
    iput-object p3, p0, Lcom/iap/ac/android/qf/n$a;->c:Lcom/iap/ac/android/qf/l;

    .line 5
    iput-object p4, p0, Lcom/iap/ac/android/qf/n$a;->d:Lcom/iap/ac/android/qf/l;

    .line 6
    iput-object p5, p0, Lcom/iap/ac/android/qf/n$a;->e:Lcom/iap/ac/android/qf/m;

    return-void
.end method

.method public static a(Lcom/iap/ac/android/qf/n;)Lcom/iap/ac/android/qf/n$a;
    .locals 7

    .line 1
    new-instance v6, Lcom/iap/ac/android/qf/n$a;

    sget-object v3, Lcom/iap/ac/android/qf/b;->DAYS:Lcom/iap/ac/android/qf/b;

    sget-object v4, Lcom/iap/ac/android/qf/b;->WEEKS:Lcom/iap/ac/android/qf/b;

    sget-object v5, Lcom/iap/ac/android/qf/n$a;->f:Lcom/iap/ac/android/qf/m;

    const-string v1, "DayOfWeek"

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/iap/ac/android/qf/n$a;-><init>(Ljava/lang/String;Lcom/iap/ac/android/qf/n;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/m;)V

    return-object v6
.end method

.method public static b(Lcom/iap/ac/android/qf/n;)Lcom/iap/ac/android/qf/n$a;
    .locals 7

    .line 1
    new-instance v6, Lcom/iap/ac/android/qf/n$a;

    sget-object v3, Lcom/iap/ac/android/qf/c;->d:Lcom/iap/ac/android/qf/l;

    sget-object v4, Lcom/iap/ac/android/qf/b;->FOREVER:Lcom/iap/ac/android/qf/b;

    sget-object v5, Lcom/iap/ac/android/qf/n$a;->j:Lcom/iap/ac/android/qf/m;

    const-string v1, "WeekBasedYear"

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/iap/ac/android/qf/n$a;-><init>(Ljava/lang/String;Lcom/iap/ac/android/qf/n;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/m;)V

    return-object v6
.end method

.method public static c(Lcom/iap/ac/android/qf/n;)Lcom/iap/ac/android/qf/n$a;
    .locals 7

    .line 1
    new-instance v6, Lcom/iap/ac/android/qf/n$a;

    sget-object v3, Lcom/iap/ac/android/qf/b;->WEEKS:Lcom/iap/ac/android/qf/b;

    sget-object v4, Lcom/iap/ac/android/qf/b;->MONTHS:Lcom/iap/ac/android/qf/b;

    sget-object v5, Lcom/iap/ac/android/qf/n$a;->g:Lcom/iap/ac/android/qf/m;

    const-string v1, "WeekOfMonth"

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/iap/ac/android/qf/n$a;-><init>(Ljava/lang/String;Lcom/iap/ac/android/qf/n;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/m;)V

    return-object v6
.end method

.method public static d(Lcom/iap/ac/android/qf/n;)Lcom/iap/ac/android/qf/n$a;
    .locals 7

    .line 1
    new-instance v6, Lcom/iap/ac/android/qf/n$a;

    sget-object v3, Lcom/iap/ac/android/qf/b;->WEEKS:Lcom/iap/ac/android/qf/b;

    sget-object v4, Lcom/iap/ac/android/qf/c;->d:Lcom/iap/ac/android/qf/l;

    sget-object v5, Lcom/iap/ac/android/qf/n$a;->i:Lcom/iap/ac/android/qf/m;

    const-string v1, "WeekOfWeekBasedYear"

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/iap/ac/android/qf/n$a;-><init>(Ljava/lang/String;Lcom/iap/ac/android/qf/n;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/m;)V

    return-object v6
.end method

.method public static e(Lcom/iap/ac/android/qf/n;)Lcom/iap/ac/android/qf/n$a;
    .locals 7

    .line 1
    new-instance v6, Lcom/iap/ac/android/qf/n$a;

    sget-object v3, Lcom/iap/ac/android/qf/b;->WEEKS:Lcom/iap/ac/android/qf/b;

    sget-object v4, Lcom/iap/ac/android/qf/b;->YEARS:Lcom/iap/ac/android/qf/b;

    sget-object v5, Lcom/iap/ac/android/qf/n$a;->h:Lcom/iap/ac/android/qf/m;

    const-string v1, "WeekOfYear"

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/iap/ac/android/qf/n$a;-><init>(Ljava/lang/String;Lcom/iap/ac/android/qf/n;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/m;)V

    return-object v6
.end method


# virtual methods
.method public final a(II)I
    .locals 0

    add-int/lit8 p1, p1, 0x7

    add-int/lit8 p2, p2, -0x1

    add-int/2addr p1, p2

    .line 12
    div-int/lit8 p1, p1, 0x7

    return p1
.end method

.method public final a(Lcom/iap/ac/android/qf/e;)I
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/qf/n$a;->b:Lcom/iap/ac/android/qf/n;

    invoke-virtual {v0}, Lcom/iap/ac/android/qf/n;->getFirstDayOfWeek()Lcom/iap/ac/android/mf/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/c;->getValue()I

    move-result v0

    .line 5
    sget-object v1, Lcom/iap/ac/android/qf/a;->DAY_OF_WEEK:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v1}, Lcom/iap/ac/android/qf/e;->get(Lcom/iap/ac/android/qf/i;)I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x7

    .line 6
    invoke-static {v1, v0}, Lcom/iap/ac/android/pf/d;->c(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 7
    sget-object v1, Lcom/iap/ac/android/qf/a;->YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v1}, Lcom/iap/ac/android/qf/e;->get(Lcom/iap/ac/android/qf/i;)I

    move-result v1

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/iap/ac/android/qf/n$a;->c(Lcom/iap/ac/android/qf/e;I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    add-int/lit8 v1, v1, -0x1

    return v1

    :cond_0
    const-wide/16 v4, 0x35

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    return v1

    .line 9
    :cond_1
    sget-object v4, Lcom/iap/ac/android/qf/a;->DAY_OF_YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v4}, Lcom/iap/ac/android/qf/e;->get(Lcom/iap/ac/android/qf/i;)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/iap/ac/android/qf/n$a;->b(II)I

    move-result p1

    int-to-long v4, v1

    .line 10
    invoke-static {v4, v5}, Lcom/iap/ac/android/mf/o;->isLeap(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x16e

    goto :goto_0

    :cond_2
    const/16 v0, 0x16d

    .line 11
    :goto_0
    iget-object v4, p0, Lcom/iap/ac/android/qf/n$a;->b:Lcom/iap/ac/android/qf/n;

    invoke-virtual {v4}, Lcom/iap/ac/android/qf/n;->getMinimalDaysInFirstWeek()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {p0, p1, v0}, Lcom/iap/ac/android/qf/n$a;->a(II)I

    move-result p1

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-ltz p1, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    return v1
.end method

.method public final a(Lcom/iap/ac/android/qf/e;I)I
    .locals 1

    .line 2
    sget-object v0, Lcom/iap/ac/android/qf/a;->DAY_OF_WEEK:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Lcom/iap/ac/android/qf/e;->get(Lcom/iap/ac/android/qf/i;)I

    move-result p1

    sub-int/2addr p1, p2

    const/4 p2, 0x7

    .line 3
    invoke-static {p1, p2}, Lcom/iap/ac/android/pf/d;->c(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public adjustInto(Lcom/iap/ac/android/qf/d;J)Lcom/iap/ac/android/qf/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/iap/ac/android/qf/d;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/qf/n$a;->e:Lcom/iap/ac/android/qf/m;

    invoke-virtual {v0, p2, p3, p0}, Lcom/iap/ac/android/qf/m;->checkValidIntValue(JLcom/iap/ac/android/qf/i;)I

    move-result v0

    .line 2
    invoke-interface {p1, p0}, Lcom/iap/ac/android/qf/e;->get(Lcom/iap/ac/android/qf/i;)I

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/iap/ac/android/qf/n$a;->d:Lcom/iap/ac/android/qf/l;

    sget-object v3, Lcom/iap/ac/android/qf/b;->FOREVER:Lcom/iap/ac/android/qf/b;

    if-ne v2, v3, :cond_4

    .line 4
    iget-object v2, p0, Lcom/iap/ac/android/qf/n$a;->b:Lcom/iap/ac/android/qf/n;

    invoke-static {v2}, Lcom/iap/ac/android/qf/n;->access$000(Lcom/iap/ac/android/qf/n;)Lcom/iap/ac/android/qf/i;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/iap/ac/android/qf/e;->get(Lcom/iap/ac/android/qf/i;)I

    move-result v2

    int-to-long v3, v1

    sub-long/2addr p2, v3

    long-to-double p2, p2

    const-wide v3, 0x404a16b851eb851fL    # 52.1775

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v3

    double-to-long p2, p2

    .line 6
    sget-object v1, Lcom/iap/ac/android/qf/b;->WEEKS:Lcom/iap/ac/android/qf/b;

    invoke-interface {p1, p2, p3, v1}, Lcom/iap/ac/android/qf/d;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/qf/d;

    move-result-object p1

    .line 7
    invoke-interface {p1, p0}, Lcom/iap/ac/android/qf/e;->get(Lcom/iap/ac/android/qf/i;)I

    move-result p2

    if-le p2, v0, :cond_1

    .line 8
    iget-object p2, p0, Lcom/iap/ac/android/qf/n$a;->b:Lcom/iap/ac/android/qf/n;

    invoke-static {p2}, Lcom/iap/ac/android/qf/n;->access$000(Lcom/iap/ac/android/qf/n;)Lcom/iap/ac/android/qf/i;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/iap/ac/android/qf/e;->get(Lcom/iap/ac/android/qf/i;)I

    move-result p2

    int-to-long p2, p2

    .line 9
    sget-object v0, Lcom/iap/ac/android/qf/b;->WEEKS:Lcom/iap/ac/android/qf/b;

    invoke-interface {p1, p2, p3, v0}, Lcom/iap/ac/android/qf/d;->minus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/qf/d;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p1, p0}, Lcom/iap/ac/android/qf/e;->get(Lcom/iap/ac/android/qf/i;)I

    move-result p2

    if-ge p2, v0, :cond_2

    const-wide/16 p2, 0x2

    .line 11
    sget-object v1, Lcom/iap/ac/android/qf/b;->WEEKS:Lcom/iap/ac/android/qf/b;

    invoke-interface {p1, p2, p3, v1}, Lcom/iap/ac/android/qf/d;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/qf/d;

    move-result-object p1

    .line 12
    :cond_2
    iget-object p2, p0, Lcom/iap/ac/android/qf/n$a;->b:Lcom/iap/ac/android/qf/n;

    invoke-static {p2}, Lcom/iap/ac/android/qf/n;->access$000(Lcom/iap/ac/android/qf/n;)Lcom/iap/ac/android/qf/i;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/iap/ac/android/qf/e;->get(Lcom/iap/ac/android/qf/i;)I

    move-result p2

    sub-int/2addr v2, p2

    int-to-long p2, v2

    .line 13
    sget-object v1, Lcom/iap/ac/android/qf/b;->WEEKS:Lcom/iap/ac/android/qf/b;

    invoke-interface {p1, p2, p3, v1}, Lcom/iap/ac/android/qf/d;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/qf/d;

    move-result-object p1

    .line 14
    invoke-interface {p1, p0}, Lcom/iap/ac/android/qf/e;->get(Lcom/iap/ac/android/qf/i;)I

    move-result p2

    if-le p2, v0, :cond_3

    const-wide/16 p2, 0x1

    .line 15
    sget-object v0, Lcom/iap/ac/android/qf/b;->WEEKS:Lcom/iap/ac/android/qf/b;

    invoke-interface {p1, p2, p3, v0}, Lcom/iap/ac/android/qf/d;->minus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/qf/d;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1

    :cond_4
    sub-int/2addr v0, v1

    int-to-long p2, v0

    .line 16
    iget-object v0, p0, Lcom/iap/ac/android/qf/n$a;->c:Lcom/iap/ac/android/qf/l;

    invoke-interface {p1, p2, p3, v0}, Lcom/iap/ac/android/qf/d;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/qf/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(II)I
    .locals 3

    sub-int/2addr p1, p2

    const/4 p2, 0x7

    .line 15
    invoke-static {p1, p2}, Lcom/iap/ac/android/pf/d;->c(II)I

    move-result p1

    neg-int v0, p1

    add-int/lit8 v1, p1, 0x1

    .line 16
    iget-object v2, p0, Lcom/iap/ac/android/qf/n$a;->b:Lcom/iap/ac/android/qf/n;

    invoke-virtual {v2}, Lcom/iap/ac/android/qf/n;->getMinimalDaysInFirstWeek()I

    move-result v2

    if-le v1, v2, :cond_0

    rsub-int/lit8 v0, p1, 0x7

    :cond_0
    return v0
.end method

.method public final b(Lcom/iap/ac/android/qf/e;)I
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/iap/ac/android/qf/n$a;->b:Lcom/iap/ac/android/qf/n;

    invoke-virtual {v0}, Lcom/iap/ac/android/qf/n;->getFirstDayOfWeek()Lcom/iap/ac/android/mf/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/c;->getValue()I

    move-result v0

    .line 6
    sget-object v1, Lcom/iap/ac/android/qf/a;->DAY_OF_WEEK:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v1}, Lcom/iap/ac/android/qf/e;->get(Lcom/iap/ac/android/qf/i;)I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x7

    .line 7
    invoke-static {v1, v0}, Lcom/iap/ac/android/pf/d;->c(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/iap/ac/android/qf/n$a;->c(Lcom/iap/ac/android/qf/e;I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 9
    invoke-static {p1}, Lcom/iap/ac/android/nf/i;->from(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/nf/i;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/iap/ac/android/nf/i;->date(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/nf/b;

    move-result-object p1

    const-wide/16 v1, 0x1

    sget-object v3, Lcom/iap/ac/android/qf/b;->WEEKS:Lcom/iap/ac/android/qf/b;

    invoke-virtual {p1, v1, v2, v3}, Lcom/iap/ac/android/nf/b;->minus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/nf/b;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/iap/ac/android/qf/n$a;->c(Lcom/iap/ac/android/qf/e;I)J

    move-result-wide v0

    long-to-int p1, v0

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const-wide/16 v3, 0x35

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    .line 11
    sget-object v3, Lcom/iap/ac/android/qf/a;->DAY_OF_YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v3}, Lcom/iap/ac/android/qf/e;->get(Lcom/iap/ac/android/qf/i;)I

    move-result v3

    invoke-virtual {p0, v3, v0}, Lcom/iap/ac/android/qf/n$a;->b(II)I

    move-result v0

    .line 12
    sget-object v3, Lcom/iap/ac/android/qf/a;->YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v3}, Lcom/iap/ac/android/qf/e;->get(Lcom/iap/ac/android/qf/i;)I

    move-result p1

    int-to-long v3, p1

    .line 13
    invoke-static {v3, v4}, Lcom/iap/ac/android/mf/o;->isLeap(J)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x16e

    goto :goto_0

    :cond_1
    const/16 p1, 0x16d

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/iap/ac/android/qf/n$a;->b:Lcom/iap/ac/android/qf/n;

    invoke-virtual {v3}, Lcom/iap/ac/android/qf/n;->getMinimalDaysInFirstWeek()I

    move-result v3

    add-int/2addr p1, v3

    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/qf/n$a;->a(II)I

    move-result p1

    int-to-long v3, p1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    int-to-long v3, p1

    sub-long/2addr v1, v3

    long-to-int p1, v1

    return p1

    :cond_2
    long-to-int p1, v1

    return p1
.end method

.method public final b(Lcom/iap/ac/android/qf/e;I)J
    .locals 1

    .line 2
    sget-object v0, Lcom/iap/ac/android/qf/a;->DAY_OF_MONTH:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Lcom/iap/ac/android/qf/e;->get(Lcom/iap/ac/android/qf/i;)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/qf/n$a;->b(II)I

    move-result p2

    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/iap/ac/android/qf/n$a;->a(II)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public final c(Lcom/iap/ac/android/qf/e;I)J
    .locals 1

    .line 2
    sget-object v0, Lcom/iap/ac/android/qf/a;->DAY_OF_YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Lcom/iap/ac/android/qf/e;->get(Lcom/iap/ac/android/qf/i;)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/qf/n$a;->b(II)I

    move-result p2

    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/iap/ac/android/qf/n$a;->a(II)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public final c(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/qf/m;
    .locals 8

    .line 5
    iget-object v0, p0, Lcom/iap/ac/android/qf/n$a;->b:Lcom/iap/ac/android/qf/n;

    invoke-virtual {v0}, Lcom/iap/ac/android/qf/n;->getFirstDayOfWeek()Lcom/iap/ac/android/mf/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/c;->getValue()I

    move-result v0

    .line 6
    sget-object v1, Lcom/iap/ac/android/qf/a;->DAY_OF_WEEK:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v1}, Lcom/iap/ac/android/qf/e;->get(Lcom/iap/ac/android/qf/i;)I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x7

    .line 7
    invoke-static {v1, v0}, Lcom/iap/ac/android/pf/d;->c(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/iap/ac/android/qf/n$a;->c(Lcom/iap/ac/android/qf/e;I)J

    move-result-wide v1

    const-wide/16 v3, 0x2

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-nez v7, :cond_0

    .line 9
    invoke-static {p1}, Lcom/iap/ac/android/nf/i;->from(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/nf/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/nf/i;->date(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/nf/b;

    move-result-object p1

    sget-object v0, Lcom/iap/ac/android/qf/b;->WEEKS:Lcom/iap/ac/android/qf/b;

    invoke-virtual {p1, v3, v4, v0}, Lcom/iap/ac/android/nf/b;->minus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/nf/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/qf/n$a;->c(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/qf/m;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    sget-object v5, Lcom/iap/ac/android/qf/a;->DAY_OF_YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v5}, Lcom/iap/ac/android/qf/e;->get(Lcom/iap/ac/android/qf/i;)I

    move-result v5

    invoke-virtual {p0, v5, v0}, Lcom/iap/ac/android/qf/n$a;->b(II)I

    move-result v0

    .line 11
    sget-object v5, Lcom/iap/ac/android/qf/a;->YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v5}, Lcom/iap/ac/android/qf/e;->get(Lcom/iap/ac/android/qf/i;)I

    move-result v5

    int-to-long v5, v5

    .line 12
    invoke-static {v5, v6}, Lcom/iap/ac/android/mf/o;->isLeap(J)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x16e

    goto :goto_0

    :cond_1
    const/16 v5, 0x16d

    .line 13
    :goto_0
    iget-object v6, p0, Lcom/iap/ac/android/qf/n$a;->b:Lcom/iap/ac/android/qf/n;

    invoke-virtual {v6}, Lcom/iap/ac/android/qf/n;->getMinimalDaysInFirstWeek()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p0, v0, v5}, Lcom/iap/ac/android/qf/n$a;->a(II)I

    move-result v0

    int-to-long v5, v0

    cmp-long v7, v1, v5

    if-ltz v7, :cond_2

    .line 14
    invoke-static {p1}, Lcom/iap/ac/android/nf/i;->from(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/nf/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/nf/i;->date(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/nf/b;

    move-result-object p1

    sget-object v0, Lcom/iap/ac/android/qf/b;->WEEKS:Lcom/iap/ac/android/qf/b;

    invoke-virtual {p1, v3, v4, v0}, Lcom/iap/ac/android/nf/b;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/nf/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/qf/n$a;->c(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/qf/m;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/16 v1, 0x1

    add-int/lit8 v0, v0, -0x1

    int-to-long v3, v0

    .line 15
    invoke-static {v1, v2, v3, v4}, Lcom/iap/ac/android/qf/m;->of(JJ)Lcom/iap/ac/android/qf/m;

    move-result-object p1

    return-object p1
.end method

.method public getFrom(Lcom/iap/ac/android/qf/e;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/qf/n$a;->b:Lcom/iap/ac/android/qf/n;

    invoke-virtual {v0}, Lcom/iap/ac/android/qf/n;->getFirstDayOfWeek()Lcom/iap/ac/android/mf/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/c;->getValue()I

    move-result v0

    .line 2
    sget-object v1, Lcom/iap/ac/android/qf/a;->DAY_OF_WEEK:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v1}, Lcom/iap/ac/android/qf/e;->get(Lcom/iap/ac/android/qf/i;)I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x7

    .line 3
    invoke-static {v1, v0}, Lcom/iap/ac/android/pf/d;->c(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/qf/n$a;->d:Lcom/iap/ac/android/qf/l;

    sget-object v2, Lcom/iap/ac/android/qf/b;->WEEKS:Lcom/iap/ac/android/qf/b;

    if-ne v1, v2, :cond_0

    int-to-long v0, v0

    return-wide v0

    .line 5
    :cond_0
    sget-object v2, Lcom/iap/ac/android/qf/b;->MONTHS:Lcom/iap/ac/android/qf/b;

    if-ne v1, v2, :cond_1

    .line 6
    sget-object v1, Lcom/iap/ac/android/qf/a;->DAY_OF_MONTH:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v1}, Lcom/iap/ac/android/qf/e;->get(Lcom/iap/ac/android/qf/i;)I

    move-result p1

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/iap/ac/android/qf/n$a;->b(II)I

    move-result v0

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/qf/n$a;->a(II)I

    move-result p1

    :goto_0
    int-to-long v0, p1

    return-wide v0

    .line 9
    :cond_1
    sget-object v2, Lcom/iap/ac/android/qf/b;->YEARS:Lcom/iap/ac/android/qf/b;

    if-ne v1, v2, :cond_2

    .line 10
    sget-object v1, Lcom/iap/ac/android/qf/a;->DAY_OF_YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v1}, Lcom/iap/ac/android/qf/e;->get(Lcom/iap/ac/android/qf/i;)I

    move-result p1

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/iap/ac/android/qf/n$a;->b(II)I

    move-result v0

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/qf/n$a;->a(II)I

    move-result p1

    goto :goto_0

    .line 13
    :cond_2
    sget-object v0, Lcom/iap/ac/android/qf/c;->d:Lcom/iap/ac/android/qf/l;

    if-ne v1, v0, :cond_3

    .line 14
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/qf/n$a;->b(Lcom/iap/ac/android/qf/e;)I

    move-result p1

    goto :goto_0

    .line 15
    :cond_3
    sget-object v0, Lcom/iap/ac/android/qf/b;->FOREVER:Lcom/iap/ac/android/qf/b;

    if-ne v1, v0, :cond_4

    .line 16
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/qf/n$a;->a(Lcom/iap/ac/android/qf/e;)I

    move-result p1

    goto :goto_0

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unreachable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public isDateBased()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSupportedBy(Lcom/iap/ac/android/qf/e;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/iap/ac/android/qf/a;->DAY_OF_WEEK:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Lcom/iap/ac/android/qf/e;->isSupported(Lcom/iap/ac/android/qf/i;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/qf/n$a;->d:Lcom/iap/ac/android/qf/l;

    sget-object v1, Lcom/iap/ac/android/qf/b;->WEEKS:Lcom/iap/ac/android/qf/b;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    sget-object v1, Lcom/iap/ac/android/qf/b;->MONTHS:Lcom/iap/ac/android/qf/b;

    if-ne v0, v1, :cond_1

    .line 4
    sget-object v0, Lcom/iap/ac/android/qf/a;->DAY_OF_MONTH:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Lcom/iap/ac/android/qf/e;->isSupported(Lcom/iap/ac/android/qf/i;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    sget-object v1, Lcom/iap/ac/android/qf/b;->YEARS:Lcom/iap/ac/android/qf/b;

    if-ne v0, v1, :cond_2

    .line 6
    sget-object v0, Lcom/iap/ac/android/qf/a;->DAY_OF_YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Lcom/iap/ac/android/qf/e;->isSupported(Lcom/iap/ac/android/qf/i;)Z

    move-result p1

    return p1

    .line 7
    :cond_2
    sget-object v1, Lcom/iap/ac/android/qf/c;->d:Lcom/iap/ac/android/qf/l;

    if-ne v0, v1, :cond_3

    .line 8
    sget-object v0, Lcom/iap/ac/android/qf/a;->EPOCH_DAY:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Lcom/iap/ac/android/qf/e;->isSupported(Lcom/iap/ac/android/qf/i;)Z

    move-result p1

    return p1

    .line 9
    :cond_3
    sget-object v1, Lcom/iap/ac/android/qf/b;->FOREVER:Lcom/iap/ac/android/qf/b;

    if-ne v0, v1, :cond_4

    .line 10
    sget-object v0, Lcom/iap/ac/android/qf/a;->EPOCH_DAY:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Lcom/iap/ac/android/qf/e;->isSupported(Lcom/iap/ac/android/qf/i;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public isTimeBased()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public range()Lcom/iap/ac/android/qf/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/qf/n$a;->e:Lcom/iap/ac/android/qf/m;

    return-object v0
.end method

.method public rangeRefinedBy(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/qf/m;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/qf/n$a;->d:Lcom/iap/ac/android/qf/l;

    sget-object v1, Lcom/iap/ac/android/qf/b;->WEEKS:Lcom/iap/ac/android/qf/b;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/iap/ac/android/qf/n$a;->e:Lcom/iap/ac/android/qf/m;

    return-object p1

    .line 3
    :cond_0
    sget-object v1, Lcom/iap/ac/android/qf/b;->MONTHS:Lcom/iap/ac/android/qf/b;

    if-ne v0, v1, :cond_1

    .line 4
    sget-object v0, Lcom/iap/ac/android/qf/a;->DAY_OF_MONTH:Lcom/iap/ac/android/qf/a;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lcom/iap/ac/android/qf/b;->YEARS:Lcom/iap/ac/android/qf/b;

    if-ne v0, v1, :cond_2

    .line 6
    sget-object v0, Lcom/iap/ac/android/qf/a;->DAY_OF_YEAR:Lcom/iap/ac/android/qf/a;

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/iap/ac/android/qf/n$a;->b:Lcom/iap/ac/android/qf/n;

    invoke-virtual {v1}, Lcom/iap/ac/android/qf/n;->getFirstDayOfWeek()Lcom/iap/ac/android/mf/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/mf/c;->getValue()I

    move-result v1

    .line 8
    sget-object v2, Lcom/iap/ac/android/qf/a;->DAY_OF_WEEK:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v2}, Lcom/iap/ac/android/qf/e;->get(Lcom/iap/ac/android/qf/i;)I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v1, 0x7

    .line 9
    invoke-static {v2, v1}, Lcom/iap/ac/android/pf/d;->c(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 10
    invoke-interface {p1, v0}, Lcom/iap/ac/android/qf/e;->get(Lcom/iap/ac/android/qf/i;)I

    move-result v2

    invoke-virtual {p0, v2, v1}, Lcom/iap/ac/android/qf/n$a;->b(II)I

    move-result v1

    .line 11
    invoke-interface {p1, v0}, Lcom/iap/ac/android/qf/e;->range(Lcom/iap/ac/android/qf/i;)Lcom/iap/ac/android/qf/m;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/iap/ac/android/qf/m;->getMinimum()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/iap/ac/android/qf/n$a;->a(II)I

    move-result v0

    int-to-long v2, v0

    .line 13
    invoke-virtual {p1}, Lcom/iap/ac/android/qf/m;->getMaximum()J

    move-result-wide v4

    long-to-int p1, v4

    invoke-virtual {p0, v1, p1}, Lcom/iap/ac/android/qf/n$a;->a(II)I

    move-result p1

    int-to-long v0, p1

    .line 14
    invoke-static {v2, v3, v0, v1}, Lcom/iap/ac/android/qf/m;->of(JJ)Lcom/iap/ac/android/qf/m;

    move-result-object p1

    return-object p1

    .line 15
    :cond_2
    sget-object v1, Lcom/iap/ac/android/qf/c;->d:Lcom/iap/ac/android/qf/l;

    if-ne v0, v1, :cond_3

    .line 16
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/qf/n$a;->c(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/qf/m;

    move-result-object p1

    return-object p1

    .line 17
    :cond_3
    sget-object v1, Lcom/iap/ac/android/qf/b;->FOREVER:Lcom/iap/ac/android/qf/b;

    if-ne v0, v1, :cond_4

    .line 18
    sget-object v0, Lcom/iap/ac/android/qf/a;->YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Lcom/iap/ac/android/qf/e;->range(Lcom/iap/ac/android/qf/i;)Lcom/iap/ac/android/qf/m;

    move-result-object p1

    return-object p1

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unreachable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resolve(Ljava/util/Map;Lcom/iap/ac/android/qf/e;Lcom/iap/ac/android/of/j;)Lcom/iap/ac/android/qf/e;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/iap/ac/android/qf/i;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/iap/ac/android/qf/e;",
            "Lcom/iap/ac/android/of/j;",
            ")",
            "Lcom/iap/ac/android/qf/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/qf/n$a;->b:Lcom/iap/ac/android/qf/n;

    invoke-virtual {v0}, Lcom/iap/ac/android/qf/n;->getFirstDayOfWeek()Lcom/iap/ac/android/mf/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/c;->getValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/qf/n$a;->d:Lcom/iap/ac/android/qf/l;

    sget-object v2, Lcom/iap/ac/android/qf/b;->WEEKS:Lcom/iap/ac/android/qf/b;

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/qf/n$a;->e:Lcom/iap/ac/android/qf/m;

    invoke-virtual {v1, p2, p3, p0}, Lcom/iap/ac/android/qf/m;->checkValidIntValue(JLcom/iap/ac/android/qf/i;)I

    move-result p2

    sub-int/2addr v0, v5

    sub-int/2addr p2, v5

    add-int/2addr v0, p2

    .line 5
    invoke-static {v0, v3}, Lcom/iap/ac/android/pf/d;->c(II)I

    move-result p2

    add-int/2addr p2, v5

    .line 6
    sget-object p3, Lcom/iap/ac/android/qf/a;->DAY_OF_WEEK:Lcom/iap/ac/android/qf/a;

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    .line 7
    :cond_0
    sget-object v1, Lcom/iap/ac/android/qf/a;->DAY_OF_WEEK:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v4

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/iap/ac/android/qf/n$a;->d:Lcom/iap/ac/android/qf/l;

    sget-object v2, Lcom/iap/ac/android/qf/b;->FOREVER:Lcom/iap/ac/android/qf/b;

    const-string v6, "Strict mode rejected date parsed to a different year"

    const-wide/16 v7, 0x7

    if-ne v1, v2, :cond_6

    .line 9
    iget-object v1, p0, Lcom/iap/ac/android/qf/n$a;->b:Lcom/iap/ac/android/qf/n;

    invoke-static {v1}, Lcom/iap/ac/android/qf/n;->access$000(Lcom/iap/ac/android/qf/n;)Lcom/iap/ac/android/qf/i;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v4

    .line 10
    :cond_2
    invoke-static {p2}, Lcom/iap/ac/android/nf/i;->from(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/nf/i;

    move-result-object p2

    .line 11
    sget-object v1, Lcom/iap/ac/android/qf/a;->DAY_OF_WEEK:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lcom/iap/ac/android/qf/a;->checkValidIntValue(J)I

    move-result v1

    sub-int/2addr v1, v0

    .line 12
    invoke-static {v1, v3}, Lcom/iap/ac/android/pf/d;->c(II)I

    move-result v1

    add-int/2addr v1, v5

    .line 13
    invoke-virtual {p0}, Lcom/iap/ac/android/qf/n$a;->range()Lcom/iap/ac/android/qf/m;

    move-result-object v2

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, p0}, Lcom/iap/ac/android/qf/m;->checkValidIntValue(JLcom/iap/ac/android/qf/i;)I

    move-result v2

    .line 14
    sget-object v3, Lcom/iap/ac/android/of/j;->LENIENT:Lcom/iap/ac/android/of/j;

    if-ne p3, v3, :cond_3

    .line 15
    iget-object v3, p0, Lcom/iap/ac/android/qf/n$a;->b:Lcom/iap/ac/android/qf/n;

    invoke-virtual {v3}, Lcom/iap/ac/android/qf/n;->getMinimalDaysInFirstWeek()I

    move-result v3

    invoke-virtual {p2, v2, v5, v3}, Lcom/iap/ac/android/nf/i;->date(III)Lcom/iap/ac/android/nf/b;

    move-result-object p2

    .line 16
    iget-object v2, p0, Lcom/iap/ac/android/qf/n$a;->b:Lcom/iap/ac/android/qf/n;

    invoke-static {v2}, Lcom/iap/ac/android/qf/n;->access$000(Lcom/iap/ac/android/qf/n;)Lcom/iap/ac/android/qf/i;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 17
    invoke-virtual {p0, p2, v0}, Lcom/iap/ac/android/qf/n$a;->a(Lcom/iap/ac/android/qf/e;I)I

    move-result v0

    .line 18
    invoke-virtual {p0, p2, v0}, Lcom/iap/ac/android/qf/n$a;->c(Lcom/iap/ac/android/qf/e;I)J

    move-result-wide v4

    goto :goto_0

    .line 19
    :cond_3
    iget-object v3, p0, Lcom/iap/ac/android/qf/n$a;->b:Lcom/iap/ac/android/qf/n;

    invoke-virtual {v3}, Lcom/iap/ac/android/qf/n;->getMinimalDaysInFirstWeek()I

    move-result v3

    invoke-virtual {p2, v2, v5, v3}, Lcom/iap/ac/android/nf/i;->date(III)Lcom/iap/ac/android/nf/b;

    move-result-object p2

    .line 20
    iget-object v2, p0, Lcom/iap/ac/android/qf/n$a;->b:Lcom/iap/ac/android/qf/n;

    invoke-static {v2}, Lcom/iap/ac/android/qf/n;->access$000(Lcom/iap/ac/android/qf/n;)Lcom/iap/ac/android/qf/i;

    move-result-object v2

    invoke-interface {v2}, Lcom/iap/ac/android/qf/i;->range()Lcom/iap/ac/android/qf/m;

    move-result-object v2

    iget-object v3, p0, Lcom/iap/ac/android/qf/n$a;->b:Lcom/iap/ac/android/qf/n;

    .line 21
    invoke-static {v3}, Lcom/iap/ac/android/qf/n;->access$000(Lcom/iap/ac/android/qf/n;)Lcom/iap/ac/android/qf/i;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lcom/iap/ac/android/qf/n$a;->b:Lcom/iap/ac/android/qf/n;

    invoke-static {v5}, Lcom/iap/ac/android/qf/n;->access$000(Lcom/iap/ac/android/qf/n;)Lcom/iap/ac/android/qf/i;

    move-result-object v5

    .line 22
    invoke-virtual {v2, v3, v4, v5}, Lcom/iap/ac/android/qf/m;->checkValidIntValue(JLcom/iap/ac/android/qf/i;)I

    move-result v2

    int-to-long v2, v2

    .line 23
    invoke-virtual {p0, p2, v0}, Lcom/iap/ac/android/qf/n$a;->a(Lcom/iap/ac/android/qf/e;I)I

    move-result v0

    .line 24
    invoke-virtual {p0, p2, v0}, Lcom/iap/ac/android/qf/n$a;->c(Lcom/iap/ac/android/qf/e;I)J

    move-result-wide v4

    :goto_0
    sub-long/2addr v2, v4

    mul-long v2, v2, v7

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    .line 25
    sget-object v0, Lcom/iap/ac/android/qf/b;->DAYS:Lcom/iap/ac/android/qf/b;

    invoke-virtual {p2, v2, v3, v0}, Lcom/iap/ac/android/nf/b;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/nf/b;

    move-result-object p2

    .line 26
    sget-object v0, Lcom/iap/ac/android/of/j;->STRICT:Lcom/iap/ac/android/of/j;

    if-ne p3, v0, :cond_5

    .line 27
    invoke-interface {p2, p0}, Lcom/iap/ac/android/qf/e;->getLong(Lcom/iap/ac/android/qf/i;)J

    move-result-wide v0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-nez p3, :cond_4

    goto :goto_1

    .line 28
    :cond_4
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    invoke-direct {p1, v6}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_5
    :goto_1
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p3, p0, Lcom/iap/ac/android/qf/n$a;->b:Lcom/iap/ac/android/qf/n;

    invoke-static {p3}, Lcom/iap/ac/android/qf/n;->access$000(Lcom/iap/ac/android/qf/n;)Lcom/iap/ac/android/qf/i;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object p3, Lcom/iap/ac/android/qf/a;->DAY_OF_WEEK:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    .line 32
    :cond_6
    sget-object v1, Lcom/iap/ac/android/qf/a;->YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return-object v4

    .line 33
    :cond_7
    sget-object v1, Lcom/iap/ac/android/qf/a;->DAY_OF_WEEK:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lcom/iap/ac/android/qf/a;->checkValidIntValue(J)I

    move-result v1

    sub-int/2addr v1, v0

    .line 34
    invoke-static {v1, v3}, Lcom/iap/ac/android/pf/d;->c(II)I

    move-result v1

    add-int/2addr v1, v5

    .line 35
    sget-object v2, Lcom/iap/ac/android/qf/a;->YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lcom/iap/ac/android/qf/a;->checkValidIntValue(J)I

    move-result v2

    .line 36
    invoke-static {p2}, Lcom/iap/ac/android/nf/i;->from(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/nf/i;

    move-result-object p2

    .line 37
    iget-object v3, p0, Lcom/iap/ac/android/qf/n$a;->d:Lcom/iap/ac/android/qf/l;

    sget-object v9, Lcom/iap/ac/android/qf/b;->MONTHS:Lcom/iap/ac/android/qf/b;

    if-ne v3, v9, :cond_c

    .line 38
    sget-object v3, Lcom/iap/ac/android/qf/a;->MONTH_OF_YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return-object v4

    .line 39
    :cond_8
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 40
    sget-object v6, Lcom/iap/ac/android/of/j;->LENIENT:Lcom/iap/ac/android/of/j;

    if-ne p3, v6, :cond_9

    .line 41
    sget-object v6, Lcom/iap/ac/android/qf/a;->MONTH_OF_YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 42
    invoke-virtual {p2, v2, v5, v5}, Lcom/iap/ac/android/nf/i;->date(III)Lcom/iap/ac/android/nf/b;

    move-result-object p2

    const-wide/16 v5, 0x1

    sub-long/2addr v9, v5

    .line 43
    sget-object v2, Lcom/iap/ac/android/qf/b;->MONTHS:Lcom/iap/ac/android/qf/b;

    invoke-virtual {p2, v9, v10, v2}, Lcom/iap/ac/android/nf/b;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/nf/b;

    move-result-object p2

    .line 44
    invoke-virtual {p0, p2, v0}, Lcom/iap/ac/android/qf/n$a;->a(Lcom/iap/ac/android/qf/e;I)I

    move-result v0

    .line 45
    invoke-virtual {p0, p2, v0}, Lcom/iap/ac/android/qf/n$a;->b(Lcom/iap/ac/android/qf/e;I)J

    move-result-wide v5

    sub-long/2addr v3, v5

    mul-long v3, v3, v7

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v3, v0

    goto :goto_2

    .line 46
    :cond_9
    sget-object v5, Lcom/iap/ac/android/qf/a;->MONTH_OF_YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lcom/iap/ac/android/qf/a;->checkValidIntValue(J)I

    move-result v5

    const/16 v6, 0x8

    .line 47
    invoke-virtual {p2, v2, v5, v6}, Lcom/iap/ac/android/nf/i;->date(III)Lcom/iap/ac/android/nf/b;

    move-result-object p2

    .line 48
    invoke-virtual {p0, p2, v0}, Lcom/iap/ac/android/qf/n$a;->a(Lcom/iap/ac/android/qf/e;I)I

    move-result v0

    .line 49
    iget-object v2, p0, Lcom/iap/ac/android/qf/n$a;->e:Lcom/iap/ac/android/qf/m;

    invoke-virtual {v2, v3, v4, p0}, Lcom/iap/ac/android/qf/m;->checkValidIntValue(JLcom/iap/ac/android/qf/i;)I

    move-result v2

    int-to-long v2, v2

    .line 50
    invoke-virtual {p0, p2, v0}, Lcom/iap/ac/android/qf/n$a;->b(Lcom/iap/ac/android/qf/e;I)J

    move-result-wide v4

    sub-long/2addr v2, v4

    mul-long v2, v2, v7

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v0, v2

    move-wide v3, v0

    .line 51
    :goto_2
    sget-object v0, Lcom/iap/ac/android/qf/b;->DAYS:Lcom/iap/ac/android/qf/b;

    invoke-virtual {p2, v3, v4, v0}, Lcom/iap/ac/android/nf/b;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/nf/b;

    move-result-object p2

    .line 52
    sget-object v0, Lcom/iap/ac/android/of/j;->STRICT:Lcom/iap/ac/android/of/j;

    if-ne p3, v0, :cond_b

    .line 53
    sget-object p3, Lcom/iap/ac/android/qf/a;->MONTH_OF_YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p2, p3}, Lcom/iap/ac/android/qf/e;->getLong(Lcom/iap/ac/android/qf/i;)J

    move-result-wide v0

    sget-object p3, Lcom/iap/ac/android/qf/a;->MONTH_OF_YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-nez p3, :cond_a

    goto :goto_3

    .line 54
    :cond_a
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string p2, "Strict mode rejected date parsed to a different month"

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_b
    :goto_3
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object p3, Lcom/iap/ac/android/qf/a;->YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object p3, Lcom/iap/ac/android/qf/a;->MONTH_OF_YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object p3, Lcom/iap/ac/android/qf/a;->DAY_OF_WEEK:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    .line 59
    :cond_c
    sget-object v4, Lcom/iap/ac/android/qf/b;->YEARS:Lcom/iap/ac/android/qf/b;

    if-ne v3, v4, :cond_10

    .line 60
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 61
    invoke-virtual {p2, v2, v5, v5}, Lcom/iap/ac/android/nf/i;->date(III)Lcom/iap/ac/android/nf/b;

    move-result-object p2

    .line 62
    sget-object v2, Lcom/iap/ac/android/of/j;->LENIENT:Lcom/iap/ac/android/of/j;

    if-ne p3, v2, :cond_d

    .line 63
    invoke-virtual {p0, p2, v0}, Lcom/iap/ac/android/qf/n$a;->a(Lcom/iap/ac/android/qf/e;I)I

    move-result v0

    .line 64
    invoke-virtual {p0, p2, v0}, Lcom/iap/ac/android/qf/n$a;->c(Lcom/iap/ac/android/qf/e;I)J

    move-result-wide v9

    sub-long/2addr v3, v9

    mul-long v3, v3, v7

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v3, v0

    goto :goto_4

    .line 65
    :cond_d
    invoke-virtual {p0, p2, v0}, Lcom/iap/ac/android/qf/n$a;->a(Lcom/iap/ac/android/qf/e;I)I

    move-result v0

    .line 66
    iget-object v2, p0, Lcom/iap/ac/android/qf/n$a;->e:Lcom/iap/ac/android/qf/m;

    invoke-virtual {v2, v3, v4, p0}, Lcom/iap/ac/android/qf/m;->checkValidIntValue(JLcom/iap/ac/android/qf/i;)I

    move-result v2

    int-to-long v2, v2

    .line 67
    invoke-virtual {p0, p2, v0}, Lcom/iap/ac/android/qf/n$a;->c(Lcom/iap/ac/android/qf/e;I)J

    move-result-wide v4

    sub-long/2addr v2, v4

    mul-long v2, v2, v7

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v0, v2

    move-wide v3, v0

    .line 68
    :goto_4
    sget-object v0, Lcom/iap/ac/android/qf/b;->DAYS:Lcom/iap/ac/android/qf/b;

    invoke-virtual {p2, v3, v4, v0}, Lcom/iap/ac/android/nf/b;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/nf/b;

    move-result-object p2

    .line 69
    sget-object v0, Lcom/iap/ac/android/of/j;->STRICT:Lcom/iap/ac/android/of/j;

    if-ne p3, v0, :cond_f

    .line 70
    sget-object p3, Lcom/iap/ac/android/qf/a;->YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p2, p3}, Lcom/iap/ac/android/qf/e;->getLong(Lcom/iap/ac/android/qf/i;)J

    move-result-wide v0

    sget-object p3, Lcom/iap/ac/android/qf/a;->YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-nez p3, :cond_e

    goto :goto_5

    .line 71
    :cond_e
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    invoke-direct {p1, v6}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_f
    :goto_5
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object p3, Lcom/iap/ac/android/qf/a;->YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object p3, Lcom/iap/ac/android/qf/a;->DAY_OF_WEEK:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    .line 75
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unreachable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iap/ac/android/qf/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/qf/n$a;->b:Lcom/iap/ac/android/qf/n;

    invoke-virtual {v1}, Lcom/iap/ac/android/qf/n;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
