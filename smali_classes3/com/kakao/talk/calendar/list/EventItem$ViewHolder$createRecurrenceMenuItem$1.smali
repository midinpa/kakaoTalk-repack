.class public final Lcom/kakao/talk/calendar/list/EventItem$ViewHolder$createRecurrenceMenuItem$1;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "EventItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/list/EventItem$ViewHolder;->a(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/talk/calendar/data/RecurrenceMenu;I)Lcom/kakao/talk/widget/dialog/MenuItem;
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0014\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/calendar/list/EventItem$ViewHolder$createRecurrenceMenuItem$1",
        "Lcom/kakao/talk/widget/dialog/MenuItem;",
        "onClick",
        "",
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
.field public final synthetic a:Lcom/kakao/talk/calendar/list/EventItem$ViewHolder;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/kakao/talk/calendar/data/RecurrenceMenu;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/list/EventItem$ViewHolder;Landroid/content/Context;ILjava/lang/String;Lcom/kakao/talk/calendar/data/RecurrenceMenu;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/calendar/data/RecurrenceMenu;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/calendar/list/EventItem$ViewHolder$createRecurrenceMenuItem$1;->a:Lcom/kakao/talk/calendar/list/EventItem$ViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/calendar/list/EventItem$ViewHolder$createRecurrenceMenuItem$1;->b:Landroid/content/Context;

    iput p3, p0, Lcom/kakao/talk/calendar/list/EventItem$ViewHolder$createRecurrenceMenuItem$1;->c:I

    iput-object p4, p0, Lcom/kakao/talk/calendar/list/EventItem$ViewHolder$createRecurrenceMenuItem$1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/kakao/talk/calendar/list/EventItem$ViewHolder$createRecurrenceMenuItem$1;->e:Lcom/kakao/talk/calendar/data/RecurrenceMenu;

    invoke-direct {p0, p6}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 9

    .line 1
    sget-object v0, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    iget-object v1, p0, Lcom/kakao/talk/calendar/list/EventItem$ViewHolder$createRecurrenceMenuItem$1;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/kakao/talk/calendar/list/EventItem$ViewHolder$createRecurrenceMenuItem$1;->c:I

    .line 3
    sget-object v1, Lcom/kakao/talk/calendar/model/AttendUserView;->CREATOR:Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    const-string v0, "y"

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lcom/kakao/talk/calendar/model/AttendUserView;->CREATOR:Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;->b()I

    move-result v1

    if-ne v0, v1, :cond_2

    const-string v0, "n"

    goto :goto_0

    :cond_2
    const-string v0, "u"

    .line 5
    :goto_0
    sget-object v1, Lcom/kakao/talk/tracker/Track;->A070:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    const-string v2, "s"

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 6
    sget-object v3, Lcom/iap/ac/android/ca/s1;->a:Lcom/iap/ac/android/ca/s1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/kakao/talk/calendar/list/EventItem$ViewHolder$createRecurrenceMenuItem$1$onClick$1;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/kakao/talk/calendar/list/EventItem$ViewHolder$createRecurrenceMenuItem$1$onClick$1;-><init>(Lcom/kakao/talk/calendar/list/EventItem$ViewHolder$createRecurrenceMenuItem$1;Lcom/iap/ac/android/j9/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method
