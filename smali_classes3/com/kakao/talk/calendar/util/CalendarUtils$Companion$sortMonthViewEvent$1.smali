.class public final Lcom/kakao/talk/calendar/util/CalendarUtils$Companion$sortMonthViewEvent$1;
.super Ljava/lang/Object;
.source "CalendarUtils.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->b(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/kakao/talk/calendar/model/MonthViewEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "event1",
        "Lcom/kakao/talk/calendar/model/MonthViewEvent;",
        "kotlin.jvm.PlatformType",
        "event2",
        "compare"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion$sortMonthViewEvent$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion$sortMonthViewEvent$1;

    invoke-direct {v0}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion$sortMonthViewEvent$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion$sortMonthViewEvent$1;->a:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion$sortMonthViewEvent$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/calendar/model/MonthViewEvent;Lcom/kakao/talk/calendar/model/MonthViewEvent;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->d()I

    move-result v0

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->d()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->d()I

    move-result p2

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->d()I

    move-result p1

    if-ge p2, p1, :cond_b

    :goto_0
    const/4 v2, 0x1

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->b()I

    move-result v0

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->b()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->b()I

    move-result p2

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->b()I

    move-result p1

    if-le p2, p1, :cond_b

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->n()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->i()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->n()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->i()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eq v0, v1, :cond_4

    .line 6
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->h()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->n()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->i()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->k()Z

    move-result v0

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->k()Z

    move-result v1

    if-eq v0, v1, :cond_5

    .line 8
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->k()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->i()Z

    move-result v0

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->i()Z

    move-result v1

    if-eq v0, v1, :cond_6

    .line 10
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->i()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_0

    .line 11
    :cond_6
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->h()Z

    move-result v0

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->h()Z

    move-result v1

    if-eq v0, v1, :cond_7

    .line 12
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->h()Z

    move-result p1

    if-eqz p1, :cond_b

    goto/16 :goto_0

    .line 13
    :cond_7
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->e()I

    move-result v0

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->e()I

    move-result v1

    if-eq v0, v1, :cond_8

    .line 14
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->e()I

    move-result p1

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->e()I

    move-result p2

    if-le p1, p2, :cond_b

    goto/16 :goto_0

    .line 15
    :cond_8
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/netty/util/internal/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_9

    move-object p1, v2

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 16
    :goto_2
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/netty/util/internal/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 17
    :goto_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    :cond_b
    :goto_4
    return v2

    .line 18
    :cond_c
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 19
    :cond_d
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/calendar/model/MonthViewEvent;

    check-cast p2, Lcom/kakao/talk/calendar/model/MonthViewEvent;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion$sortMonthViewEvent$1;->a(Lcom/kakao/talk/calendar/model/MonthViewEvent;Lcom/kakao/talk/calendar/model/MonthViewEvent;)I

    move-result p1

    return p1
.end method
