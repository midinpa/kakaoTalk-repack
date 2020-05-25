.class public final Lcom/iap/ac/android/of/d;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/of/d$t;,
        Lcom/iap/ac/android/of/d$l;,
        Lcom/iap/ac/android/of/d$f;,
        Lcom/iap/ac/android/of/d$u;,
        Lcom/iap/ac/android/of/d$v;,
        Lcom/iap/ac/android/of/d$k;,
        Lcom/iap/ac/android/of/d$n;,
        Lcom/iap/ac/android/of/d$j;,
        Lcom/iap/ac/android/of/d$s;,
        Lcom/iap/ac/android/of/d$i;,
        Lcom/iap/ac/android/of/d$p;,
        Lcom/iap/ac/android/of/d$m;,
        Lcom/iap/ac/android/of/d$r;,
        Lcom/iap/ac/android/of/d$e;,
        Lcom/iap/ac/android/of/d$q;,
        Lcom/iap/ac/android/of/d$o;,
        Lcom/iap/ac/android/of/d$g;,
        Lcom/iap/ac/android/of/d$h;
    }
.end annotation


# static fields
.field public static final h:Lcom/iap/ac/android/qf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/qf/k<",
            "Lcom/iap/ac/android/mf/q;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lcom/iap/ac/android/qf/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/iap/ac/android/of/d;

.field public final b:Lcom/iap/ac/android/of/d;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iap/ac/android/of/d$h;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public e:I

