.class public final Lcom/kakao/talk/calendar/model/DayCellData$Companion;
.super Ljava/lang/Object;
.source "DayCellData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/calendar/model/DayCellData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\rH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/model/DayCellData$Companion;",
        "",
        "()V",
        "lunarCal",
        "Lcom/kakao/prototype/LunarCal;",
        "createCellData",
        "",
        "Lcom/kakao/talk/calendar/model/DayCellData;",
        "dateMillis",
        "",
        "isAppWidget",
        "",
        "getFirstDayOfMonthCalendar",
        "Lorg/threeten/bp/ZonedDateTime;",
        "date",
        "getLunarText",
        "",
        "cal",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/calendar/model/DayCellData$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/calendar/model/DayCellData$Companion;JZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/calendar/model/DayCellData$Companion;->a(JZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(J)Lcom/iap/ac/android/mf/t;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    sget-object v0, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(J)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    const-string p2, "CalendarUtils.getTimeFromMillis(date)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->v(Lcom/iap/ac/android/mf/t;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/iap/ac/android/mf/t;->getDayOfWeek()Lcom/iap/ac/android/mf/c;

    move-result-object p2

    const-string v0, "dateTime.dayOfWeek"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/iap/ac/android/mf/c;->getValue()I

    move-result p2

    neg-int p2, p2

    sget-object v0, Lcom/iap/ac/android/mf/c;->SUNDAY:Lcom/iap/ac/android/mf/c;

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/c;->getValue()I

    move-result v0

    add-int/2addr p2, v0

    if-lez p2, :cond_0

    add-int/lit8 p2, p2, -0x7

    :cond_0
    int-to-long v0, p2

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/mf/t;->plusDays(J)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    const-string p2, "dateTime.plusDays(plusValue.toLong())"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/iap/ac/android/mf/t;)Ljava/lang/String;
    .locals 3

    .line 14
    invoke-static {}, Lcom/kakao/talk/calendar/model/DayCellData;->i()Lcom/kakao/prototype/LunarCal;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->a(Lcom/kakao/prototype/LunarCal;Lcom/iap/ac/android/mf/t;)Lcom/kakao/prototype/LunarCal$LunarDate;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/iap/ac/android/mf/t;->getDayOfMonth()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/iap/ac/android/mf/t;->getDayOfMonth()I

    move-result p1

    const/16 v1, 0xf

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/kakao/prototype/LunarCal$LunarDate;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/kakao/prototype/LunarCal$LunarDate;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final a(JZ)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/calendar/model/DayCellData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v2, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    move-wide/from16 v3, p1

    invoke-virtual {v2, v3, v4}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(J)Lcom/iap/ac/android/mf/t;

    move-result-object v2

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Lcom/iap/ac/android/mf/t;->withDayOfMonth(I)Lcom/iap/ac/android/mf/t;

    const-string v4, "cal"

    .line 5
    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/iap/ac/android/mf/t;->getMonthValue()I

    move-result v5

    .line 6
    invoke-static {v2}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->f(Lcom/iap/ac/android/mf/t;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/kakao/talk/calendar/model/DayCellData$Companion;->a(J)Lcom/iap/ac/android/mf/t;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x6

    if-ge v7, v8, :cond_3

    if-eqz p3, :cond_0

    const/4 v8, 0x5

    if-ne v7, v8, :cond_0

    .line 7
    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/iap/ac/android/mf/t;->getDayOfMonth()I

    move-result v8

    const/16 v9, 0xf

    if-ge v8, v9, :cond_0

    goto :goto_3

    :cond_0
    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x7

    if-ge v8, v9, :cond_2

    .line 8
    sget-object v9, Lcom/kakao/talk/calendar/util/Formatter;->a:Lcom/kakao/talk/calendar/util/Formatter;

    sget-object v10, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->f(Lcom/iap/ac/android/mf/t;)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(J)Lcom/iap/ac/android/mf/t;

    move-result-object v10

    const-string v11, "CalendarUtils.getTimeFromMillis(cal.millis)"

    invoke-static {v10, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/kakao/talk/calendar/util/Formatter;->a(Lcom/iap/ac/android/mf/t;)Ljava/lang/String;

    move-result-object v13

    .line 9
    invoke-virtual {v2}, Lcom/iap/ac/android/mf/t;->getMonthValue()I

    move-result v9

    if-eq v9, v5, :cond_1

    const/16 v18, 0x1

    goto :goto_2

    :cond_1
    const/16 v18, 0x0

    .line 10
    :goto_2
    sget-object v9, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-virtual {v9, v2}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->b(Lcom/iap/ac/android/mf/t;)Z

    move-result v16

    .line 11
    new-instance v9, Lcom/kakao/talk/calendar/model/DayCellData;

    const-string v10, "code"

    invoke-static {v13, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/iap/ac/android/mf/t;->getDayOfMonth()I

    move-result v14

    invoke-virtual {v2}, Lcom/iap/ac/android/mf/t;->getDayOfWeek()Lcom/iap/ac/android/mf/c;

    move-result-object v10

    const-string v11, "cal.dayOfWeek"

    invoke-static {v10, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/iap/ac/android/mf/c;->getValue()I

    move-result v15

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Lcom/kakao/talk/calendar/model/DayCellData$Companion;->a(Lcom/iap/ac/android/mf/t;)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    mul-int/lit8 v10, v7, 0x7

    add-int v21, v10, v8

    invoke-static {v2}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->f(Lcom/iap/ac/android/mf/t;)J

    move-result-wide v22

    move-object v12, v9

    invoke-direct/range {v12 .. v23}, Lcom/kakao/talk/calendar/model/DayCellData;-><init>(Ljava/lang/String;IIZLjava/util/ArrayList;ZLjava/lang/String;IIJ)V

    .line 12
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v9, 0x1

    .line 13
    invoke-virtual {v2, v9, v10}, Lcom/iap/ac/android/mf/t;->plusDays(J)Lcom/iap/ac/android/mf/t;

    move-result-object v2

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-object v1
.end method
