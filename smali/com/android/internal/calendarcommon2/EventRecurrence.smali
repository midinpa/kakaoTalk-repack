.class public Lcom/android/internal/calendarcommon2/EventRecurrence;
.super Ljava/lang/Object;
.source "EventRecurrence.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/calendarcommon2/EventRecurrence$ParseWkst;,
        Lcom/android/internal/calendarcommon2/EventRecurrence$ParseBySetPos;,
        Lcom/android/internal/calendarcommon2/EventRecurrence$ParseByMonth;,
        Lcom/android/internal/calendarcommon2/EventRecurrence$ParseByWeekNo;,
        Lcom/android/internal/calendarcommon2/EventRecurrence$ParseByYearDay;,
        Lcom/android/internal/calendarcommon2/EventRecurrence$ParseByMonthDay;,
        Lcom/android/internal/calendarcommon2/EventRecurrence$ParseByDay;,
        Lcom/android/internal/calendarcommon2/EventRecurrence$ParseByHour;,
        Lcom/android/internal/calendarcommon2/EventRecurrence$ParseByMinute;,
        Lcom/android/internal/calendarcommon2/EventRecurrence$ParseBySecond;,
        Lcom/android/internal/calendarcommon2/EventRecurrence$ParseInterval;,
        Lcom/android/internal/calendarcommon2/EventRecurrence$ParseCount;,
        Lcom/android/internal/calendarcommon2/EventRecurrence$ParseUntil;,
        Lcom/android/internal/calendarcommon2/EventRecurrence$ParseFreq;,
        Lcom/android/internal/calendarcommon2/EventRecurrence$PartParser;,
        Lcom/android/internal/calendarcommon2/EventRecurrence$InvalidFormatException;
    }
.end annotation


# static fields
.field public static A:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/internal/calendarcommon2/EventRecurrence$PartParser;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static z:Ljava/lang/String; = "EventRecur"


