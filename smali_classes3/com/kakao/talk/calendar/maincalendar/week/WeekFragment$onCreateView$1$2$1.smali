.class public final Lcom/kakao/talk/calendar/maincalendar/week/WeekFragment$onCreateView$1$2$1;
.super Ljava/lang/Object;
.source "WeekFragment.kt"

# interfaces
.implements Lcom/kakao/talk/calendar/view/EventClickListener;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/calendar/maincalendar/week/WeekFragment$onCreateView$1$2$1",
        "Lcom/kakao/talk/calendar/view/EventClickListener;",
        "onEventClick",
        "",
        "event",
        "Lcom/kakao/talk/calendar/model/EventModel;",
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
    iput-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/week/WeekFragment$onCreateView$1$2$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEventClick(Lcom/kakao/talk/calendar/model/EventModel;)V
    .locals 5
    .param p1    # Lcom/kakao/talk/calendar/model/EventModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/week/WeekFragment$onCreateView$1$2$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/kakao/talk/calendar/detail/EventDetailViewActivity;->j:Lcom/kakao/talk/calendar/detail/EventDetailViewActivity$Companion;

    iget-object v2, p0, Lcom/kakao/talk/calendar/maincalendar/week/WeekFragment$onCreateView$1$2$1;->a:Lcom/kakao/talk/calendar/view/WeekView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "p"

    const-string v4, "day"

    invoke-virtual {v1, v2, p1, v3, v4}, Lcom/kakao/talk/calendar/detail/EventDetailViewActivity$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventModel;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
