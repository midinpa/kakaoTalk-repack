.class public final Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$onActivityResult$1;
.super Ljava/lang/Object;
.source "SelectRecurrenceActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->onActivityResult(IILandroid/content/Intent;)V
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
.field public final synthetic a:Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;ILandroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$onActivityResult$1;->a:Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;

    iput p2, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$onActivityResult$1;->b:I

    iput-object p3, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$onActivityResult$1;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$onActivityResult$1;->b:I

    const/16 v1, 0x8

    const-string v2, "recurrence"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_4

    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$onActivityResult$1;->c:Landroid/content/Intent;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$onActivityResult$1;->a:Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;

    invoke-static {v2}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->c(Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;)Lcom/android/internal/calendarcommon2/EventRecurrence;

    move-result-object v2

    iget v2, v2, Lcom/android/internal/calendarcommon2/EventRecurrence;->d:I

    .line 4
    iget-object v5, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$onActivityResult$1;->a:Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;

    invoke-static {v5}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->c(Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;)Lcom/android/internal/calendarcommon2/EventRecurrence;

    move-result-object v5

    iget-object v5, v5, Lcom/android/internal/calendarcommon2/EventRecurrence;->c:Ljava/lang/String;

    .line 5
    iget-object v6, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$onActivityResult$1;->a:Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;

    invoke-static {v6}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->c(Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;)Lcom/android/internal/calendarcommon2/EventRecurrence;

    move-result-object v6

    iget v6, v6, Lcom/android/internal/calendarcommon2/EventRecurrence;->b:I

    .line 6
    sget-object v7, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-virtual {v7, v0}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(Ljava/lang/String;)Lcom/android/internal/calendarcommon2/EventRecurrence;

    move-result-object v0

    .line 7
    iget v7, v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->b:I

    if-eq v6, v7, :cond_1

    const/4 v2, 0x0

    :cond_1
    iput v2, v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->d:I

    .line 8
    iget v2, v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->b:I

    if-eq v6, v2, :cond_2

    const/4 v5, 0x0

    :cond_2
    iput-object v5, v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->c:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$onActivityResult$1;->a:Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;

    invoke-static {v2, v1}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->a(Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;I)V

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$onActivityResult$1;->a:Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;

    invoke-static {v1, v0}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->b(Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;Lcom/android/internal/calendarcommon2/EventRecurrence;)V

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$onActivityResult$1;->a:Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;

    invoke-static {v1}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->a(Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;)Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$onActivityResult$1;->a:Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;

    invoke-static {v2, v4}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->a(Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter;->b(Ljava/util/List;)V

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$onActivityResult$1;->a:Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;

    invoke-static {v1}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->a(Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;)Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$onActivityResult$1;->a:Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;

    iget v0, v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->b:I

    if-eq v6, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-static {v1, v3}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->b(Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;Z)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$onActivityResult$1;->a:Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;

    invoke-static {v0}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->c(Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;)Lcom/android/internal/calendarcommon2/EventRecurrence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->a(Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;Lcom/android/internal/calendarcommon2/EventRecurrence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->a(Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$onActivityResult$1;->c:Landroid/content/Intent;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 16
    sget-object v2, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-virtual {v2, v0}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(Ljava/lang/String;)Lcom/android/internal/calendarcommon2/EventRecurrence;

    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$onActivityResult$1;->a:Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;

    invoke-static {v2}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->c(Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;)Lcom/android/internal/calendarcommon2/EventRecurrence;

    move-result-object v2

    iget v4, v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->d:I

    iput v4, v2, Lcom/android/internal/calendarcommon2/EventRecurrence;->d:I

    .line 18
    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$onActivityResult$1;->a:Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;

    invoke-static {v2}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->c(Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;)Lcom/android/internal/calendarcommon2/EventRecurrence;

    move-result-object v2

    iget-object v0, v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->c:Ljava/lang/String;

    iput-object v0, v2, Lcom/android/internal/calendarcommon2/EventRecurrence;->c:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$onActivityResult$1;->a:Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;

    invoke-static {v0}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->e(Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;)I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$onActivityResult$1;->a:Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;

    .line 21
    sget-object v1, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-static {v0}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->d(Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(Ljava/lang/String;)Lcom/android/internal/calendarcommon2/EventRecurrence;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$onActivityResult$1;->a:Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;

    invoke-static {v2}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->c(Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;)Lcom/android/internal/calendarcommon2/EventRecurrence;

    move-result-object v2

    iget v2, v2, Lcom/android/internal/calendarcommon2/EventRecurrence;->d:I

    iput v2, v1, Lcom/android/internal/calendarcommon2/EventRecurrence;->d:I

    .line 23
    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$onActivityResult$1;->a:Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;

    invoke-static {v2}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->c(Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;)Lcom/android/internal/calendarcommon2/EventRecurrence;

    move-result-object v2

    iget-object v2, v2, Lcom/android/internal/calendarcommon2/EventRecurrence;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/android/internal/calendarcommon2/EventRecurrence;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Lcom/android/internal/calendarcommon2/EventRecurrence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CalendarUtils.rruleToEve\u2026             }.toString()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->a(Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;Ljava/lang/String;)V

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$onActivityResult$1;->a:Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;

    invoke-static {v0}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->a(Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;)Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$onActivityResult$1;->a:Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;

    invoke-static {v0, v3}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->b(Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;Z)V

    :cond_6
    :goto_0
    return-void
.end method