.field public f:C

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/iap/ac/android/of/d$a;

    invoke-direct {v0}, Lcom/iap/ac/android/of/d$a;-><init>()V

    sput-object v0, Lcom/iap/ac/android/of/d;->h:Lcom/iap/ac/android/qf/k;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/iap/ac/android/of/d;->i:Ljava/util/Map;

    const/16 v1, 0x47

    .line 3
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lcom/iap/ac/android/qf/a;->ERA:Lcom/iap/ac/android/qf/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/iap/ac/android/of/d;->i:Ljava/util/Map;

    const/16 v1, 0x79

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lcom/iap/ac/android/qf/a;->YEAR_OF_ERA:Lcom/iap/ac/android/qf/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/iap/ac/android/of/d;->i:Ljava/util/Map;

    const/16 v1, 0x75

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lcom/iap/ac/android/qf/a;->YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/iap/ac/android/of/d;->i:Ljava/util/Map;

    const/16 v1, 0x51

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lcom/iap/ac/android/qf/c;->a:Lcom/iap/ac/android/qf/i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/iap/ac/android/of/d;->i:Ljava/util/Map;

    const/16 v1, 0x71

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lcom/iap/ac/android/qf/c;->a:Lcom/iap/ac/android/qf/i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/iap/ac/android/of/d;->i:Ljava/util/Map;

    const/16 v1, 0x4d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lcom/iap/ac/android/qf/a;->MONTH_OF_YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/iap/ac/android/of/d;->i:Ljava/util/Map;

    const/16 v1, 0x4c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lcom/iap/ac/android/qf/a;->MONTH_OF_YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/iap/ac/android/of/d;->i:Ljava/util/Map;

    const/16 v1, 0x44

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lcom/iap/ac/android/qf/a;->DAY_OF_YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/iap/ac/android/of/d;->i:Ljava/util/Map;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lcom/iap/ac/android/qf/a;->DAY_OF_MONTH:Lcom/iap/ac/android/qf/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/iap/ac/android/of/d;->i:Ljava/util/Map;

    const/16 v1, 0x46

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lcom/iap/ac/android/qf/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lcom/iap/ac/android/qf/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/iap/ac/android/of/d;->i:Ljava/util/Map;

    const/16 v1, 0x45

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lcom/iap/ac/android/qf/a;->DAY_OF_WEEK:Lcom/iap/ac/android/qf/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/iap/ac/android/of/d;->i:Ljava/util/Map;

    const/16 v1, 0x63

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lcom/iap/ac/android/qf/a;->DAY_OF_WEEK:Lcom/iap/ac/android/qf/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/iap/ac/android/of/d;->i:Ljava/util/Map;

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lcom/iap/ac/android/qf/a;->DAY_OF_WEEK:Lcom/iap/ac/android/qf/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/iap/ac/android/of/d;->i:Ljava/util/Map;

    const/16 v1, 0x61

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lcom/iap/ac/android/qf/a;->AMPM_OF_DAY:Lcom/iap/ac/android/qf/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lcom/iap/ac/android/of/d;->i:Ljava/util/Map;

    const/16 v1, 0x48

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lcom/iap/ac/android/qf/a;->HOUR_OF_DAY:Lcom/iap/ac/android/qf/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/iap/ac/android/of/d;->i:Ljava/util/Map;

    const/16 v1, 0x6b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lcom/iap/ac/android/qf/a;->CLOCK_HOUR_OF_DAY:Lcom/iap/ac/android/qf/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/iap/ac/android/of/d;->i:Ljava/util/Map;

    const/16 v1, 0x4b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lcom/iap/ac/android/qf/a;->HOUR_OF_AMPM:Lcom/iap/ac/android/qf/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/iap/ac/android/of/d;->i:Ljava/util/Map;

    const/16 v1, 0x68

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lcom/iap/ac/android/qf/a;->CLOCK_HOUR_OF_AMPM:Lcom/iap/ac/android/qf/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/iap/ac/android/of/d;->i:Ljava/util/Map;

    const/16 v1, 0x6d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lcom/iap/ac/android/qf/a;->MINUTE_OF_HOUR:Lcom/iap/ac/android/qf/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/iap/ac/android/of/d;->i:Ljava/util/Map;

    const/16 v1, 0x73

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lcom/iap/ac/android/qf/a;->SECOND_OF_MINUTE:Lcom/iap/ac/android/qf/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/iap/ac/android/of/d;->i:Ljava/util/Map;

    const/16 v1, 0x53

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lcom/iap/ac/android/qf/a;->NANO_OF_SECOND:Lcom/iap/ac/android/qf/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/iap/ac/android/of/d;->i:Ljava/util/Map;

    const/16 v1, 0x41

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lcom/iap/ac/android/qf/a;->MILLI_OF_DAY:Lcom/iap/ac/android/qf/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/iap/ac/android/of/d;->i:Ljava/util/Map;

    const/16 v1, 0x6e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lcom/iap/ac/android/qf/a;->NANO_OF_SECOND:Lcom/iap/ac/android/qf/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/iap/ac/android/of/d;->i:Ljava/util/Map;

    const/16 v1, 0x4e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lcom/iap/ac/android/qf/a;->NANO_OF_DAY:Lcom/iap/ac/android/qf/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v0, Lcom/iap/ac/android/of/d$c;

    invoke-direct {v0}, Lcom/iap/ac/android/of/d$c;-><init>()V

    sput-object v0, Lcom/iap/ac/android/of/d;->j:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lcom/iap/ac/android/of/d;->a:Lcom/iap/ac/android/of/d;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/of/d;->c:Ljava/util/List;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/iap/ac/android/of/d;->g:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/iap/ac/android/of/d;->b:Lcom/iap/ac/android/of/d;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/iap/ac/android/of/d;->d:Z

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/of/d;Z)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p0, p0, Lcom/iap/ac/android/of/d;->a:Lcom/iap/ac/android/of/d;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/of/d;->c:Ljava/util/List;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/iap/ac/android/of/d;->g:I

    .line 11
    iput-object p1, p0, Lcom/iap/ac/android/of/d;->b:Lcom/iap/ac/android/of/d;

    .line 12
    iput-boolean p2, p0, Lcom/iap/ac/android/of/d;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/of/d$h;)I
    .locals 3

    const-string v0, "pp"

    .line 105
    invoke-static {p1, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Lcom/iap/ac/android/of/d;->a:Lcom/iap/ac/android/of/d;

    iget v1, v0, Lcom/iap/ac/android/of/d;->e:I

    if-lez v1, :cond_1

    if-eqz p1, :cond_0

    .line 107
    new-instance v2, Lcom/iap/ac/android/of/d$o;

    iget-char v0, v0, Lcom/iap/ac/android/of/d;->f:C

    invoke-direct {v2, p1, v1, v0}, Lcom/iap/ac/android/of/d$o;-><init>(Lcom/iap/ac/android/of/d$h;IC)V

    move-object p1, v2

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/of/d;->a:Lcom/iap/ac/android/of/d;

    const/4 v1, 0x0

    iput v1, v0, Lcom/iap/ac/android/of/d;->e:I

    .line 109
    iput-char v1, v0, Lcom/iap/ac/android/of/d;->f:C

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/of/d;->a:Lcom/iap/ac/android/of/d;

    iget-object v0, v0, Lcom/iap/ac/android/of/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object p1, p0, Lcom/iap/ac/android/of/d;->a:Lcom/iap/ac/android/of/d;

    const/4 v0, -0x1

    iput v0, p1, Lcom/iap/ac/android/of/d;->g:I

    .line 112
    iget-object p1, p1, Lcom/iap/ac/android/of/d;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public a(Lcom/iap/ac/android/of/j;)Lcom/iap/ac/android/of/c;
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/iap/ac/android/of/d;->j()Lcom/iap/ac/android/of/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/of/c;->a(Lcom/iap/ac/android/of/j;)Lcom/iap/ac/android/of/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Locale;)Lcom/iap/ac/android/of/c;
    .locals 9

    const-string v0, "locale"

    .line 113
    invoke-static {p1, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    :goto_0
    iget-object v0, p0, Lcom/iap/ac/android/of/d;->a:Lcom/iap/ac/android/of/d;

    iget-object v0, v0, Lcom/iap/ac/android/of/d;->b:Lcom/iap/ac/android/of/d;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/iap/ac/android/of/d;->e()Lcom/iap/ac/android/of/d;

    goto :goto_0

    .line 116
    :cond_0
    new-instance v2, Lcom/iap/ac/android/of/d$g;

    iget-object v0, p0, Lcom/iap/ac/android/of/d;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lcom/iap/ac/android/of/d$g;-><init>(Ljava/util/List;Z)V

    .line 117
    new-instance v0, Lcom/iap/ac/android/of/c;

    sget-object v4, Lcom/iap/ac/android/of/h;->e:Lcom/iap/ac/android/of/h;

    sget-object v5, Lcom/iap/ac/android/of/j;->SMART:Lcom/iap/ac/android/of/j;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/iap/ac/android/of/c;-><init>(Lcom/iap/ac/android/of/d$g;Ljava/util/Locale;Lcom/iap/ac/android/of/h;Lcom/iap/ac/android/of/j;Ljava/util/Set;Lcom/iap/ac/android/nf/i;Lcom/iap/ac/android/mf/q;)V

    return-object v0
.end method

.method public a()Lcom/iap/ac/android/of/d;
    .locals 2

    .line 43
    new-instance v0, Lcom/iap/ac/android/of/d$j;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Lcom/iap/ac/android/of/d$j;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/of/d$h;)I

    return-object p0
.end method

.method public a(C)Lcom/iap/ac/android/of/d;
    .locals 1

    .line 49
    new-instance v0, Lcom/iap/ac/android/of/d$e;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/of/d$e;-><init>(C)V

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/of/d$h;)I

    return-object p0
.end method

.method public a(I)Lcom/iap/ac/android/of/d;
    .locals 1

    const/16 v0, 0x20

    .line 100
    invoke-virtual {p0, p1, v0}, Lcom/iap/ac/android/of/d;->a(IC)Lcom/iap/ac/android/of/d;

    return-object p0
.end method

.method public a(IC)Lcom/iap/ac/android/of/d;
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/iap/ac/android/of/d;->a:Lcom/iap/ac/android/of/d;

    iput p1, v0, Lcom/iap/ac/android/of/d;->e:I

    .line 102
    iput-char p2, v0, Lcom/iap/ac/android/of/d;->f:C

    const/4 p1, -0x1

    .line 103
    iput p1, v0, Lcom/iap/ac/android/of/d;->g:I

    return-object p0

    .line 104
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The pad width must be at least one but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Lcom/iap/ac/android/of/c;)Lcom/iap/ac/android/of/d;
    .locals 1

    const-string v0, "formatter"

    .line 55
    invoke-static {p1, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/of/c;->a(Z)Lcom/iap/ac/android/of/d$g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/of/d$h;)I

    return-object p0
