.class public final Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$SearchViewHolder$bind$1;
.super Ljava/lang/Object;
.source "CalendarSideDrawerController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$SearchViewHolder;->a(Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;)V
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
.field public final synthetic a:Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$SearchViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$SearchViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$SearchViewHolder$bind$1;->a:Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$SearchViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A070:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$SearchViewHolder$bind$1;->a:Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$SearchViewHolder;

    iget-object p1, p1, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$SearchViewHolder;->c:Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;->c()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/calendar/list/search/EventSearchActivity;->j:Lcom/kakao/talk/calendar/list/search/EventSearchActivity$Companion;

    iget-object v1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$SearchViewHolder$bind$1;->a:Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$SearchViewHolder;

    iget-object v1, v1, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$SearchViewHolder;->c:Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/list/search/EventSearchActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