# instance fields
.field public a:Landroid/text/format/Time;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:[I

.field public h:I

.field public i:[I

.field public j:I

.field public k:[I

.field public l:I

.field public m:[I

.field public n:[I

.field public o:I

.field public p:[I

.field public q:I

.field public r:[I

.field public s:I

.field public t:[I

.field public u:I

.field public v:[I

.field public w:I

.field public x:[I

.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->A:Ljava/util/HashMap;

    .line 2
    new-instance v1, Lcom/android/internal/calendarcommon2/EventRecurrence$ParseFreq;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/internal/calendarcommon2/EventRecurrence$ParseFreq;-><init>(Lcom/android/internal/calendarcommon2/EventRecurrence$1;)V

    const-string v3, "FREQ"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->A:Ljava/util/HashMap;

    new-instance v1, Lcom/android/internal/calendarcommon2/EventRecurrence$ParseUntil;

    invoke-direct {v1, v2}, Lcom/android/internal/calendarcommon2/EventRecurrence$ParseUntil;-><init>(Lcom/android/internal/calendarcommon2/EventRecurrence$1;)V

    const-string v3, "UNTIL"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->A:Ljava/util/HashMap;

    new-instance v1, Lcom/android/internal/calendarcommon2/EventRecurrence$ParseCount;

    invoke-direct {v1, v2}, Lcom/android/internal/calendarcommon2/EventRecurrence$ParseCount;-><init>(Lcom/android/internal/calendarcommon2/EventRecurrence$1;)V

    const-string v3, "COUNT"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->A:Ljava/util/HashMap;

    new-instance v1, Lcom/android/internal/calendarcommon2/EventRecurrence$ParseInterval;

    invoke-direct {v1, v2}, Lcom/android/internal/calendarcommon2/EventRecurrence$ParseInterval;-><init>(Lcom/android/internal/calendarcommon2/EventRecurrence$1;)V

    const-string v3, "INTERVAL"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->A:Ljava/util/HashMap;

    new-instance v1, Lcom/android/internal/calendarcommon2/EventRecurrence$ParseBySecond;

    invoke-direct {v1, v2}, Lcom/android/internal/calendarcommon2/EventRecurrence$ParseBySecond;-><init>(Lcom/android/internal/calendarcommon2/EventRecurrence$1;)V

    const-string v3, "BYSECOND"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->A:Ljava/util/HashMap;

    new-instance v1, Lcom/android/internal/calendarcommon2/EventRecurrence$ParseByMinute;

    invoke-direct {v1, v2}, Lcom/android/internal/calendarcommon2/EventRecurrence$ParseByMinute;-><init>(Lcom/android/internal/calendarcommon2/EventRecurrence$1;)V

    const-string v3, "BYMINUTE"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->A:Ljava/util/HashMap;

    new-instance v1, Lcom/android/internal/calendarcommon2/EventRecurrence$ParseByHour;

    invoke-direct {v1, v2}, Lcom/android/internal/calendarcommon2/EventRecurrence$ParseByHour;-><init>(Lcom/android/internal/calendarcommon2/EventRecurrence$1;)V

    const-string v3, "BYHOUR"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->A:Ljava/util/HashMap;

    new-instance v1, Lcom/android/internal/calendarcommon2/EventRecurrence$ParseByDay;

    invoke-direct {v1, v2}, Lcom/android/internal/calendarcommon2/EventRecurrence$ParseByDay;-><init>(Lcom/android/internal/calendarcommon2/EventRecurrence$1;)V

    const-string v3, "BYDAY"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->A:Ljava/util/HashMap;

    new-instance v1, Lcom/android/internal/calendarcommon2/EventRecurrence$ParseByMonthDay;

    invoke-direct {v1, v2}, Lcom/android/internal/calendarcommon2/EventRecurrence$ParseByMonthDay;-><init>(Lcom/android/internal/calendarcommon2/EventRecurrence$1;)V

    const-string v3, "BYMONTHDAY"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->A:Ljava/util/HashMap;

    new-instance v1, Lcom/android/internal/calendarcommon2/EventRecurrence$ParseByYearDay;

    invoke-direct {v1, v2}, Lcom/android/internal/calendarcommon2/EventRecurrence$ParseByYearDay;-><init>(Lcom/android/internal/calendarcommon2/EventRecurrence$1;)V

    const-string v3, "BYYEARDAY"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->A:Ljava/util/HashMap;

    new-instance v1, Lcom/android/internal/calendarcommon2/EventRecurrence$ParseByWeekNo;

    invoke-direct {v1, v2}, Lcom/android/internal/calendarcommon2/EventRecurrence$ParseByWeekNo;-><init>(Lcom/android/internal/calendarcommon2/EventRecurrence$1;)V

    const-string v3, "BYWEEKNO"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->A:Ljava/util/HashMap;

    new-instance v1, Lcom/android/internal/calendarcommon2/EventRecurrence$ParseByMonth;

    invoke-direct {v1, v2}, Lcom/android/internal/calendarcommon2/EventRecurrence$ParseByMonth;-><init>(Lcom/android/internal/calendarcommon2/EventRecurrence$1;)V

    const-string v3, "BYMONTH"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->A:Ljava/util/HashMap;

    new-instance v1, Lcom/android/internal/calendarcommon2/EventRecurrence$ParseBySetPos;

    invoke-direct {v1, v2}, Lcom/android/internal/calendarcommon2/EventRecurrence$ParseBySetPos;-><init>(Lcom/android/internal/calendarcommon2/EventRecurrence$1;)V

    const-string v3, "BYSETPOS"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->A:Ljava/util/HashMap;

    new-instance v1, Lcom/android/internal/calendarcommon2/EventRecurrence$ParseWkst;

    invoke-direct {v1, v2}, Lcom/android/internal/calendarcommon2/EventRecurrence$ParseWkst;-><init>(Lcom/android/internal/calendarcommon2/EventRecurrence$1;)V

    const-string v2, "WKST"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->B:Ljava/util/HashMap;

    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SECONDLY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->B:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MINUTELY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->B:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "HOURLY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->B:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DAILY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->B:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WEEKLY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->B:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MONTHLY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->B:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "YEARLY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->C:Ljava/util/HashMap;

    const/high16 v1, 0x10000

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SU"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->C:Ljava/util/HashMap;

    const/high16 v1, 0x20000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MO"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->C:Ljava/util/HashMap;

    const/high16 v1, 0x40000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TU"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->C:Ljava/util/HashMap;

    const/high16 v1, 0x80000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->C:Ljava/util/HashMap;

    const/high16 v1, 0x100000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TH"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->C:Ljava/util/HashMap;

    const/high16 v1, 0x200000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "FR"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->C:Ljava/util/HashMap;

    const/high16 v1, 0x400000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SA"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    const/high16 v0, 0x10000

    if-eq p0, v0, :cond_6

    const/high16 v0, 0x20000

    if-eq p0, v0, :cond_5

    const/high16 v0, 0x40000

    if-eq p0, v0, :cond_4

    const/high16 v0, 0x80000

    if-eq p0, v0, :cond_3

    const/high16 v0, 0x100000

    if-eq p0, v0, :cond_2

    const/high16 v0, 0x200000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x400000

    if-ne p0, v0, :cond_0

    const-string p0, "SA"

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad day argument: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "FR"

    return-object p0

    :cond_2
    const-string p0, "TH"

    return-object p0

    :cond_3
    const-string p0, "WE"

    return-object p0

    :cond_4
    const-string p0, "TU"

    return-object p0

    :cond_5
    const-string p0, "MO"

    return-object p0

    :cond_6
    const-string p0, "SU"

    return-object p0
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;I[I)V
    .locals 1

    if-lez p2, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    .line 3
    aget v0, p3, p1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    aget p1, p3, p2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public static a([II[II)Z
    .locals 3

    const/4 v0, 0x0

    if-eq p1, p3, :cond_0

    return v0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_2

    .line 10
    aget v1, p0, p3

    aget v2, p2, p3

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static b(I)I
    .locals 3

    const/high16 v0, 0x10000

    if-eq p0, v0, :cond_6

    const/high16 v0, 0x20000

    if-eq p0, v0, :cond_5

    const/high16 v0, 0x40000

    if-eq p0, v0, :cond_4

    const/high16 v0, 0x80000

    if-eq p0, v0, :cond_3

    const/high16 v0, 0x100000

    if-eq p0, v0, :cond_2

    const/high16 v0, 0x200000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x400000

    if-ne p0, v0, :cond_0

    const/4 p0, 0x6

    return p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad day of week: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x3

    return p0

    :cond_4
    const/4 p0, 0x2

    return p0

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->B:Ljava/util/HashMap;

    return-object v0
.end method

.method public static c(I)I
    .locals 3

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad day of week: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/high16 p0, 0x400000

    return p0

    :pswitch_1
    const/high16 p0, 0x200000

    return p0

    :pswitch_2
    const/high16 p0, 0x100000

    return p0

    :pswitch_3
    const/high16 p0, 0x80000

    return p0

    :pswitch_4
    const/high16 p0, 0x40000

    return p0

    :pswitch_5
    const/high16 p0, 0x20000

    return p0

    :pswitch_6
    const/high16 p0, 0x10000

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->z:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->C:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->y:I

    iput v0, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->w:I

    iput v0, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->u:I

    iput v0, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->s:I

    iput v0, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->q:I

    iput v0, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->o:I

    iput v0, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->l:I

    iput v0, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->j:I

    iput v0, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->h:I

    iput v0, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->e:I

    iput v0, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->d:I

    iput v0, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->b:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 9

    .line 13
    invoke-virtual {p0}, Lcom/android/internal/calendarcommon2/EventRecurrence;->a()V

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 15
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v5, v0, v3

    .line 16
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/16 v6, 0x3d

    .line 17
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-lez v6, :cond_5

    .line 18
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_4

    .line 21
    sget-object v5, Lcom/android/internal/calendarcommon2/EventRecurrence;->A:Ljava/util/HashMap;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/internal/calendarcommon2/EventRecurrence$PartParser;

    if-nez v5, :cond_2

    const-string v5, "X-"

    .line 22
    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    new-instance p1, Lcom/android/internal/calendarcommon2/EventRecurrence$InvalidFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find parser for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/internal/calendarcommon2/EventRecurrence$InvalidFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_2
    invoke-virtual {v5, v6, p0}, Lcom/android/internal/calendarcommon2/EventRecurrence$PartParser;->a(Ljava/lang/String;Lcom/android/internal/calendarcommon2/EventRecurrence;)I

    move-result v5

    and-int v6, v4, v5

    if-nez v6, :cond_3

    or-int/2addr v4, v5

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 25
    :cond_3
    new-instance p1, Lcom/android/internal/calendarcommon2/EventRecurrence$InvalidFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Part "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was specified twice"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/internal/calendarcommon2/EventRecurrence$InvalidFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_4
    new-instance p1, Lcom/android/internal/calendarcommon2/EventRecurrence$InvalidFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing RHS in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/internal/calendarcommon2/EventRecurrence$InvalidFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_5
    new-instance p1, Lcom/android/internal/calendarcommon2/EventRecurrence$InvalidFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing LHS in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/internal/calendarcommon2/EventRecurrence$InvalidFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    and-int/lit16 v0, v4, 0x2000

    if-nez v0, :cond_7

    const/high16 v0, 0x20000

    .line 28
    iput v0, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->f:I

    :cond_7
    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_9

    const/4 v0, 0x6

    and-int/lit8 v1, v4, 0x6

    if-ne v1, v0, :cond_8

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Warning: rrule has both UNTIL and COUNT: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_8
    return-void

    .line 30
    :cond_9
    new-instance p1, Lcom/android/internal/calendarcommon2/EventRecurrence$InvalidFormatException;

    const-string v0, "Must specify a FREQ value"

    invoke-direct {p1, v0}, Lcom/android/internal/calendarcommon2/EventRecurrence$InvalidFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->n:[I

    aget v0, v0, p2

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->m:[I

    aget p2, v0, p2

    invoke-static {p2}, Lcom/android/internal/calendarcommon2/EventRecurrence;->a(I)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/android/internal/calendarcommon2/EventRecurrence;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/android/internal/calendarcommon2/EventRecurrence;

    .line 3
    iget-object v1, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->a:Landroid/text/format/Time;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/android/internal/calendarcommon2/EventRecurrence;->a:Landroid/text/format/Time;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lcom/android/internal/calendarcommon2/EventRecurrence;->a:Landroid/text/format/Time;

    .line 4
    invoke-static {v1, v3}, Landroid/text/format/Time;->compare(Landroid/text/format/Time;Landroid/text/format/Time;)I

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    iget v1, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->b:I

    iget v3, p1, Lcom/android/internal/calendarcommon2/EventRecurrence;->b:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/android/internal/calendarcommon2/EventRecurrence;->c:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v3, p1, Lcom/android/internal/calendarcommon2/EventRecurrence;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget v1, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->d:I

    iget v3, p1, Lcom/android/internal/calendarcommon2/EventRecurrence;->d:I

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->e:I

    iget v3, p1, Lcom/android/internal/calendarcommon2/EventRecurrence;->e:I

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->f:I

    iget v3, p1, Lcom/android/internal/calendarcommon2/EventRecurrence;->f:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->g:[I

    iget v3, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->h:I

    iget-object v4, p1, Lcom/android/internal/calendarcommon2/EventRecurrence;->g:[I

    iget v5, p1, Lcom/android/internal/calendarcommon2/EventRecurrence;->h:I

    .line 6
    invoke-static {v1, v3, v4, v5}, Lcom/android/internal/calendarcommon2/EventRecurrence;->a([II[II)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->i:[I

    iget v3, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->j:I

    iget-object v4, p1, Lcom/android/internal/calendarcommon2/EventRecurrence;->i:[I

    iget v5, p1, Lcom/android/internal/calendarcommon2/EventRecurrence;->j:I

    .line 7
    invoke-static {v1, v3, v4, v5}, Lcom/android/internal/calendarcommon2/EventRecurrence;->a([II[II)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->k:[I

    iget v3, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->l:I

    iget-object v4, p1, Lcom/android/internal/calendarcommon2/EventRecurrence;->k:[I

    iget v5, p1, Lcom/android/internal/calendarcommon2/EventRecurrence;->l:I

    .line 8
    invoke-static {v1, v3, v4, v5}, Lcom/android/internal/calendarcommon2/EventRecurrence;->a([II[II)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->m:[I

    iget v3, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->o:I

    iget-object v4, p1, Lcom/android/internal/calendarcommon2/EventRecurrence;->m:[I

    iget v5, p1, Lcom/android/internal/calendarcommon2/EventRecurrence;->o:I

    .line 9
    invoke-static {v1, v3, v4, v5}, Lcom/android/internal/calendarcommon2/EventRecurrence;->a([II[II)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->n:[I

    iget v3, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->o:I

    iget-object v4, p1, Lcom/android/internal/calendarcommon2/EventRecurrence;->n:[I

    iget v5, p1, Lcom/android/internal/calendarcommon2/EventRecurrence;->o:I

    .line 10
    invoke-static {v1, v3, v4, v5}, Lcom/android/internal/calendarcommon2/EventRecurrence;->a([II[II)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->p:[I

    iget v3, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->q:I

    iget-object v4, p1, Lcom/android/internal/calendarcommon2/EventRecurrence;->p:[I

    iget v5, p1, Lcom/android/internal/calendarcommon2/EventRecurrence;->q:I

    .line 11
    invoke-static {v1, v3, v4, v5}, Lcom/android/internal/calendarcommon2/EventRecurrence;->a([II[II)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->r:[I

    iget v3, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->s:I

    iget-object v4, p1, Lcom/android/internal/calendarcommon2/EventRecurrence;->r:[I

    iget v5, p1, Lcom/android/internal/calendarcommon2/EventRecurrence;->s:I

    .line 12
    invoke-static {v1, v3, v4, v5}, Lcom/android/internal/calendarcommon2/EventRecurrence;->a([II[II)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->t:[I

    iget v3, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->u:I

    iget-object v4, p1, Lcom/android/internal/calendarcommon2/EventRecurrence;->t:[I

    iget v5, p1, Lcom/android/internal/calendarcommon2/EventRecurrence;->u:I

    .line 13
    invoke-static {v1, v3, v4, v5}, Lcom/android/internal/calendarcommon2/EventRecurrence;->a([II[II)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->v:[I

    iget v3, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->w:I

    iget-object v4, p1, Lcom/android/internal/calendarcommon2/EventRecurrence;->v:[I

    iget v5, p1, Lcom/android/internal/calendarcommon2/EventRecurrence;->w:I

    .line 14
    invoke-static {v1, v3, v4, v5}, Lcom/android/internal/calendarcommon2/EventRecurrence;->a([II[II)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->x:[I

    iget v3, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->y:I

    iget-object v4, p1, Lcom/android/internal/calendarcommon2/EventRecurrence;->x:[I

    iget p1, p1, Lcom/android/internal/calendarcommon2/EventRecurrence;->y:I

    .line 15
    invoke-static {v1, v3, v4, p1}, Lcom/android/internal/calendarcommon2/EventRecurrence;->a([II[II)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FREQ="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v2, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->b:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "YEARLY"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_1
    const-string v2, "MONTHLY"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_2
    const-string v2, "WEEKLY"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_3
    const-string v2, "DAILY"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_4
    const-string v2, "HOURLY"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_5
    const-string v2, "MINUTELY"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_6
    const-string v2, "SECONDLY"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ";UNTIL="

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v2, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_0
    iget v2, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->d:I

    if-eqz v2, :cond_1

    const-string v2, ";COUNT="

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v2, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    :cond_1
    iget v2, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->e:I

    if-eqz v2, :cond_2

    const-string v2, ";INTERVAL="

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v2, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    :cond_2
    iget v2, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->f:I

    if-eqz v2, :cond_3

    const-string v2, ";WKST="

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v2, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->f:I

    invoke-static {v2}, Lcom/android/internal/calendarcommon2/EventRecurrence;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_3
    iget v2, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->h:I

    iget-object v3, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->g:[I

    const-string v4, ";BYSECOND="

    invoke-static {v0, v4, v2, v3}, Lcom/android/internal/calendarcommon2/EventRecurrence;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I[I)V

    .line 24
    iget v2, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->j:I

    iget-object v3, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->i:[I

    const-string v5, ";BYMINUTE="

    invoke-static {v0, v5, v2, v3}, Lcom/android/internal/calendarcommon2/EventRecurrence;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I[I)V

    .line 25
    iget v2, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->l:I

    iget-object v3, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->k:[I

    invoke-static {v0, v4, v2, v3}, Lcom/android/internal/calendarcommon2/EventRecurrence;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I[I)V

    .line 26
    iget v2, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->o:I

    if-lez v2, :cond_5

    const-string v3, ";BYDAY="

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    .line 28
    invoke-virtual {p0, v0, v3}, Lcom/android/internal/calendarcommon2/EventRecurrence;->a(Ljava/lang/StringBuilder;I)V

    const-string v4, ","

    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 30
    :cond_4
    invoke-virtual {p0, v0, v2}, Lcom/android/internal/calendarcommon2/EventRecurrence;->a(Ljava/lang/StringBuilder;I)V

    .line 31
    :cond_5
    iget v2, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->q:I

    iget-object v3, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->p:[I

    const-string v4, ";BYMONTHDAY="

    invoke-static {v0, v4, v2, v3}, Lcom/android/internal/calendarcommon2/EventRecurrence;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I[I)V

    .line 32
    iget v2, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->s:I

    iget-object v3, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->r:[I

    const-string v4, ";BYYEARDAY="

    invoke-static {v0, v4, v2, v3}, Lcom/android/internal/calendarcommon2/EventRecurrence;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I[I)V

    .line 33
    iget v2, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->u:I

    iget-object v3, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->t:[I

    const-string v4, ";BYWEEKNO="

    invoke-static {v0, v4, v2, v3}, Lcom/android/internal/calendarcommon2/EventRecurrence;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I[I)V

    .line 34
    iget v2, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->w:I

    iget-object v3, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->v:[I

    const-string v4, ";BYMONTH="

    invoke-static {v0, v4, v2, v3}, Lcom/android/internal/calendarcommon2/EventRecurrence;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I[I)V

    .line 35
    iget v2, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->y:I

    iget-object v3, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->x:[I

    const-string v4, ";BYSETPOS="

    invoke-static {v0, v4, v2, v3}, Lcom/android/internal/calendarcommon2/EventRecurrence;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I[I)V

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, ""

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