.end method

.method public final a(Lcom/iap/ac/android/of/d$m;)Lcom/iap/ac/android/of/d;
    .locals 5

    .line 20
    iget-object v0, p0, Lcom/iap/ac/android/of/d;->a:Lcom/iap/ac/android/of/d;

    iget v1, v0, Lcom/iap/ac/android/of/d;->g:I

    if-ltz v1, :cond_1

    iget-object v0, v0, Lcom/iap/ac/android/of/d;->c:Ljava/util/List;

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/iap/ac/android/of/d$m;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/iap/ac/android/of/d;->a:Lcom/iap/ac/android/of/d;

    iget v1, v0, Lcom/iap/ac/android/of/d;->g:I

    .line 23
    iget-object v0, v0, Lcom/iap/ac/android/of/d;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/of/d$m;

    .line 24
    iget v2, p1, Lcom/iap/ac/android/of/d$m;->b:I

    iget v3, p1, Lcom/iap/ac/android/of/d$m;->c:I

    if-ne v2, v3, :cond_0

    iget-object v2, p1, Lcom/iap/ac/android/of/d$m;->d:Lcom/iap/ac/android/of/k;

    sget-object v4, Lcom/iap/ac/android/of/k;->NOT_NEGATIVE:Lcom/iap/ac/android/of/k;

    if-ne v2, v4, :cond_0

    .line 25
    invoke-virtual {v0, v3}, Lcom/iap/ac/android/of/d$m;->a(I)Lcom/iap/ac/android/of/d$m;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/iap/ac/android/of/d$m;->a()Lcom/iap/ac/android/of/d$m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/of/d$h;)I

    .line 27
    iget-object p1, p0, Lcom/iap/ac/android/of/d;->a:Lcom/iap/ac/android/of/d;

    iput v1, p1, Lcom/iap/ac/android/of/d;->g:I

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/iap/ac/android/of/d$m;->a()Lcom/iap/ac/android/of/d$m;

    move-result-object v0

    .line 29
    iget-object v2, p0, Lcom/iap/ac/android/of/d;->a:Lcom/iap/ac/android/of/d;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/of/d$h;)I

    move-result p1

    iput p1, v2, Lcom/iap/ac/android/of/d;->g:I

    .line 30
    :goto_0
    iget-object p1, p0, Lcom/iap/ac/android/of/d;->a:Lcom/iap/ac/android/of/d;

    iget-object p1, p1, Lcom/iap/ac/android/of/d;->c:Ljava/util/List;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/of/d;->a:Lcom/iap/ac/android/of/d;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/of/d$h;)I

    move-result p1

    iput p1, v0, Lcom/iap/ac/android/of/d;->g:I

    :goto_1
    return-object p0
.end method

.method public a(Lcom/iap/ac/android/of/i;Lcom/iap/ac/android/of/i;)Lcom/iap/ac/android/of/d;
    .locals 1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Either the date or time style must be non-null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_1
    :goto_0
    new-instance v0, Lcom/iap/ac/android/of/d$l;

    invoke-direct {v0, p1, p2}, Lcom/iap/ac/android/of/d$l;-><init>(Lcom/iap/ac/android/of/i;Lcom/iap/ac/android/of/i;)V

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/of/d$h;)I

    return-object p0
.end method

.method public a(Lcom/iap/ac/android/of/n;)Lcom/iap/ac/android/of/d;
    .locals 1

    const-string v0, "textStyle"

    .line 45
    invoke-static {p1, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    new-instance v0, Lcom/iap/ac/android/of/d$f;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/of/d$f;-><init>(Lcom/iap/ac/android/of/n;)V

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/of/d$h;)I

    return-object p0
.end method

.method public a(Lcom/iap/ac/android/qf/i;)Lcom/iap/ac/android/of/d;
    .locals 4

    const-string v0, "field"

    .line 1
    invoke-static {p1, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/iap/ac/android/of/d$m;

    sget-object v1, Lcom/iap/ac/android/of/k;->NORMAL:Lcom/iap/ac/android/of/k;

    const/4 v2, 0x1

    const/16 v3, 0x13

    invoke-direct {v0, p1, v2, v3, v1}, Lcom/iap/ac/android/of/d$m;-><init>(Lcom/iap/ac/android/qf/i;IILcom/iap/ac/android/of/k;)V

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/of/d$m;)Lcom/iap/ac/android/of/d;

    return-object p0
.end method

