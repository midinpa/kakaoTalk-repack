.class public final Lcom/kakao/talk/calendar/maincalendar/week/WeekFragment$onCreateView$1$2$2;
.super Ljava/lang/Object;
.source "WeekFragment.kt"

# interfaces
.implements Lcom/kakao/talk/calendar/view/RangeSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/maincalendar/week/WeekFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/kakao/talk/calendar/maincalendar/week/WeekFragment$onCreateView$1$2$2",
        "Lcom/kakao/talk/calendar/view/RangeSelectListener;",
        "onRangeSelected",
        "",
        "startDateTime",
        "Lorg/threeten/bp/ZonedDateTime;",
        "endDateTime",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/calendar/view/WeekView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/view/WeekView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/week/WeekFragment$onCreateView$1$2$2;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/mf/t;Lcom/iap/ac/android/mf/t;)V
    .locals 4
    .param p1    # Lcom/iap/ac/android/mf/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/mf/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "startDateTime"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endDateTime"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/calendar/model/EventModel;

    invoke-direct {v0}, Lcom/kakao/talk/calendar/model/EventModel;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->f(Lcom/iap/ac/android/mf/t;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/calendar/model/EventModel;->d(J)V

    .line 3
    invoke-static {p2}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->f(Lcom/iap/ac/android/mf/t;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/calendar/model/EventModel;->c(J)V

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->I()Ljava/util/ArrayList;

    move-result-object p1

    sget-object p2, Lcom/kakao/talk/calendar/model/EventHelper;->c:Lcom/kakao/talk/calendar/model/EventHelper$Companion;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/kakao/talk/calendar/model/EventHelper$Companion;->a(Z)Lcom/kakao/talk/calendar/data/Reminder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/week/WeekFragment$onCreateView$1$2$2;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Lcom/kakao/talk/calendar/detail/EventWriteActivity;->k:Lcom/kakao/talk/calendar/detail/EventWriteActivity$Companion;

    iget-object v1, p0, Lcom/kakao/talk/calendar/maincalendar/week/WeekFragment$onCreateView$1$2$2;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const-string v3, "month"

    invoke-virtual {p2, v1, v0, v2, v3}, Lcom/kakao/talk/calendar/detail/EventWriteActivity$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventModel;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
