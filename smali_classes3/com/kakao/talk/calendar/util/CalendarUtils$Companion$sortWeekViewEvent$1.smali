.class public final Lcom/kakao/talk/calendar/util/CalendarUtils$Companion$sortWeekViewEvent$1;
.super Ljava/lang/Object;
.source "CalendarUtils.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->c(Ljava/util/List;)Ljava/util/List;
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
.field public static final a:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion$sortWeekViewEvent$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion$sortWeekViewEvent$1;

    invoke-direct {v0}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion$sortWeekViewEvent$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion$sortWeekViewEvent$1;->a:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion$sortWeekViewEvent$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/calendar/model/EventModel;Lcom/kakao/talk/calendar/model/EventModel;)I
    .locals 3

    const-string v0, "event1"

    .line 1
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->p0(Lcom/kakao/talk/calendar/model/EventModel;)Lcom/iap/ac/android/mf/t;

    move-result-object v0

    const-string v1, "event2"

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->p0(Lcom/kakao/talk/calendar/model/EventModel;)Lcom/iap/ac/android/mf/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/nf/g;->isEqual(Lcom/iap/ac/android/nf/g;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->p0(Lcom/kakao/talk/calendar/model/EventModel;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    invoke-static {p2}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->p0(Lcom/kakao/talk/calendar/model/EventModel;)Lcom/iap/ac/android/mf/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/nf/g;->isAfter(Lcom/iap/ac/android/nf/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_2

    :cond_0
    const/4 p1, -0x1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/netty/util/internal/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_2

    move-object p1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->P()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/EventModel;->P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/netty/util/internal/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/EventModel;->P()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 5
    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    :goto_2
    return p1

    .line 6
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 7
    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/calendar/model/EventModel;

    check-cast p2, Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion$sortWeekViewEvent$1;->a(Lcom/kakao/talk/calendar/model/EventModel;Lcom/kakao/talk/calendar/model/EventModel;)I

    move-result p1

    return p1
.end method