.method public a(Lcom/iap/ac/android/qf/i;I)Lcom/iap/ac/android/of/d;
    .locals 2

    const-string v0, "field"

    .line 3
    invoke-static {p1, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/16 v0, 0x13

    if-gt p2, v0, :cond_0

    .line 4
    new-instance v0, Lcom/iap/ac/android/of/d$m;

    sget-object v1, Lcom/iap/ac/android/of/k;->NOT_NEGATIVE:Lcom/iap/ac/android/of/k;

    invoke-direct {v0, p1, p2, p2, v1}, Lcom/iap/ac/android/of/d$m;-><init>(Lcom/iap/ac/android/qf/i;IILcom/iap/ac/android/of/k;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/of/d$m;)Lcom/iap/ac/android/of/d;

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The width must be from 1 to 19 inclusive but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/iap/ac/android/qf/i;IILcom/iap/ac/android/nf/b;)Lcom/iap/ac/android/of/d;
    .locals 7

    const-string v0, "field"

    .line 16
    invoke-static {p1, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "baseDate"

    .line 17
    invoke-static {p4, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    new-instance v0, Lcom/iap/ac/android/of/d$p;

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/iap/ac/android/of/d$p;-><init>(Lcom/iap/ac/android/qf/i;IIILcom/iap/ac/android/nf/b;)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/of/d$m;)Lcom/iap/ac/android/of/d;

    return-object p0
.end method

.method public a(Lcom/iap/ac/android/qf/i;IILcom/iap/ac/android/of/k;)Lcom/iap/ac/android/of/d;
    .locals 2

    if-ne p2, p3, :cond_0

    .line 7
    sget-object v0, Lcom/iap/ac/android/of/k;->NOT_NEGATIVE:Lcom/iap/ac/android/of/k;

    if-ne p4, v0, :cond_0

    .line 8
    invoke-virtual {p0, p1, p3}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/qf/i;I)Lcom/iap/ac/android/of/d;

    return-object p0

    :cond_0
    const-string v0, "field"

    .line 9
    invoke-static {p1, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "signStyle"

    .line 10
    invoke-static {p4, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_3

    const/16 v1, 0x13

    if-gt p2, v1, :cond_3

    if-lt p3, v0, :cond_2

    if-gt p3, v1, :cond_2

    if-lt p3, p2, :cond_1

    .line 11
    new-instance v0, Lcom/iap/ac/android/of/d$m;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/iap/ac/android/of/d$m;-><init>(Lcom/iap/ac/android/qf/i;IILcom/iap/ac/android/of/k;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/of/d$m;)Lcom/iap/ac/android/of/d;

    return-object p0

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The maximum width must exceed or equal the minimum width but "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The maximum width must be from 1 to 19 inclusive but was "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The minimum width must be from 1 to 19 inclusive but was "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/iap/ac/android/qf/i;IIZ)Lcom/iap/ac/android/of/d;
    .locals 1

    .line 32
    new-instance v0, Lcom/iap/ac/android/of/d$i;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/iap/ac/android/of/d$i;-><init>(Lcom/iap/ac/android/qf/i;IIZ)V

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/of/d$h;)I

    return-object p0
.end method

.method public a(Lcom/iap/ac/android/qf/i;Lcom/iap/ac/android/of/n;)Lcom/iap/ac/android/of/d;
    .locals 2

    const-string v0, "field"

    .line 33
    invoke-static {p1, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "textStyle"

    .line 34
    invoke-static {p2, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    new-instance v0, Lcom/iap/ac/android/of/d$s;

    invoke-static {}, Lcom/iap/ac/android/of/g;->b()Lcom/iap/ac/android/of/g;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/iap/ac/android/of/d$s;-><init>(Lcom/iap/ac/android/qf/i;Lcom/iap/ac/android/of/n;Lcom/iap/ac/android/of/g;)V

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/of/d$h;)I

    return-object p0
.end method

.method public a(Lcom/iap/ac/android/qf/i;Ljava/util/Map;)Lcom/iap/ac/android/of/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/qf/i;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/iap/ac/android/of/d;"
        }
    .end annotation

    const-string v0, "field"

    .line 36
    invoke-static {p1, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "textLookup"

    .line 37
    invoke-static {p2, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 39
    sget-object p2, Lcom/iap/ac/android/of/n;->FULL:Lcom/iap/ac/android/of/n;

    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    .line 40
    new-instance v0, Lcom/iap/ac/android/of/m$b;

    invoke-direct {v0, p2}, Lcom/iap/ac/android/of/m$b;-><init>(Ljava/util/Map;)V

    .line 41
    new-instance p2, Lcom/iap/ac/android/of/d$b;

    invoke-direct {p2, p0, v0}, Lcom/iap/ac/android/of/d$b;-><init>(Lcom/iap/ac/android/of/d;Lcom/iap/ac/android/of/m$b;)V

    .line 42
    new-instance v0, Lcom/iap/ac/android/of/d$s;

    sget-object v1, Lcom/iap/ac/android/of/n;->FULL:Lcom/iap/ac/android/of/n;

    invoke-direct {v0, p1, v1, p2}, Lcom/iap/ac/android/of/d$s;-><init>(Lcom/iap/ac/android/qf/i;Lcom/iap/ac/android/of/n;Lcom/iap/ac/android/of/g;)V

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/of/d$h;)I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/iap/ac/android/of/d;
    .locals 2

    const-string v0, "literal"

    .line 50
    invoke-static {p1, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 53
    new-instance v0, Lcom/iap/ac/android/of/d$e;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {v0, p1}, Lcom/iap/ac/android/of/d$e;-><init>(C)V

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/of/d$h;)I

    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lcom/iap/ac/android/of/d$r;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/of/d$r;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/of/d$h;)I

    :cond_1
    :goto_0
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/of/d;
    .locals 1

    .line 44
    new-instance v0, Lcom/iap/ac/android/of/d$n;

    invoke-direct {v0, p2, p1}, Lcom/iap/ac/android/of/d$n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/of/d$h;)I

    return-object p0
.end method

