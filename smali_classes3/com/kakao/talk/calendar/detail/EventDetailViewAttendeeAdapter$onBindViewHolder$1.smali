.class public final Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "EventDetailViewAttendeeAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter;->a(Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter$EventDetailViewHolder;I)V
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
.field public final synthetic a:Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter;

.field public final synthetic b:Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter$EventDetailViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter;Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter$EventDetailViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter$onBindViewHolder$1;->a:Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter;

    iput-object p2, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter$onBindViewHolder$1;->b:Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter$EventDetailViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter$onBindViewHolder$1;->b:Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter$EventDetailViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter$EventDetailViewHolder;->x()Lcom/kakao/talk/widget/ProfileWrapper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/calendar/detail/AttendeeDetailListActivity;->m:Lcom/kakao/talk/calendar/detail/AttendeeDetailListActivity$Companion;

    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter$onBindViewHolder$1;->b:Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter$EventDetailViewHolder;

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter$EventDetailViewHolder;->x()Lcom/kakao/talk/widget/ProfileWrapper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "holder.profileLayout.context"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter$onBindViewHolder$1;->a:Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter;

    invoke-virtual {v2}, Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter;->l()Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/calendar/detail/AttendeeDetailListActivity$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventModel;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A070:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method
