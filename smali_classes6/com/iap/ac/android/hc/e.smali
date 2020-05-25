.class public Lcom/iap/ac/android/hc/e;
.super Ljava/lang/Object;
.source "FastDateParser.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/hc/e$i;,
        Lcom/iap/ac/android/hc/e$o;,
        Lcom/iap/ac/android/hc/e$j;,
        Lcom/iap/ac/android/hc/e$g;,
        Lcom/iap/ac/android/hc/e$h;,
        Lcom/iap/ac/android/hc/e$k;,
        Lcom/iap/ac/android/hc/e$l;,
        Lcom/iap/ac/android/hc/e$n;,
        Lcom/iap/ac/android/hc/e$m;
    }
.end annotation


# static fields
.field public static final ABBREVIATED_YEAR_STRATEGY:Lcom/iap/ac/android/hc/e$l;

.field public static final DAY_OF_MONTH_STRATEGY:Lcom/iap/ac/android/hc/e$l;

.field public static final DAY_OF_WEEK_IN_MONTH_STRATEGY:Lcom/iap/ac/android/hc/e$l;

.field public static final DAY_OF_WEEK_STRATEGY:Lcom/iap/ac/android/hc/e$l;

.field public static final DAY_OF_YEAR_STRATEGY:Lcom/iap/ac/android/hc/e$l;

.field public static final HOUR12_STRATEGY:Lcom/iap/ac/android/hc/e$l;

.field public static final HOUR24_OF_DAY_STRATEGY:Lcom/iap/ac/android/hc/e$l;

.field public static final HOUR_OF_DAY_STRATEGY:Lcom/iap/ac/android/hc/e$l;

.field public static final HOUR_STRATEGY:Lcom/iap/ac/android/hc/e$l;

.field public static final JAPANESE_IMPERIAL:Ljava/util/Locale;

.field public static final LITERAL_YEAR_STRATEGY:Lcom/iap/ac/android/hc/e$l;

.field public static final LONGER_FIRST_LOWERCASE:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final MILLISECOND_STRATEGY:Lcom/iap/ac/android/hc/e$l;

.field public static final MINUTE_STRATEGY:Lcom/iap/ac/android/hc/e$l;

.field public static final NUMBER_MONTH_STRATEGY:Lcom/iap/ac/android/hc/e$l;

.field public static final SECOND_STRATEGY:Lcom/iap/ac/android/hc/e$l;

.field public static final WEEK_OF_MONTH_STRATEGY:Lcom/iap/ac/android/hc/e$l;

.field public static final WEEK_OF_YEAR_STRATEGY:Lcom/iap/ac/android/hc/e$l;

.field public static final caches:[Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/util/Locale;",
            "Lcom/iap/ac/android/hc/e$l;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = 0x3L


# instance fields
.field public final century:I

.field public final locale:Ljava/util/Locale;

.field public final pattern:Ljava/lang/String;

.field public transient patterns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iap/ac/android/hc/e$m;",
            ">;"
        }
    .end annotation
.end field

.field public final startYear:I

