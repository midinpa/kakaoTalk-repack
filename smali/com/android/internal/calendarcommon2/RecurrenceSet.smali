.class public Lcom/android/internal/calendarcommon2/RecurrenceSet;
.super Ljava/lang/Object;
.source "RecurrenceSet.java"


# instance fields
.field public a:[Lcom/android/internal/calendarcommon2/EventRecurrence;

.field public b:[J

.field public c:[Lcom/android/internal/calendarcommon2/EventRecurrence;

.field public d:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:\\r\\n?|\\n)[ \t]"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, ".{75}"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/calendarcommon2/EventRecurrence$InvalidFormatException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/internal/calendarcommon2/RecurrenceSet;->a:[Lcom/android/internal/calendarcommon2/EventRecurrence;

    .line 3
    iput-object v0, p0, Lcom/android/internal/calendarcommon2/RecurrenceSet;->b:[J

    .line 4
    iput-object v0, p0, Lcom/android/internal/calendarcommon2/RecurrenceSet;->c:[Lcom/android/internal/calendarcommon2/EventRecurrence;

    .line 5
    iput-object v0, p0, Lcom/android/internal/calendarcommon2/RecurrenceSet;->d:[J

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/internal/calendarcommon2/RecurrenceSet;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)[J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/calendarcommon2/EventRecurrence$InvalidFormatException;
        }
    .end annotation

    const-string v0, ";"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 21
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v2, "UTC"

    .line 23
    :goto_0
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0, v2}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    const-string v3, ","

    .line 24
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 25
    array-length v4, v3

    .line 26
    new-array v5, v4, [J

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_1

    .line 27
    :try_start_0
    aget-object v7, v3, v6

    invoke-virtual {v0, v7}, Landroid/text/format/Time;->parse(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/util/TimeFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    invoke-virtual {v0, v1}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v7

    aput-wide v7, v5, v6

    .line 29
    iput-object v2, v0, Landroid/text/format/Time;->timezone:Ljava/lang/String;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 30
    :catch_0
    new-instance v0, Lcom/android/internal/calendarcommon2/EventRecurrence$InvalidFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TimeFormatException thrown when parsing time "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v3, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in recurrence "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/internal/calendarcommon2/EventRecurrence$InvalidFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v5
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/calendarcommon2/EventRecurrence$InvalidFormatException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "\n"

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    array-length v0, p1

    new-array v0, v0, [Lcom/android/internal/calendarcommon2/EventRecurrence;

    iput-object v0, p0, Lcom/android/internal/calendarcommon2/RecurrenceSet;->a:[Lcom/android/internal/calendarcommon2/EventRecurrence;

    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_1

    .line 6
    new-instance v3, Lcom/android/internal/calendarcommon2/EventRecurrence;

    invoke-direct {v3}, Lcom/android/internal/calendarcommon2/EventRecurrence;-><init>()V

    .line 7
    aget-object v4, p1, v0

    invoke-virtual {v3, v4}, Lcom/android/internal/calendarcommon2/EventRecurrence;->a(Ljava/lang/String;)V

    .line 8
    iget-object v4, p0, Lcom/android/internal/calendarcommon2/RecurrenceSet;->a:[Lcom/android/internal/calendarcommon2/EventRecurrence;

    aput-object v3, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    invoke-static {p2}, Lcom/android/internal/calendarcommon2/RecurrenceSet;->a(Ljava/lang/String;)[J

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/calendarcommon2/RecurrenceSet;->b:[J

    .line 11
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    invoke-virtual {p3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 13
    array-length p2, p1

    new-array p2, p2, [Lcom/android/internal/calendarcommon2/EventRecurrence;

    iput-object p2, p0, Lcom/android/internal/calendarcommon2/RecurrenceSet;->c:[Lcom/android/internal/calendarcommon2/EventRecurrence;

    .line 14
    :goto_1
    array-length p2, p1

    if-ge v1, p2, :cond_3

    .line 15
    new-instance p2, Lcom/android/internal/calendarcommon2/EventRecurrence;

    invoke-direct {p2}, Lcom/android/internal/calendarcommon2/EventRecurrence;-><init>()V

    .line 16
    invoke-virtual {p2, p3}, Lcom/android/internal/calendarcommon2/EventRecurrence;->a(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/android/internal/calendarcommon2/RecurrenceSet;->c:[Lcom/android/internal/calendarcommon2/EventRecurrence;

    aput-object p2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 19
    invoke-static {p4}, Lcom/android/internal/calendarcommon2/RecurrenceSet;->a(Ljava/lang/String;)[J

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/calendarcommon2/RecurrenceSet;->d:[J

    :cond_4
    return-void
.end method
