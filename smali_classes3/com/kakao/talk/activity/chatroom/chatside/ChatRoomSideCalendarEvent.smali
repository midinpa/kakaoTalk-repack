.class public final Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideCalendarEvent;
.super Ljava/lang/Object;
.source "ChatRoomSideCalendarEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideCalendarEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\t\u001a\u00020\u0003J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0008H\u0002J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0013J\u000e\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0013J\u000e\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideCalendarEvent;",
        "",
        "event",
        "Lcom/kakao/talk/calendar/model/EventModel;",
        "showTargetDateTime",
        "",
        "(Lcom/kakao/talk/calendar/model/EventModel;Z)V",
        "targetDateTime",
        "Lorg/threeten/bp/ZonedDateTime;",
        "getEvent",
        "getTimeStringFromDateTime",
        "",
        "dateTime",
        "setCalendarEventColor",
        "",
        "calendarEventColorView",
        "Landroid/widget/ImageView;",
        "setCalendarEventDate",
        "calendarEventDateView",
        "Landroid/widget/TextView;",
        "setCalendarEventDayOfWeek",
        "calendarEventDayOfWeek",
        "setCalendarEventInfo",
        "calendarEventView",
        "setCalendarEventTitle",
        "calendarEventTitleView",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final d:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideCalendarEvent$Companion;


# instance fields
.field public final a:Lcom/iap/ac/android/mf/t;

.field public final b:Lcom/kakao/talk/calendar/model/EventModel;

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideCalendarEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideCalendarEvent$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideCalendarEvent;->d:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideCalendarEvent$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/calendar/model/EventModel;Z)V
    .locals 1
    .param p1    # Lcom/kakao/talk/calendar/model/EventModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideCalendarEvent;->b:Lcom/kakao/talk/calendar/model/EventModel;

    iput-boolean p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideCalendarEvent;->c:Z

    .line 2
    sget-object p2, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideCalendarEvent;->d:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideCalendarEvent$Companion;

    invoke-static {p1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->p0(Lcom/kakao/talk/calendar/model/EventModel;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideCalendarEvent$Companion;->a(Lcom/iap/ac/android/mf/t;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideCalendarEvent;->a:Lcom/iap/ac/android/mf/t;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/calendar/model/EventModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideCalendarEvent;->b:Lcom/kakao/talk/calendar/model/EventModel;

    return-object v0
.end method

.method public final a(Lcom/iap/ac/android/mf/t;)Ljava/lang/String;
    .locals 3

    .line 12
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->f(Lcom/iap/ac/android/mf/t;)J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-static {v0, v1, v2, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.text.format.Date\u2026teUtils.FORMAT_SHOW_TIME)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 3
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "calendarEventColorView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideCalendarEvent;->b:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {v1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->T(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const v1, 0x7f08027c

    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v1, p1, Landroid/graphics/drawable/GradientDrawable;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result p1

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideCalendarEvent;->b:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->h()I

    move-result v0

    invoke-virtual {v2, p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_2

    :cond_1
    const v1, 0x7f08027b

    .line 9
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideCalendarEvent;->b:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->h()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "calendarEventDateView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideCalendarEvent;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideCalendarEvent;->a:Lcom/iap/ac/android/mf/t;

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->w(Lcom/iap/ac/android/mf/t;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final b(Landroid/widget/TextView;)V
    .locals 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "calendarEventDayOfWeek"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideCalendarEvent;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    sget-object v0, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideCalendarEvent;->a:Lcom/iap/ac/android/mf/t;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->b(Lcom/iap/ac/android/mf/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0606c6

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v1, 0x7f1102ac

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0601b6

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideCalendarEvent;->a:Lcom/iap/ac/android/mf/t;

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->d(Lcom/iap/ac/android/mf/t;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final c(Landroid/widget/TextView;)V
    .locals 8
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "calendarEventView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideCalendarEvent;->b:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->p0(Lcom/kakao/talk/calendar/model/EventModel;)Lcom/iap/ac/android/mf/t;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/iap/ac/android/mf/t;->toLocalDate()Lcom/iap/ac/android/mf/f;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideCalendarEvent;->b:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {v2}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->i(Lcom/kakao/talk/calendar/model/EventModel;)Lcom/iap/ac/android/mf/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/mf/t;->toLocalDate()Lcom/iap/ac/android/mf/f;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/iap/ac/android/mf/f;->now()Lcom/iap/ac/android/mf/f;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideCalendarEvent;->b:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {v4}, Lcom/kakao/talk/calendar/model/EventModel;->T()Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_0

    .line 6
    new-instance v0, Lcom/kakao/prototype/LunarCal;

    invoke-direct {v0}, Lcom/kakao/prototype/LunarCal;-><init>()V

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideCalendarEvent;->a:Lcom/iap/ac/android/mf/t;

    invoke-static {v0, v1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->a(Lcom/kakao/prototype/LunarCal;Lcom/iap/ac/android/mf/t;)Lcom/kakao/prototype/LunarCal$LunarDate;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    const v3, 0x7f110253

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/kakao/prototype/LunarCal$LunarDate;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/kakao/prototype/LunarCal$LunarDate;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 8
    :cond_0
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideCalendarEvent;->b:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {v4}, Lcom/kakao/talk/calendar/model/EventModel;->a()Z

    move-result v4

    const-string v6, "App.getApp().getString(R\u2026ing.cal_text_for_all_day)"

    const v7, 0x7f11020a

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v3, v1}, Lcom/iap/ac/android/mf/f;->isAfter(Lcom/iap/ac/android/nf/b;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Lcom/iap/ac/android/mf/f;->isBefore(Lcom/iap/ac/android/nf/b;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v3, v1}, Lcom/iap/ac/android/mf/f;->isEqual(Lcom/iap/ac/android/nf/b;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3, v1}, Lcom/iap/ac/android/mf/f;->isBefore(Lcom/iap/ac/android/nf/b;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v3, v1}, Lcom/iap/ac/android/mf/f;->isAfter(Lcom/iap/ac/android/nf/b;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3, v2}, Lcom/iap/ac/android/mf/f;->isEqual(Lcom/iap/ac/android/nf/b;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideCalendarEvent;->b:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {v1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->h(Lcom/kakao/talk/calendar/model/EventModel;)Lcom/iap/ac/android/mf/t;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideCalendarEvent;->a(Lcom/iap/ac/android/mf/t;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const v2, 0x7f110235

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideCalendarEvent;->a(Lcom/iap/ac/android/mf/t;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideCalendarEvent;->a(Lcom/iap/ac/android/mf/t;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_1
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideCalendarEvent;->b:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/EventModel;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u30fb "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideCalendarEvent;->b:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideCalendarEvent;->b:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->L()I

    move-result v0

    sget-object v1, Lcom/kakao/talk/calendar/model/AttendUserView;->CREATOR:Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;->b()I

    move-result v1

    if-ne v0, v1, :cond_7

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0601b4

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2

    .line 18
    :cond_7
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0601b6

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    .line 19
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final d(Landroid/widget/TextView;)V
    .locals 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "calendarEventTitleView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideCalendarEvent;->b:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/iap/ac/android/z9/x;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideCalendarEvent;->b:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {v1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->O(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f0601b4

    goto :goto_1

    :cond_2
    const v1, 0x7f0607e2

    .line 4
    :goto_1
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideCalendarEvent;->b:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->O(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    .line 8
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void
.end method
