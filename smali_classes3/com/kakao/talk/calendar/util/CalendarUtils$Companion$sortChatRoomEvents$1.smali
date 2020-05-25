.class public final Lcom/kakao/talk/calendar/util/CalendarUtils$Companion$sortChatRoomEvents$1;
.super Ljava/lang/Object;
.source "CalendarUtils.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(Ljava/util/List;)Ljava/util/List;
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
        "Lcom/kakao/talk/calendar/model/EventModel;",
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
        "Lcom/kakao/talk/calendar/model/EventModel;",
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
.field public static final a:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion$sortChatRoomEvents$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion$sortChatRoomEvents$1;

    invoke-direct {v0}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion$sortChatRoomEvents$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion$sortChatRoomEvents$1;->a:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion$sortChatRoomEvents$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/calendar/model/EventModel;Lcom/kakao/talk/calendar/model/EventModel;)I
    .locals 10

    const-string v0, "event1"

    .line 1
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->p0(Lcom/kakao/talk/calendar/model/EventModel;)Lcom/iap/ac/android/mf/t;

    move-result-object v0

    const-string v1, "event2"

    .line 2
    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->p0(Lcom/kakao/talk/calendar/model/EventModel;)Lcom/iap/ac/android/mf/t;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideCalendarEvent;->d:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideCalendarEvent$Companion;

    invoke-virtual {v2, v0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideCalendarEvent$Companion;->a(Lcom/iap/ac/android/mf/t;)Lcom/iap/ac/android/mf/t;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideCalendarEvent;->d:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideCalendarEvent$Companion;

    invoke-virtual {v3, v1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideCalendarEvent$Companion;->a(Lcom/iap/ac/android/mf/t;)Lcom/iap/ac/android/mf/t;

    move-result-object v3

    .line 5
    invoke-static {v2}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->c(Lcom/iap/ac/android/mf/t;)I

    move-result v4

    .line 6
    invoke-static {p1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->y(Lcom/kakao/talk/calendar/model/EventModel;)I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-lt v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 7
    :goto_0
    invoke-static {p2}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->y(Lcom/kakao/talk/calendar/model/EventModel;)I

    move-result v9

    if-lt v9, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->a()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->c(Lcom/iap/ac/android/mf/t;)I

    move-result v9

    if-ne v9, v4, :cond_2

    :goto_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    if-eqz v5, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->a()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {p1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->h(Lcom/kakao/talk/calendar/model/EventModel;)Lcom/iap/ac/android/mf/t;

    move-result-object v9

    invoke-static {v9}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->c(Lcom/iap/ac/android/mf/t;)I

    move-result v9

    if-ne v9, v4, :cond_3

    .line 10
    invoke-static {p1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->h(Lcom/kakao/talk/calendar/model/EventModel;)Lcom/iap/ac/android/mf/t;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v6, :cond_4

    .line 11
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/EventModel;->a()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static {v1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->c(Lcom/iap/ac/android/mf/t;)I

    move-result v9

    if-ne v9, v4, :cond_4

    :goto_4
    const/4 v6, 0x0

    goto :goto_5

    :cond_4
    if-eqz v6, :cond_5

    .line 12
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/EventModel;->a()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-static {p2}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->h(Lcom/kakao/talk/calendar/model/EventModel;)Lcom/iap/ac/android/mf/t;

    move-result-object v9

    invoke-static {v9}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->c(Lcom/iap/ac/android/mf/t;)I

    move-result v9

    if-ne v9, v4, :cond_5

    .line 13
    invoke-static {p2}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->h(Lcom/kakao/talk/calendar/model/EventModel;)Lcom/iap/ac/android/mf/t;

    move-result-object v1

    goto :goto_4

    .line 14
    :cond_5
    :goto_5
    sget-object v4, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-virtual {v4, v2, v3}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(Lcom/iap/ac/android/mf/t;Lcom/iap/ac/android/mf/t;)Z

    move-result v4

    const/4 v9, -0x1

    if-nez v4, :cond_7

    .line 15
    invoke-virtual {v2, v3}, Lcom/iap/ac/android/nf/g;->isAfter(Lcom/iap/ac/android/nf/g;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_9

    :cond_6
    const/4 v8, -0x1

    goto/16 :goto_9

    :cond_7
    if-eq v5, v6, :cond_8

    if-eqz v6, :cond_6

    goto/16 :goto_9

    :cond_8
    if-nez v5, :cond_b

    if-nez v6, :cond_b

    .line 16
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 17
    invoke-static {p1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->b0(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {p1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->M(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/EventModel;->a()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 18
    invoke-static {p2}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->b0(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {p2}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->M(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v3

    if-nez v3, :cond_a

    const/4 v7, 0x1

    :cond_a
    if-eq v2, v7, :cond_b

    .line 19
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/EventModel;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p2}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->b0(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {p2}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->M(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_9

    :cond_b
    if-nez v5, :cond_c

    if-nez v6, :cond_c

    .line 20
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->y()Z

    move-result v2

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/EventModel;->y()Z

    move-result v3

    if-eq v2, v3, :cond_c

    .line 21
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/EventModel;->y()Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_9

    :cond_c
    if-nez v5, :cond_d

    if-nez v6, :cond_d

    .line 22
    invoke-static {p1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->M(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v2

    invoke-static {p2}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->M(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v3

    if-eq v2, v3, :cond_d

    .line 23
    invoke-static {p2}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->M(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_9

    :cond_d
    if-nez v5, :cond_e

    if-nez v6, :cond_e

    .line 24
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->a()Z

    move-result v2

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/EventModel;->a()Z

    move-result v3

    if-eq v2, v3, :cond_e

    .line 25
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/EventModel;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_9

    .line 26
    :cond_e
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->a()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/EventModel;->a()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/nf/g;->isEqual(Lcom/iap/ac/android/nf/g;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 27
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/nf/g;->isAfter(Lcom/iap/ac/android/nf/g;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_9

    .line 28
    :cond_f
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/netty/util/internal/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_10

    move-object p1, v2

    goto :goto_7

    :cond_10
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->P()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 29
    :goto_7
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/EventModel;->P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/netty/util/internal/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/EventModel;->P()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 30
    :goto_8
    invoke-virtual {p1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v8

    :goto_9
    return v8

    .line 31
    :cond_12
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 32
    :cond_13
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    goto :goto_b

    :goto_a
    throw v1

    :goto_b
    goto :goto_a
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/calendar/model/EventModel;

    check-cast p2, Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion$sortChatRoomEvents$1;->a(Lcom/kakao/talk/calendar/model/EventModel;Lcom/kakao/talk/calendar/model/EventModel;)I

    move-result p1

    return p1
.end method
