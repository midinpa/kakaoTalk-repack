.class public final Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$ViewHolder$bind$3;
.super Ljava/lang/Object;
.source "DailyEventListView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$ViewHolder;->a(Lcom/kakao/talk/calendar/model/EventModel;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$ViewHolder;

.field public final synthetic b:Lcom/kakao/talk/calendar/model/EventModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$ViewHolder;Lcom/kakao/talk/calendar/model/EventModel;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$ViewHolder$bind$3;->a:Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$ViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$ViewHolder$bind$3;->b:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A070:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$ViewHolder$bind$3;->a:Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$ViewHolder;

    iget-object p1, p1, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$ViewHolder;->h:Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter;

    iget-object p1, p1, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter;->b:Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/kakao/talk/calendar/detail/EventDetailViewActivity;->j:Lcom/kakao/talk/calendar/detail/EventDetailViewActivity$Companion;

    iget-object v1, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$ViewHolder$bind$3;->a:Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$ViewHolder;

    iget-object v1, v1, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$ViewHolder;->h:Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter;

    iget-object v1, v1, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter;->b:Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$ViewHolder$bind$3;->b:Lcom/kakao/talk/calendar/model/EventModel;

    const-string v3, "p"

    const-string v4, "day"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kakao/talk/calendar/detail/EventDetailViewActivity$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventModel;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