.method public final a(CILcom/iap/ac/android/qf/i;)V
    .locals 7

    const/16 v0, 0x51

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-string v4, "Too many pattern letters: "

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq p1, v0, :cond_1f

    const/16 v0, 0x53

    if-eq p1, v0, :cond_1e

    const/16 v0, 0x61

    if-eq p1, v0, :cond_1c

    const/16 v0, 0x68

    if-eq p1, v0, :cond_19

    const/16 v0, 0x6b

    if-eq p1, v0, :cond_19

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_19

    const/16 v0, 0x71

    if-eq p1, v0, :cond_13

    const/16 v0, 0x73

    if-eq p1, v0, :cond_19

    const/16 v0, 0x75

    if-eq p1, v0, :cond_10

    const/16 v0, 0x79

    if-eq p1, v0, :cond_10

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    if-ne p2, v5, :cond_0

    .line 57
    invoke-virtual {p0, p3}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/qf/i;)Lcom/iap/ac/android/of/d;

    goto/16 :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0, p3, p2}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/qf/i;I)Lcom/iap/ac/android/of/d;

    goto/16 :goto_0

    :pswitch_0
    if-eq p2, v5, :cond_4

    if-eq p2, v6, :cond_4

    if-eq p2, v3, :cond_3

    if-eq p2, v2, :cond_2

    if-ne p2, v1, :cond_1

    .line 59
    sget-object p1, Lcom/iap/ac/android/of/n;->NARROW:Lcom/iap/ac/android/of/n;

    invoke-virtual {p0, p3, p1}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/qf/i;Lcom/iap/ac/android/of/n;)Lcom/iap/ac/android/of/d;

    goto/16 :goto_0

    .line 60
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 61
    :cond_2
    sget-object p1, Lcom/iap/ac/android/of/n;->FULL:Lcom/iap/ac/android/of/n;

    invoke-virtual {p0, p3, p1}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/qf/i;Lcom/iap/ac/android/of/n;)Lcom/iap/ac/android/of/d;

    goto/16 :goto_0

    .line 62
    :cond_3
    sget-object p1, Lcom/iap/ac/android/of/n;->SHORT:Lcom/iap/ac/android/of/n;

    invoke-virtual {p0, p3, p1}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/qf/i;Lcom/iap/ac/android/of/n;)Lcom/iap/ac/android/of/d;

    goto/16 :goto_0

    .line 63
    :cond_4
    new-instance p1, Lcom/iap/ac/android/of/d$t;

    const/16 p3, 0x65

    invoke-direct {p1, p3, p2}, Lcom/iap/ac/android/of/d$t;-><init>(CI)V

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/of/d$h;)I

    goto/16 :goto_0

    :pswitch_1
    if-eq p2, v5, :cond_9

    if-eq p2, v6, :cond_8

    if-eq p2, v3, :cond_7

    if-eq p2, v2, :cond_6

    if-ne p2, v1, :cond_5

    .line 64
    sget-object p1, Lcom/iap/ac/android/of/n;->NARROW_STANDALONE:Lcom/iap/ac/android/of/n;

    invoke-virtual {p0, p3, p1}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/qf/i;Lcom/iap/ac/android/of/n;)Lcom/iap/ac/android/of/d;

    goto/16 :goto_0

    .line 65
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 66
    :cond_6
    sget-object p1, Lcom/iap/ac/android/of/n;->FULL_STANDALONE:Lcom/iap/ac/android/of/n;

    invoke-virtual {p0, p3, p1}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/qf/i;Lcom/iap/ac/android/of/n;)Lcom/iap/ac/android/of/d;

    goto/16 :goto_0

    .line 67
    :cond_7
    sget-object p1, Lcom/iap/ac/android/of/n;->SHORT_STANDALONE:Lcom/iap/ac/android/of/n;

    invoke-virtual {p0, p3, p1}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/qf/i;Lcom/iap/ac/android/of/n;)Lcom/iap/ac/android/of/d;

    goto/16 :goto_0

    .line 68
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid number of pattern letters: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 69
    :cond_9
    new-instance p1, Lcom/iap/ac/android/of/d$t;

    const/16 p3, 0x63

    invoke-direct {p1, p3, p2}, Lcom/iap/ac/android/of/d$t;-><init>(CI)V

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/of/d$h;)I

    goto/16 :goto_0

    :pswitch_2
    if-ne p2, v5, :cond_a

    .line 70
    invoke-virtual {p0, p3}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/qf/i;)Lcom/iap/ac/android/of/d;

    goto/16 :goto_0

    .line 71
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_3
    if-eq p2, v5, :cond_d

    if-eq p2, v6, :cond_d

    if-eq p2, v3, :cond_d

    if-eq p2, v2, :cond_c

    if-ne p2, v1, :cond_b

    .line 72
    sget-object p1, Lcom/iap/ac/android/of/n;->NARROW:Lcom/iap/ac/android/of/n;

    invoke-virtual {p0, p3, p1}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/qf/i;Lcom/iap/ac/android/of/n;)Lcom/iap/ac/android/of/d;

    goto/16 :goto_0

    .line 73
    :cond_b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 74
    :cond_c
    sget-object p1, Lcom/iap/ac/android/of/n;->FULL:Lcom/iap/ac/android/of/n;

    invoke-virtual {p0, p3, p1}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/qf/i;Lcom/iap/ac/android/of/n;)Lcom/iap/ac/android/of/d;

    goto/16 :goto_0

    .line 75
    :cond_d
    sget-object p1, Lcom/iap/ac/android/of/n;->SHORT:Lcom/iap/ac/android/of/n;

    invoke-virtual {p0, p3, p1}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/qf/i;Lcom/iap/ac/android/of/n;)Lcom/iap/ac/android/of/d;

    goto/16 :goto_0

    :pswitch_4
    if-ne p2, v5, :cond_e

    .line 76
    invoke-virtual {p0, p3}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/qf/i;)Lcom/iap/ac/android/of/d;

    goto/16 :goto_0

    :cond_e
    if-gt p2, v3, :cond_f

    .line 77
    invoke-virtual {p0, p3, p2}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/qf/i;I)Lcom/iap/ac/android/of/d;

    goto/16 :goto_0

    .line 78
    :cond_f
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_10
    if-ne p2, v6, :cond_11

    .line 79
    sget-object p1, Lcom/iap/ac/android/of/d$p;->i:Lcom/iap/ac/android/mf/f;

    invoke-virtual {p0, p3, v6, v6, p1}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/qf/i;IILcom/iap/ac/android/nf/b;)Lcom/iap/ac/android/of/d;

    goto/16 :goto_0

    :cond_11
    const/16 p1, 0x13

    if-ge p2, v2, :cond_12

    .line 80
    sget-object v0, Lcom/iap/ac/android/of/k;->NORMAL:Lcom/iap/ac/android/of/k;

    invoke-virtual {p0, p3, p2, p1, v0}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/qf/i;IILcom/iap/ac/android/of/k;)Lcom/iap/ac/android/of/d;

    goto/16 :goto_0

    .line 81
    :cond_12
    sget-object v0, Lcom/iap/ac/android/of/k;->EXCEEDS_PAD:Lcom/iap/ac/android/of/k;

    invoke-virtual {p0, p3, p2, p1, v0}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/qf/i;IILcom/iap/ac/android/of/k;)Lcom/iap/ac/android/of/d;

    goto/16 :goto_0

    :cond_13
    :pswitch_5
    if-eq p2, v5, :cond_18

    if-eq p2, v6, :cond_17

    if-eq p2, v3, :cond_16

    if-eq p2, v2, :cond_15

    if-ne p2, v1, :cond_14

    .line 82
    sget-object p1, Lcom/iap/ac/android/of/n;->NARROW_STANDALONE:Lcom/iap/ac/android/of/n;

    invoke-virtual {p0, p3, p1}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/qf/i;Lcom/iap/ac/android/of/n;)Lcom/iap/ac/android/of/d;

    goto/16 :goto_0

    .line 83
    :cond_14
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 84
    :cond_15
    sget-object p1, Lcom/iap/ac/android/of/n;->FULL_STANDALONE:Lcom/iap/ac/android/of/n;

    invoke-virtual {p0, p3, p1}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/qf/i;Lcom/iap/ac/android/of/n;)Lcom/iap/ac/android/of/d;

    goto/16 :goto_0

    .line 85
    :cond_16
    sget-object p1, Lcom/iap/ac/android/of/n;->SHORT_STANDALONE:Lcom/iap/ac/android/of/n;

    invoke-virtual {p0, p3, p1}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/qf/i;Lcom/iap/ac/android/of/n;)Lcom/iap/ac/android/of/d;

    goto/16 :goto_0

    .line 86
    :cond_17
    invoke-virtual {p0, p3, v6}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/qf/i;I)Lcom/iap/ac/android/of/d;

    goto/16 :goto_0

    .line 87
    :cond_18
    invoke-virtual {p0, p3}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/qf/i;)Lcom/iap/ac/android/of/d;

    goto/16 :goto_0

    :cond_19
    :pswitch_6
    if-ne p2, v5, :cond_1a

    .line 88
    invoke-virtual {p0, p3}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/qf/i;)Lcom/iap/ac/android/of/d;

    goto/16 :goto_0

    :cond_1a
    if-ne p2, v6, :cond_1b

    .line 89
    invoke-virtual {p0, p3, p2}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/qf/i;I)Lcom/iap/ac/android/of/d;

    goto/16 :goto_0

    .line 90
    :cond_1b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1c
    if-ne p2, v5, :cond_1d

    .line 91
    sget-object p1, Lcom/iap/ac/android/of/n;->SHORT:Lcom/iap/ac/android/of/n;

    invoke-virtual {p0, p3, p1}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/qf/i;Lcom/iap/ac/android/of/n;)Lcom/iap/ac/android/of/d;

    goto :goto_0

    .line 92
    :cond_1d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 93
    :cond_1e
    sget-object p1, Lcom/iap/ac/android/qf/a;->NANO_OF_SECOND:Lcom/iap/ac/android/qf/a;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p2, p3}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/qf/i;IIZ)Lcom/iap/ac/android/of/d;

    goto :goto_0

    :cond_1f
    :pswitch_7
    if-eq p2, v5, :cond_24

    if-eq p2, v6, :cond_23

    if-eq p2, v3, :cond_22

    if-eq p2, v2, :cond_21

    if-ne p2, v1, :cond_20

    .line 94
    sget-object p1, Lcom/iap/ac/android/of/n;->NARROW:Lcom/iap/ac/android/of/n;

    invoke-virtual {p0, p3, p1}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/qf/i;Lcom/iap/ac/android/of/n;)Lcom/iap/ac/android/of/d;

    goto :goto_0

    .line 95
    :cond_20
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 96
    :cond_21
    sget-object p1, Lcom/iap/ac/android/of/n;->FULL:Lcom/iap/ac/android/of/n;

    invoke-virtual {p0, p3, p1}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/qf/i;Lcom/iap/ac/android/of/n;)Lcom/iap/ac/android/of/d;

    goto :goto_0

    .line 97
    :cond_22
    sget-object p1, Lcom/iap/ac/android/of/n;->SHORT:Lcom/iap/ac/android/of/n;

    invoke-virtual {p0, p3, p1}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/qf/i;Lcom/iap/ac/android/of/n;)Lcom/iap/ac/android/of/d;

    goto :goto_0

    .line 98
    :cond_23
    invoke-virtual {p0, p3, v6}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/qf/i;I)Lcom/iap/ac/android/of/d;

    goto :goto_0

    .line 99
    :cond_24
    invoke-virtual {p0, p3}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/qf/i;)Lcom/iap/ac/android/of/d;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4b
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lcom/iap/ac/android/of/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/of/d$n;->d:Lcom/iap/ac/android/of/d$n;

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/of/d$h;)I

    return-object p0
