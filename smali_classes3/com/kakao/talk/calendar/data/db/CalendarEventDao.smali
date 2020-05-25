.class public abstract Lcom/kakao/talk/calendar/data/db/CalendarEventDao;
.super Ljava/lang/Object;
.source "CalendarEventDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)I
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM calendar_event WHERE eId LIKE :eId"
    .end annotation
.end method

.method public a(Lcom/kakao/talk/calendar/model/CalendarData;Ljava/lang/String;)Lcom/kakao/talk/calendar/model/CalendarData;
    .locals 0
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/data/db/CalendarEventDao;->a(Lcom/kakao/talk/calendar/model/CalendarData;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/kakao/talk/calendar/data/db/CalendarEventDao;->b(Ljava/lang/String;)Lcom/kakao/talk/calendar/model/CalendarData;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(JJ)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM calendar_event WHERE ((startAt <= :start AND  endAt > :start) OR (startAt < :end AND  endAt > :end) OR (startAt > :start AND  endAt <= :end))"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/calendar/model/CalendarData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(JJLjava/lang/Long;Ljava/util/List;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM calendar_event WHERE (((startAt <= :start AND  endAt > :start) OR (startAt < :end AND  endAt > :end) OR (startAt > :start AND  endAt <= :end))AND (chatId == :chatId) AND calendar_id NOT IN (:offCalendarIds))"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/calendar/model/CalendarData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(JJLjava/lang/String;Ljava/util/List;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM calendar_event WHERE (((startAt <= :start AND  endAt > :start) OR (startAt < :end AND  endAt > :end) OR (startAt > :start AND  endAt <= :end))AND ((subject LIKE \'%\'||:keyword||\'%\') OR (location LIKE \'%\'||:keyword||\'%\') OR (note LIKE \'%\'||:keyword||\'%\') OR (memo LIKE \'%\'||:keyword||\'%\')) AND calendar_id NOT IN (:offCalendarIds))"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/calendar/model/CalendarData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM calendar_event"
    .end annotation
.end method

.method public abstract a(Lcom/kakao/talk/calendar/model/CalendarData;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/calendar/data/db/CalendarEventDao;->a(Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract b(Ljava/lang/String;)Lcom/kakao/talk/calendar/model/CalendarData;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM calendar_event WHERE eId == :eId"
    .end annotation
.end method

.method public abstract b(JJ)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM calendar_event WHERE ((endAt >= :start) AND (startAt <= :end) AND (attend == 0) AND (hasAttend == 1 OR ((members IS NOT NULL OR members != \'\') AND hasAttend == 0)))"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/calendar/model/CalendarData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM calendar_event WHERE calendar_id == 2"
    .end annotation
.end method

.method public abstract b(Ljava/util/List;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/calendar/model/CalendarData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT chatId, COUNT(chatId) as count FROM calendar_event WHERE (chatId IS NOT NULL)GROUP BY chatId "
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/calendar/model/ChatIdAndCountData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(JJ)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM calendar_event WHERE ((endAt >= :start) AND (startAt <= :end) AND (attend != 0) AND (hasAttend == 1 OR ((members IS NOT NULL OR members != \'\') AND hasAttend == 0)))"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/calendar/model/CalendarData;",
            ">;"
        }
    .end annotation
.end method
