.class public final Lcom/kakao/talk/calendar/maincalendar/CalendarPager$updateEvents$1;
.super Ljava/lang/Object;
.source "CalendarPager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/maincalendar/CalendarPager;->a(Ljava/util/List;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/calendar/maincalendar/CalendarPager;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/maincalendar/CalendarPager;JLjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarPager$updateEvents$1;->a:Lcom/kakao/talk/calendar/maincalendar/CalendarPager;

    iput-wide p2, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarPager$updateEvents$1;->b:J

    iput-object p4, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarPager$updateEvents$1;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CalendarPager updateEvents : onEventMainthread : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarPager$updateEvents$1;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarPager$updateEvents$1;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarPager$updateEvents$1;->a:Lcom/kakao/talk/calendar/maincalendar/CalendarPager;

    iget-wide v1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarPager$updateEvents$1;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/calendar/maincalendar/MonthViewWrapper;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarPager$updateEvents$1;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/maincalendar/MonthViewWrapper;->setEvents(Ljava/util/List;)V

    :cond_0
    return-void
.end method
