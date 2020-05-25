.class public final Lcom/kakao/talk/calendar/model/EventRecurreceExtKt;
.super Ljava/lang/Object;
.source "EventRecurreceExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0004\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0005\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0006\u001a\u00020\u0007*\u00020\u0002\u001a\u0012\u0010\u0008\u001a\n \t*\u0004\u0018\u00010\u00010\u0001*\u00020\u0002\u001a\n\u0010\n\u001a\u00020\u0001*\u00020\u0002\u001a\u0012\u0010\u000b\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\r\u001a\u0014\u0010\u000e\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u00a8\u0006\u0010"
    }
    d2 = {
        "bydayString",
        "",
        "Lcom/android/internal/calendarcommon2/EventRecurrence;",
        "bymonthString",
        "bymonthdayString",
        "countString",
        "firstBydayOrdinalString",
        "",
        "firstBymonthString",
        "kotlin.jvm.PlatformType",
        "firstDayToDayOfWeek",
        "getFreqString",
        "withRepeat",
        "",
        "untilString",
        "withUntilString",
        "app_googleRealRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final a(Lcom/android/internal/calendarcommon2/EventRecurrence;)Ljava/lang/String;
    .locals 7
    .param p0    # Lcom/android/internal/calendarcommon2/EventRecurrence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$bydayString"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->n:[I

    const-string v2, "bydayNum"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/f9/j;->b([I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    const v1, 0x7f110286

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {v1, v2}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p0}, Lcom/kakao/talk/calendar/model/EventRecurreceExtKt;->g(Lcom/android/internal/calendarcommon2/EventRecurrence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "sb.append(firstDayToDayOfWeek())"

    invoke-static {v0, p0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->m:[I

    const-string v3, "byday"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/f9/j;->b([I)I

    move-result v1

    const/high16 v4, 0x3e0000

    if-eq v1, v4, :cond_4

    const/high16 v4, 0x410000

    if-eq v1, v4, :cond_3

    const/high16 v4, 0x7f0000

    if-eq v1, v4, :cond_2

    .line 11
    iget-object v1, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->m:[I

    array-length v4, v1

    .line 12
    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v1

    :goto_0
    if-ge v2, v1, :cond_5

    .line 13
    iget-object v3, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->n:[I

    aget v3, v3, v2

    if-lez v2, :cond_1

    if-ge v2, v4, :cond_1

    const-string v5, ", "

    .line 14
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_1
    sget-object v5, Lcom/kakao/talk/calendar/util/Formatter;->a:Lcom/kakao/talk/calendar/util/Formatter;

    iget-object v6, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->m:[I

    aget v6, v6, v2

    invoke-virtual {v5, v6, v3}, Lcom/kakao/talk/calendar/util/Formatter;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const p0, 0x7f11026d

    new-array v1, v2, [Ljava/lang/Object;

    .line 16
    invoke-static {p0, v1}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "sb.append(getString(R.st\u2026ext_for_repeat_everyday))"

    invoke-static {v0, p0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const p0, 0x7f110277

    new-array v1, v2, [Ljava/lang/Object;

    .line 17
    invoke-static {p0, v1}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "sb.append(getString(R.st\u2026text_for_repeat_weekend))"

    invoke-static {v0, p0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const p0, 0x7f110276

    new-array v1, v2, [Ljava/lang/Object;

    .line 18
    invoke-static {p0, v1}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "sb.append(getString(R.st\u2026text_for_repeat_weekday))"

    invoke-static {v0, p0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sb.toString()"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Lcom/android/internal/calendarcommon2/EventRecurrence;Z)Ljava/lang/String;
    .locals 5
    .param p0    # Lcom/android/internal/calendarcommon2/EventRecurrence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$getFreqString"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v3, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->b:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_c

    const/4 v4, 0x6

    if-eq v3, v4, :cond_8

    const/4 v4, 0x7

    if-eq v3, v4, :cond_4

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    const p1, 0x7f11026b

    goto :goto_1

    :cond_1
    const p1, 0x7f110271

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    const p1, 0x7f11026a

    goto :goto_1

    :cond_3
    const p1, 0x7f110282

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_6

    if-eqz v0, :cond_5

    const p1, 0x7f11027b

    goto :goto_1

    :cond_5
    const p1, 0x7f110275

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    const p1, 0x7f11027a

    goto :goto_1

    :cond_7
    const p1, 0x7f110285

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_a

    if-eqz v0, :cond_9

    const p1, 0x7f110270

    goto :goto_1

    :cond_9
    const p1, 0x7f110273

    goto :goto_1

    :cond_a
    if-eqz v0, :cond_b

    const p1, 0x7f11026f

    goto :goto_1

    :cond_b
    const p1, 0x7f110283

    goto :goto_1

    :cond_c
    if-eqz p1, :cond_e

    if-eqz v0, :cond_d

    const p1, 0x7f110279

    goto :goto_1

    :cond_d
    const p1, 0x7f110274

    goto :goto_1

    :cond_e
    if-eqz v0, :cond_f

    const p1, 0x7f110278

    goto :goto_1

    :cond_f
    const p1, 0x7f110284

    :goto_1
    if-eqz v0, :cond_10

    new-array p0, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {p1, p0}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 5
    :cond_10
    sget-object v0, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Locale.US"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v3}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v3, v1, [Ljava/lang/Object;

    iget p0, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v2

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.lang.String.format(locale, format, *args)"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p0
.end method

.method public static synthetic a(Lcom/android/internal/calendarcommon2/EventRecurrence;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/kakao/talk/calendar/model/EventRecurreceExtKt;->b(Lcom/android/internal/calendarcommon2/EventRecurrence;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/android/internal/calendarcommon2/EventRecurrence;)Ljava/lang/String;
    .locals 7
    .param p0    # Lcom/android/internal/calendarcommon2/EventRecurrence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$bymonthString"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget v1, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->w:I

    if-lez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->v:[I

    array-length v1, v1

    .line 7
    invoke-static {}, Lcom/iap/ac/android/mf/t;->now()Lcom/iap/ac/android/mf/t;

    move-result-object v2

    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->v:[I

    const-string v5, "bymonth"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v4

    :goto_0
    if-ge v3, v4, :cond_1

    .line 9
    iget-object v5, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->v:[I

    aget v5, v5, v3

    if-lez v3, :cond_0

    if-ge v3, v1, :cond_0

    const-string v6, ","

    .line 10
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_0
    invoke-virtual {v2, v5}, Lcom/iap/ac/android/mf/t;->withMonth(I)Lcom/iap/ac/android/mf/t;

    move-result-object v5

    const-string v6, "dt.withMonth(month)"

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "MMMM"

    invoke-static {v5, v6}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->a(Lcom/iap/ac/android/mf/t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sb.toString()"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Lcom/android/internal/calendarcommon2/EventRecurrence;Z)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/android/internal/calendarcommon2/EventRecurrence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$untilString"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->L()Z

    move-result v0

    const-string v1, "until"

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "yyyy\ub144 M\uc6d4 d\uc77c\uae4c\uc9c0"

    goto :goto_0

    :cond_0
    const-string p1, "yyyy\ub144 M\uc6d4 d\uc77c"

    .line 2
    :goto_0
    sget-object v0, Lcom/kakao/talk/calendar/util/Formatter;->a:Lcom/kakao/talk/calendar/util/Formatter;

    iget-object p0, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->c:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->a()Lcom/iap/ac/android/mf/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/mf/q;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/kakao/talk/calendar/util/Formatter;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/mf/t;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->a(Lcom/iap/ac/android/mf/t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Formatter.untilToDateTim\u2026 UTC.id).toString(format)"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    sget-object p1, Lcom/kakao/talk/calendar/util/Formatter;->a:Lcom/kakao/talk/calendar/util/Formatter;

    iget-object p0, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->c:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->a()Lcom/iap/ac/android/mf/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/q;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/kakao/talk/calendar/util/Formatter;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/mf/t;

    move-result-object p0

    const-string p1, "yyyy. M. d"

    invoke-static {p0, p1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->a(Lcom/iap/ac/android/mf/t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Formatter.untilToDateTim\u2026d).toString(\"yyyy. M. d\")"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method public static final c(Lcom/android/internal/calendarcommon2/EventRecurrence;)Ljava/lang/String;
    .locals 5
    .param p0    # Lcom/android/internal/calendarcommon2/EventRecurrence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$bymonthdayString"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->q:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->p:[I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 2
    aget v0, v0, v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 3
    sget-object v0, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f110289

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->p:[I

    aget p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v1

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const p0, 0x7f110287

    new-array v0, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {p0, v0}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    :goto_1
    const-string p0, " - "

    return-object p0
.end method

.method public static final d(Lcom/android/internal/calendarcommon2/EventRecurrence;)Ljava/lang/String;
    .locals 5
    .param p0    # Lcom/android/internal/calendarcommon2/EventRecurrence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$countString"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Locale.US"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x7f110272

    invoke-static {v3, v2}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget p0, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v1

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(Lcom/android/internal/calendarcommon2/EventRecurrence;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcom/android/internal/calendarcommon2/EventRecurrence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$firstBydayOrdinalString"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->o:I

    if-lez v0, :cond_0

    sget-object v0, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    iget-object p0, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->n:[I

    const/4 v1, 0x0

    aget p0, p0, v1

    invoke-virtual {v0, p0}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->d(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final f(Lcom/android/internal/calendarcommon2/EventRecurrence;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/android/internal/calendarcommon2/EventRecurrence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$firstBymonthString"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->w:I

    if-lez v0, :cond_0

    invoke-static {}, Lcom/iap/ac/android/mf/t;->now()Lcom/iap/ac/android/mf/t;

    move-result-object v0

    iget-object p0, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->v:[I

    const/4 v1, 0x0

    aget p0, p0, v1

    invoke-virtual {v0, p0}, Lcom/iap/ac/android/mf/t;->withMonth(I)Lcom/iap/ac/android/mf/t;

    move-result-object p0

    const-string v0, "ZonedDateTime.now().withMonth(bymonth[0])"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MMMM"

    invoke-static {p0, v0}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->a(Lcom/iap/ac/android/mf/t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final g(Lcom/android/internal/calendarcommon2/EventRecurrence;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/android/internal/calendarcommon2/EventRecurrence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$firstDayToDayOfWeek"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    iget v1, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->o:I

    if-lez v1, :cond_0

    iget-object p0, p0, Lcom/android/internal/calendarcommon2/EventRecurrence;->m:[I

    const/4 v1, 0x0

    aget p0, p0, v1

    goto :goto_0

    :cond_0
    const/high16 p0, 0x20000

    :goto_0
    invoke-virtual {v0, p0}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