.end method

.method public b(Lcom/iap/ac/android/of/n;)Lcom/iap/ac/android/of/d;
    .locals 1

    const-string v0, "style"

    .line 2
    invoke-static {p1, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/iap/ac/android/of/n;->FULL:Lcom/iap/ac/android/of/n;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/iap/ac/android/of/n;->SHORT:Lcom/iap/ac/android/of/n;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Style must be either full or short"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Lcom/iap/ac/android/of/d$k;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/of/d$k;-><init>(Lcom/iap/ac/android/of/n;)V

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/of/d$h;)I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/iap/ac/android/of/d;
    .locals 1

    const-string v0, "pattern"

    .line 6
    invoke-static {p1, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/of/d;->c(Ljava/lang/String;)V

    return-object p0
.end method

.method public c()Lcom/iap/ac/android/of/d;
    .locals 3

    .line 1
    new-instance v0, Lcom/iap/ac/android/of/d$u;

    invoke-static {}, Lcom/iap/ac/android/qf/j;->g()Lcom/iap/ac/android/qf/k;

    move-result-object v1

    const-string v2, "ZoneId()"

    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/of/d$u;-><init>(Lcom/iap/ac/android/qf/k;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/of/d$h;)I

    return-object p0
.end method

.method public c(Lcom/iap/ac/android/of/n;)Lcom/iap/ac/android/of/d;
    .locals 1

    .line 2
    new-instance v0, Lcom/iap/ac/android/of/d$v;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/of/d$v;-><init>(Lcom/iap/ac/android/of/n;)V

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/of/d$h;)I

    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2d

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    const/16 v4, 0x41

    const/16 v5, 0x7a

    const/16 v6, 0x5a

    const/4 v7, 0x1

    if-lt v2, v4, :cond_0

    if-le v2, v6, :cond_1

    :cond_0
    if-lt v2, v3, :cond_23

    if-gt v2, v5, :cond_23

    :cond_1
    add-int/lit8 v8, v1, 0x1

    .line 5
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_2

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v2, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    sub-int v1, v8, v1

    const/16 v9, 0x70

    if-ne v2, v9, :cond_8

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_6

    .line 7
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v4, :cond_3

    if-le v2, v6, :cond_4

    :cond_3
    if-lt v2, v3, :cond_6

    if-gt v2, v5, :cond_6

    :cond_4
    add-int/lit8 v3, v8, 0x1

    .line 8
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v2, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    sub-int v4, v3, v8

    move v8, v3

    goto :goto_3

    :cond_6
    move v4, v1

    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    .line 9
    invoke-virtual {p0, v1}, Lcom/iap/ac/android/of/d;->a(I)Lcom/iap/ac/android/of/d;

    move v1, v4

    goto :goto_4

    .line 10
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pad letter \'p\' must be followed by valid pad pattern: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_8
    :goto_4
    sget-object v3, Lcom/iap/ac/android/of/d;->i:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iap/ac/android/qf/i;

    if-eqz v3, :cond_9

    .line 12
    invoke-virtual {p0, v2, v1, v3}, Lcom/iap/ac/android/of/d;->a(CILcom/iap/ac/android/qf/i;)V

    goto/16 :goto_8

    :cond_9
    const/4 v3, 0x4

    const-string v4, "Too many pattern letters: "

    if-ne v2, v5, :cond_c

    if-gt v1, v3, :cond_b

    if-ne v1, v3, :cond_a

    .line 13
    sget-object v1, Lcom/iap/ac/android/of/n;->FULL:Lcom/iap/ac/android/of/n;

    invoke-virtual {p0, v1}, Lcom/iap/ac/android/of/d;->c(Lcom/iap/ac/android/of/n;)Lcom/iap/ac/android/of/d;

    goto/16 :goto_8

    .line 14
    :cond_a
    sget-object v1, Lcom/iap/ac/android/of/n;->SHORT:Lcom/iap/ac/android/of/n;

    invoke-virtual {p0, v1}, Lcom/iap/ac/android/of/d;->c(Lcom/iap/ac/android/of/n;)Lcom/iap/ac/android/of/d;

    goto/16 :goto_8

    .line 15
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const/16 v5, 0x56

    const/4 v9, 0x2

    if-ne v2, v5, :cond_e

    if-ne v1, v9, :cond_d

    .line 16
    invoke-virtual {p0}, Lcom/iap/ac/android/of/d;->c()Lcom/iap/ac/android/of/d;

    goto/16 :goto_8

    .line 17
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pattern letter count must be 2: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    const-string v5, "Z"

    const-string v10, "+0000"

    const/4 v11, 0x5

    if-ne v2, v6, :cond_12

    if-ge v1, v3, :cond_f

    const-string v1, "+HHMM"

    .line 18
    invoke-virtual {p0, v1, v10}, Lcom/iap/ac/android/of/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/of/d;

    goto/16 :goto_8

    :cond_f
    if-ne v1, v3, :cond_10

    .line 19
    sget-object v1, Lcom/iap/ac/android/of/n;->FULL:Lcom/iap/ac/android/of/n;

    invoke-virtual {p0, v1}, Lcom/iap/ac/android/of/d;->b(Lcom/iap/ac/android/of/n;)Lcom/iap/ac/android/of/d;

    goto/16 :goto_8

    :cond_10
    if-ne v1, v11, :cond_11

    const-string v1, "+HH:MM:ss"

    .line 20
    invoke-virtual {p0, v1, v5}, Lcom/iap/ac/android/of/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/of/d;

    goto/16 :goto_8

    .line 21
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    const/16 v6, 0x4f

    if-ne v2, v6, :cond_15

    if-ne v1, v7, :cond_13

    .line 22
    sget-object v1, Lcom/iap/ac/android/of/n;->SHORT:Lcom/iap/ac/android/of/n;

    invoke-virtual {p0, v1}, Lcom/iap/ac/android/of/d;->b(Lcom/iap/ac/android/of/n;)Lcom/iap/ac/android/of/d;

    goto/16 :goto_8

    :cond_13
    if-ne v1, v3, :cond_14

    .line 23
    sget-object v1, Lcom/iap/ac/android/of/n;->FULL:Lcom/iap/ac/android/of/n;

    invoke-virtual {p0, v1}, Lcom/iap/ac/android/of/d;->b(Lcom/iap/ac/android/of/n;)Lcom/iap/ac/android/of/d;

    goto/16 :goto_8

    .line 24
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pattern letter count must be 1 or 4: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    const/16 v3, 0x58

    if-ne v2, v3, :cond_18

    if-gt v1, v11, :cond_17

    .line 25
    sget-object v2, Lcom/iap/ac/android/of/d$n;->c:[Ljava/lang/String;

    if-ne v1, v7, :cond_16

    const/4 v3, 0x0

    goto :goto_5

    :cond_16
    const/4 v3, 0x1

    :goto_5
    add-int/2addr v1, v3

    aget-object v1, v2, v1

    invoke-virtual {p0, v1, v5}, Lcom/iap/ac/android/of/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/of/d;

    goto/16 :goto_8

    .line 26
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    const/16 v3, 0x78

    if-ne v2, v3, :cond_1d

    if-gt v1, v11, :cond_1c

    if-ne v1, v7, :cond_19

    const-string v10, "+00"

    goto :goto_6

    .line 27
    :cond_19
    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1a

    goto :goto_6

    :cond_1a
    const-string v10, "+00:00"

    .line 28
    :goto_6
    sget-object v2, Lcom/iap/ac/android/of/d$n;->c:[Ljava/lang/String;

    if-ne v1, v7, :cond_1b

    const/4 v3, 0x0

    goto :goto_7

    :cond_1b
    const/4 v3, 0x1

    :goto_7
    add-int/2addr v1, v3

    aget-object v1, v2, v1

    invoke-virtual {p0, v1, v10}, Lcom/iap/ac/android/of/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/of/d;

    goto :goto_8

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    const/16 v3, 0x57

    if-ne v2, v3, :cond_1f

    if-gt v1, v7, :cond_1e

    .line 30
    new-instance v2, Lcom/iap/ac/android/of/d$t;

    invoke-direct {v2, v3, v1}, Lcom/iap/ac/android/of/d$t;-><init>(CI)V

    invoke-virtual {p0, v2}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/of/d$h;)I

    goto :goto_8

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    const/16 v3, 0x77

    if-ne v2, v3, :cond_21

    if-gt v1, v9, :cond_20

    .line 32
    new-instance v2, Lcom/iap/ac/android/of/d$t;

    invoke-direct {v2, v3, v1}, Lcom/iap/ac/android/of/d$t;-><init>(CI)V

    invoke-virtual {p0, v2}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/of/d$h;)I

    goto :goto_8

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    const/16 v3, 0x59

    if-ne v2, v3, :cond_22

    .line 34
    new-instance v2, Lcom/iap/ac/android/of/d$t;

    invoke-direct {v2, v3, v1}, Lcom/iap/ac/android/of/d$t;-><init>(CI)V

    invoke-virtual {p0, v2}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/of/d$h;)I

    :goto_8
    add-int/lit8 v1, v8, -0x1

    goto/16 :goto_b

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown pattern letter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    const-string v3, "\'"

    const/16 v4, 0x27

    if-ne v2, v4, :cond_28

    add-int/lit8 v1, v1, 0x1

    move v2, v1

    .line 36
    :goto_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_25

    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_24

    add-int/lit8 v5, v2, 0x1

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_25

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_25

    move v2, v5

    :cond_24
    add-int/2addr v2, v7

    goto :goto_9

    .line 39
    :cond_25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_27

    .line 40
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_26

    .line 42
    invoke-virtual {p0, v4}, Lcom/iap/ac/android/of/d;->a(C)Lcom/iap/ac/android/of/d;

    goto :goto_a

    :cond_26
    const-string v4, "\'\'"

    .line 43
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/iap/ac/android/of/d;->a(Ljava/lang/String;)Lcom/iap/ac/android/of/d;

    :goto_a
    move v1, v2

    goto :goto_b

    .line 44
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pattern ends with an incomplete string literal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    const/16 v4, 0x5b

    if-ne v2, v4, :cond_29

    .line 45
    invoke-virtual {p0}, Lcom/iap/ac/android/of/d;->f()Lcom/iap/ac/android/of/d;

    goto :goto_b

    :cond_29
    const/16 v4, 0x5d

    if-ne v2, v4, :cond_2b

    .line 46
    iget-object v2, p0, Lcom/iap/ac/android/of/d;->a:Lcom/iap/ac/android/of/d;

    iget-object v2, v2, Lcom/iap/ac/android/of/d;->b:Lcom/iap/ac/android/of/d;

    if-eqz v2, :cond_2a

    .line 47
    invoke-virtual {p0}, Lcom/iap/ac/android/of/d;->e()Lcom/iap/ac/android/of/d;

    goto :goto_b

    .line 48
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Pattern invalid as it contains ] without previous ["

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    const/16 v4, 0x7b

    if-eq v2, v4, :cond_2c

    const/16 v4, 0x7d

    if-eq v2, v4, :cond_2c

    const/16 v4, 0x23

    if-eq v2, v4, :cond_2c

    .line 49
    invoke-virtual {p0, v2}, Lcom/iap/ac/android/of/d;->a(C)Lcom/iap/ac/android/of/d;

    :goto_b
    add-int/2addr v1, v7

    goto/16 :goto_0

    .line 50
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pattern includes reserved character: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2d
    return-void
.end method

.method public d()Lcom/iap/ac/android/of/d;
    .locals 3

    .line 1
    new-instance v0, Lcom/iap/ac/android/of/d$u;

    sget-object v1, Lcom/iap/ac/android/of/d;->h:Lcom/iap/ac/android/qf/k;

    const-string v2, "ZoneRegionId()"

    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/of/d$u;-><init>(Lcom/iap/ac/android/qf/k;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/of/d$h;)I

    return-object p0
.end method

.method public e()Lcom/iap/ac/android/of/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/of/d;->a:Lcom/iap/ac/android/of/d;

    iget-object v1, v0, Lcom/iap/ac/android/of/d;->b:Lcom/iap/ac/android/of/d;

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, v0, Lcom/iap/ac/android/of/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    new-instance v0, Lcom/iap/ac/android/of/d$g;

    iget-object v1, p0, Lcom/iap/ac/android/of/d;->a:Lcom/iap/ac/android/of/d;

    iget-object v2, v1, Lcom/iap/ac/android/of/d;->c:Ljava/util/List;

    iget-boolean v1, v1, Lcom/iap/ac/android/of/d;->d:Z

    invoke-direct {v0, v2, v1}, Lcom/iap/ac/android/of/d$g;-><init>(Ljava/util/List;Z)V

    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/of/d;->a:Lcom/iap/ac/android/of/d;

    iget-object v1, v1, Lcom/iap/ac/android/of/d;->b:Lcom/iap/ac/android/of/d;

    iput-object v1, p0, Lcom/iap/ac/android/of/d;->a:Lcom/iap/ac/android/of/d;

    .line 5
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/of/d$h;)I

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/of/d;->a:Lcom/iap/ac/android/of/d;

    iget-object v0, v0, Lcom/iap/ac/android/of/d;->b:Lcom/iap/ac/android/of/d;

    iput-object v0, p0, Lcom/iap/ac/android/of/d;->a:Lcom/iap/ac/android/of/d;

    :goto_0
    return-object p0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call optionalEnd() as there was no previous call to optionalStart()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Lcom/iap/ac/android/of/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/of/d;->a:Lcom/iap/ac/android/of/d;

    const/4 v1, -0x1

    iput v1, v0, Lcom/iap/ac/android/of/d;->g:I

    .line 2
    new-instance v1, Lcom/iap/ac/android/of/d;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/iap/ac/android/of/d;-><init>(Lcom/iap/ac/android/of/d;Z)V

    iput-object v1, p0, Lcom/iap/ac/android/of/d;->a:Lcom/iap/ac/android/of/d;

    return-object p0
.end method

.method public g()Lcom/iap/ac/android/of/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/of/d$q;->INSENSITIVE:Lcom/iap/ac/android/of/d$q;

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/of/d$h;)I

    return-object p0
.end method

.method public h()Lcom/iap/ac/android/of/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/of/d$q;->SENSITIVE:Lcom/iap/ac/android/of/d$q;

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/of/d$h;)I

    return-object p0
.end method

.method public i()Lcom/iap/ac/android/of/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/of/d$q;->LENIENT:Lcom/iap/ac/android/of/d$q;

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/of/d$h;)I

    return-object p0
.end method

.method public j()Lcom/iap/ac/android/of/c;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/of/d;->a(Ljava/util/Locale;)Lcom/iap/ac/android/of/c;

    move-result-object v0

    return-object v0
.end method