.field public final timeZone:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Locale;

    const-string v1, "JP"

    const-string v2, "ja"

    invoke-direct {v0, v2, v1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/hc/e;->JAPANESE_IMPERIAL:Ljava/util/Locale;

    .line 2
    new-instance v0, Lcom/iap/ac/android/hc/e$a;

    invoke-direct {v0}, Lcom/iap/ac/android/hc/e$a;-><init>()V

    sput-object v0, Lcom/iap/ac/android/hc/e;->LONGER_FIRST_LOWERCASE:Ljava/util/Comparator;

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/util/concurrent/ConcurrentMap;

    .line 3
    sput-object v0, Lcom/iap/ac/android/hc/e;->caches:[Ljava/util/concurrent/ConcurrentMap;

    .line 4
    new-instance v0, Lcom/iap/ac/android/hc/e$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/iap/ac/android/hc/e$b;-><init>(I)V

    sput-object v0, Lcom/iap/ac/android/hc/e;->ABBREVIATED_YEAR_STRATEGY:Lcom/iap/ac/android/hc/e$l;

    .line 5
    new-instance v0, Lcom/iap/ac/android/hc/e$c;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcom/iap/ac/android/hc/e$c;-><init>(I)V

    sput-object v0, Lcom/iap/ac/android/hc/e;->NUMBER_MONTH_STRATEGY:Lcom/iap/ac/android/hc/e$l;

    .line 6
    new-instance v0, Lcom/iap/ac/android/hc/e$j;

    invoke-direct {v0, v1}, Lcom/iap/ac/android/hc/e$j;-><init>(I)V

    sput-object v0, Lcom/iap/ac/android/hc/e;->LITERAL_YEAR_STRATEGY:Lcom/iap/ac/android/hc/e$l;

    .line 7
    new-instance v0, Lcom/iap/ac/android/hc/e$j;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/iap/ac/android/hc/e$j;-><init>(I)V

    sput-object v0, Lcom/iap/ac/android/hc/e;->WEEK_OF_YEAR_STRATEGY:Lcom/iap/ac/android/hc/e$l;

    .line 8
    new-instance v0, Lcom/iap/ac/android/hc/e$j;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/iap/ac/android/hc/e$j;-><init>(I)V

    sput-object v0, Lcom/iap/ac/android/hc/e;->WEEK_OF_MONTH_STRATEGY:Lcom/iap/ac/android/hc/e$l;

    .line 9
    new-instance v0, Lcom/iap/ac/android/hc/e$j;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/iap/ac/android/hc/e$j;-><init>(I)V

    sput-object v0, Lcom/iap/ac/android/hc/e;->DAY_OF_YEAR_STRATEGY:Lcom/iap/ac/android/hc/e$l;

    .line 10
    new-instance v0, Lcom/iap/ac/android/hc/e$j;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/iap/ac/android/hc/e$j;-><init>(I)V

    sput-object v0, Lcom/iap/ac/android/hc/e;->DAY_OF_MONTH_STRATEGY:Lcom/iap/ac/android/hc/e$l;

    .line 11
    new-instance v0, Lcom/iap/ac/android/hc/e$d;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/iap/ac/android/hc/e$d;-><init>(I)V

    sput-object v0, Lcom/iap/ac/android/hc/e;->DAY_OF_WEEK_STRATEGY:Lcom/iap/ac/android/hc/e$l;

    .line 12
    new-instance v0, Lcom/iap/ac/android/hc/e$j;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/iap/ac/android/hc/e$j;-><init>(I)V

    sput-object v0, Lcom/iap/ac/android/hc/e;->DAY_OF_WEEK_IN_MONTH_STRATEGY:Lcom/iap/ac/android/hc/e$l;

    .line 13
    new-instance v0, Lcom/iap/ac/android/hc/e$j;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/iap/ac/android/hc/e$j;-><init>(I)V

    sput-object v0, Lcom/iap/ac/android/hc/e;->HOUR_OF_DAY_STRATEGY:Lcom/iap/ac/android/hc/e$l;

    .line 14
    new-instance v0, Lcom/iap/ac/android/hc/e$e;

    invoke-direct {v0, v1}, Lcom/iap/ac/android/hc/e$e;-><init>(I)V

    sput-object v0, Lcom/iap/ac/android/hc/e;->HOUR24_OF_DAY_STRATEGY:Lcom/iap/ac/android/hc/e$l;

    .line 15
    new-instance v0, Lcom/iap/ac/android/hc/e$f;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/iap/ac/android/hc/e$f;-><init>(I)V

    sput-object v0, Lcom/iap/ac/android/hc/e;->HOUR12_STRATEGY:Lcom/iap/ac/android/hc/e$l;

    .line 16
    new-instance v0, Lcom/iap/ac/android/hc/e$j;

    invoke-direct {v0, v1}, Lcom/iap/ac/android/hc/e$j;-><init>(I)V

    sput-object v0, Lcom/iap/ac/android/hc/e;->HOUR_STRATEGY:Lcom/iap/ac/android/hc/e$l;

    .line 17
    new-instance v0, Lcom/iap/ac/android/hc/e$j;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/iap/ac/android/hc/e$j;-><init>(I)V

    sput-object v0, Lcom/iap/ac/android/hc/e;->MINUTE_STRATEGY:Lcom/iap/ac/android/hc/e$l;

    .line 18
    new-instance v0, Lcom/iap/ac/android/hc/e$j;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/iap/ac/android/hc/e$j;-><init>(I)V

    sput-object v0, Lcom/iap/ac/android/hc/e;->SECOND_STRATEGY:Lcom/iap/ac/android/hc/e$l;

    .line 19
    new-instance v0, Lcom/iap/ac/android/hc/e$j;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/iap/ac/android/hc/e$j;-><init>(I)V

    sput-object v0, Lcom/iap/ac/android/hc/e;->MILLISECOND_STRATEGY:Lcom/iap/ac/android/hc/e$l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/iap/ac/android/hc/e;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/iap/ac/android/hc/e;->pattern:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/iap/ac/android/hc/e;->timeZone:Ljava/util/TimeZone;

    .line 5
    iput-object p3, p0, Lcom/iap/ac/android/hc/e;->locale:Ljava/util/Locale;

    .line 6
    invoke-static {p2, p3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p4, :cond_0

    .line 7
    invoke-virtual {p1, p4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    goto :goto_0

    .line 9
    :cond_0
    sget-object p4, Lcom/iap/ac/android/hc/e;->JAPANESE_IMPERIAL:Ljava/util/Locale;

    invoke-virtual {p3, p4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    .line 10
    :cond_1
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/lit8 p2, p2, -0x50

    .line 12
    :goto_0
    div-int/lit8 p3, p2, 0x64

    mul-int/lit8 p3, p3, 0x64

    iput p3, p0, Lcom/iap/ac/android/hc/e;->century:I

    sub-int/2addr p2, p3

    .line 13
    iput p2, p0, Lcom/iap/ac/android/hc/e;->startYear:I

    .line 14
    invoke-direct {p0, p1}, Lcom/iap/ac/android/hc/e;->init(Ljava/util/Calendar;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/iap/ac/android/hc/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/hc/e;->pattern:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/hc/e;->isFormatLetter(C)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/iap/ac/android/hc/e;CILjava/util/Calendar;)Lcom/iap/ac/android/hc/e$l;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/iap/ac/android/hc/e;->getStrategy(CILjava/util/Calendar;)Lcom/iap/ac/android/hc/e$l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Ljava/util/Calendar;Ljava/util/Locale;ILjava/lang/StringBuilder;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/iap/ac/android/hc/e;->appendDisplayNames(Ljava/util/Calendar;Ljava/util/Locale;ILjava/lang/StringBuilder;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700(Lcom/iap/ac/android/hc/e;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/hc/e;->adjustYear(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$800()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/hc/e;->LONGER_FIRST_LOWERCASE:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic access$900(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/iap/ac/android/hc/e;->simpleQuote(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method private adjustYear(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/iap/ac/android/hc/e;->century:I

    add-int/2addr v0, p1

    .line 2
    iget v1, p0, Lcom/iap/ac/android/hc/e;->startYear:I

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x64

    :goto_0
    return v0
.end method

.method public static appendDisplayNames(Ljava/util/Calendar;Ljava/util/Locale;ILjava/lang/StringBuilder;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            "Ljava/util/Locale;",
            "I",
            "Ljava/lang/StringBuilder;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p2, v1, p1}, Ljava/util/Calendar;->getDisplayNames(IILjava/util/Locale;)Ljava/util/Map;

    move-result-object p0

    .line 3
    new-instance p2, Ljava/util/TreeSet;

    sget-object v1, Lcom/iap/ac/android/hc/e;->LONGER_FIRST_LOWERCASE:Ljava/util/Comparator;

    invoke-direct {p2, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 4
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p2, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-static {p3, p1}, Lcom/iap/ac/android/hc/e;->simpleQuote(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x7c

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static getCache(I)Ljava/util/concurrent/ConcurrentMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/util/Locale;",
            "Lcom/iap/ac/android/hc/e$l;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/hc/e;->caches:[Ljava/util/concurrent/ConcurrentMap;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/iap/ac/android/hc/e;->caches:[Ljava/util/concurrent/ConcurrentMap;

    aget-object v1, v1, p0

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/iap/ac/android/hc/e;->caches:[Ljava/util/concurrent/ConcurrentMap;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    aput-object v2, v1, p0

    .line 4
    :cond_0
    sget-object v1, Lcom/iap/ac/android/hc/e;->caches:[Ljava/util/concurrent/ConcurrentMap;

    aget-object p0, v1, p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private getLocaleSpecificStrategy(ILjava/util/Calendar;)Lcom/iap/ac/android/hc/e$l;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/hc/e;->getCache(I)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/hc/e;->locale:Ljava/util/Locale;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/hc/e$l;

    if-nez v1, :cond_1

    const/16 v1, 0xf

    if-ne p1, v1, :cond_0

    .line 3
    new-instance p1, Lcom/iap/ac/android/hc/e$o;

    iget-object p2, p0, Lcom/iap/ac/android/hc/e;->locale:Ljava/util/Locale;

    invoke-direct {p1, p2}, Lcom/iap/ac/android/hc/e$o;-><init>(Ljava/util/Locale;)V

    move-object v1, p1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/iap/ac/android/hc/e$g;

    iget-object v2, p0, Lcom/iap/ac/android/hc/e;->locale:Ljava/util/Locale;

    invoke-direct {v1, p1, p2, v2}, Lcom/iap/ac/android/hc/e$g;-><init>(ILjava/util/Calendar;Ljava/util/Locale;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/iap/ac/android/hc/e;->locale:Ljava/util/Locale;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/hc/e$l;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method

.method private getStrategy(CILjava/util/Calendar;)Lcom/iap/ac/android/hc/e$l;
    .locals 2

    const/16 v0, 0x79

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7a

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Format \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' not supported"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    if-ne p2, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/iap/ac/android/hc/e$i;->b()Lcom/iap/ac/android/hc/e$l;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    invoke-static {p2}, Lcom/iap/ac/android/hc/e$i;->a(I)Lcom/iap/ac/android/hc/e$l;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/iap/ac/android/hc/e;->WEEK_OF_MONTH_STRATEGY:Lcom/iap/ac/android/hc/e$l;

    return-object p1

    .line 5
    :sswitch_0
    sget-object p1, Lcom/iap/ac/android/hc/e;->WEEK_OF_YEAR_STRATEGY:Lcom/iap/ac/android/hc/e$l;

    return-object p1

    .line 6
    :sswitch_1
    sget-object p1, Lcom/iap/ac/android/hc/e;->DAY_OF_WEEK_STRATEGY:Lcom/iap/ac/android/hc/e$l;

    return-object p1

    .line 7
    :sswitch_2
    sget-object p1, Lcom/iap/ac/android/hc/e;->SECOND_STRATEGY:Lcom/iap/ac/android/hc/e$l;

    return-object p1

    .line 8
    :sswitch_3
    sget-object p1, Lcom/iap/ac/android/hc/e;->MINUTE_STRATEGY:Lcom/iap/ac/android/hc/e$l;

    return-object p1

    .line 9
    :sswitch_4
    sget-object p1, Lcom/iap/ac/android/hc/e;->HOUR24_OF_DAY_STRATEGY:Lcom/iap/ac/android/hc/e$l;

    return-object p1

    .line 10
    :sswitch_5
    sget-object p1, Lcom/iap/ac/android/hc/e;->HOUR12_STRATEGY:Lcom/iap/ac/android/hc/e$l;

    return-object p1

    .line 11
    :sswitch_6
    sget-object p1, Lcom/iap/ac/android/hc/e;->DAY_OF_MONTH_STRATEGY:Lcom/iap/ac/android/hc/e$l;

    return-object p1

    :sswitch_7
    const/16 p1, 0x9

    .line 12
    invoke-direct {p0, p1, p3}, Lcom/iap/ac/android/hc/e;->getLocaleSpecificStrategy(ILjava/util/Calendar;)Lcom/iap/ac/android/hc/e$l;

    move-result-object p1

    return-object p1

    .line 13
    :sswitch_8
    sget-object p1, Lcom/iap/ac/android/hc/e;->MILLISECOND_STRATEGY:Lcom/iap/ac/android/hc/e$l;

    return-object p1

    :sswitch_9
    const/4 p1, 0x3

    if-lt p2, p1, :cond_0

    .line 14
    invoke-direct {p0, v1, p3}, Lcom/iap/ac/android/hc/e;->getLocaleSpecificStrategy(ILjava/util/Calendar;)Lcom/iap/ac/android/hc/e$l;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/iap/ac/android/hc/e;->NUMBER_MONTH_STRATEGY:Lcom/iap/ac/android/hc/e$l;

    :goto_0
    return-object p1

    .line 15
    :sswitch_a
    sget-object p1, Lcom/iap/ac/android/hc/e;->HOUR_STRATEGY:Lcom/iap/ac/android/hc/e$l;

    return-object p1

    .line 16
    :pswitch_3
    sget-object p1, Lcom/iap/ac/android/hc/e;->HOUR_OF_DAY_STRATEGY:Lcom/iap/ac/android/hc/e$l;

    return-object p1

    :pswitch_4
    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p1, p3}, Lcom/iap/ac/android/hc/e;->getLocaleSpecificStrategy(ILjava/util/Calendar;)Lcom/iap/ac/android/hc/e$l;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_5
    sget-object p1, Lcom/iap/ac/android/hc/e;->DAY_OF_WEEK_IN_MONTH_STRATEGY:Lcom/iap/ac/android/hc/e$l;

    return-object p1

    :pswitch_6
    const/4 p1, 0x7

    .line 19
    invoke-direct {p0, p1, p3}, Lcom/iap/ac/android/hc/e;->getLocaleSpecificStrategy(ILjava/util/Calendar;)Lcom/iap/ac/android/hc/e$l;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_7
    sget-object p1, Lcom/iap/ac/android/hc/e;->DAY_OF_YEAR_STRATEGY:Lcom/iap/ac/android/hc/e$l;

    return-object p1

    :cond_1
    const/16 p1, 0xf

    .line 21
    invoke-direct {p0, p1, p3}, Lcom/iap/ac/android/hc/e;->getLocaleSpecificStrategy(ILjava/util/Calendar;)Lcom/iap/ac/android/hc/e$l;

    move-result-object p1

    return-object p1

    :cond_2
    :pswitch_8
    if-le p2, v1, :cond_3

    .line 22
    sget-object p1, Lcom/iap/ac/android/hc/e;->LITERAL_YEAR_STRATEGY:Lcom/iap/ac/android/hc/e$l;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/iap/ac/android/hc/e;->ABBREVIATED_YEAR_STRATEGY:Lcom/iap/ac/android/hc/e$l;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x4b -> :sswitch_a
        0x4d -> :sswitch_9
        0x53 -> :sswitch_8
        0x61 -> :sswitch_7
        0x64 -> :sswitch_6
        0x68 -> :sswitch_5
        0x6b -> :sswitch_4
        0x6d -> :sswitch_3
        0x73 -> :sswitch_2
        0x75 -> :sswitch_1
        0x77 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x57
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method

.method private init(Ljava/util/Calendar;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/hc/e;->patterns:Ljava/util/List;

    .line 2
    new-instance v0, Lcom/iap/ac/android/hc/e$n;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/hc/e$n;-><init>(Lcom/iap/ac/android/hc/e;Ljava/util/Calendar;)V

    .line 3
    :goto_0
    invoke-virtual {v0}, Lcom/iap/ac/android/hc/e$n;->a()Lcom/iap/ac/android/hc/e$m;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/iap/ac/android/hc/e;->patterns:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static isFormatLetter(C)Z
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
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
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    iget-object p1, p0, Lcom/iap/ac/android/hc/e;->timeZone:Ljava/util/TimeZone;

    iget-object v0, p0, Lcom/iap/ac/android/hc/e;->locale:Ljava/util/Locale;

    invoke-static {p1, v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/iap/ac/android/hc/e;->init(Ljava/util/Calendar;)V

    return-void
.end method

.method public static simpleQuote(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3f

    const/16 v3, 0x2e

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x24

    const/16 v5, 0x5c

    if-eq v1, v4, :cond_0

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    const/16 v2, 0x5e

    if-eq v1, v2, :cond_0

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_0

    if-eq v1, v5, :cond_0

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7c

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 3
    :cond_0
    :pswitch_0
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    if-ne p1, v3, :cond_2

    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/iap/ac/android/hc/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/iap/ac/android/hc/e;

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/hc/e;->pattern:Ljava/lang/String;

    iget-object v2, p1, Lcom/iap/ac/android/hc/e;->pattern:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iap/ac/android/hc/e;->timeZone:Ljava/util/TimeZone;

    iget-object v2, p1, Lcom/iap/ac/android/hc/e;->timeZone:Ljava/util/TimeZone;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iap/ac/android/hc/e;->locale:Ljava/util/Locale;

    iget-object p1, p1, Lcom/iap/ac/android/hc/e;->locale:Ljava/util/Locale;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/hc/e;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public getPattern()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/hc/e;->pattern:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/hc/e;->timeZone:Ljava/util/TimeZone;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/hc/e;->pattern:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/iap/ac/android/hc/e;->timeZone:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/iap/ac/android/hc/e;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0xd

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0xd

    add-int/2addr v0, v1

    return v0
.end method

.method public parse(Ljava/lang/String;)Ljava/util/Date;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/iap/ac/android/hc/e;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/hc/e;->locale:Ljava/util/Locale;

    sget-object v2, Lcom/iap/ac/android/hc/e;->JAPANESE_IMPERIAL:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/text/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(The "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/iap/ac/android/hc/e;->locale:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " locale does not support dates before 1868 AD)\nUnparseable date: \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v0

    invoke-direct {v1, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 6
    :cond_0
    new-instance v1, Ljava/text/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unparseable date: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v0

    invoke-direct {v1, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_1
    return-object v1
.end method

.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/iap/ac/android/hc/e;->timeZone:Ljava/util/TimeZone;

    iget-object v1, p0, Lcom/iap/ac/android/hc/e;->locale:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/iap/ac/android/hc/e;->parse(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/util/Calendar;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/util/Calendar;)Z
    .locals 8

    .line 10
    iget-object v0, p0, Lcom/iap/ac/android/hc/e;->patterns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/hc/e$m;

    .line 13
    invoke-virtual {v1, v0}, Lcom/iap/ac/android/hc/e$m;->a(Ljava/util/ListIterator;)I

    move-result v7

    .line 14
    iget-object v2, v1, Lcom/iap/ac/android/hc/e$m;->a:Lcom/iap/ac/android/hc/e$l;

    move-object v3, p0

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/iap/ac/android/hc/e$l;->a(Lcom/iap/ac/android/hc/e;Ljava/util/Calendar;Ljava/lang/String;Ljava/text/ParsePosition;I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public parseObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/hc/e;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/hc/e;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FastDateParser["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/hc/e;->pattern:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/iap/ac/android/hc/e;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/hc/e;->timeZone:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
