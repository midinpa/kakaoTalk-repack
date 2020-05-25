.class public final Lcom/kakao/talk/calendar/maincalendar/CalendarHomeTutorialFragment$onCreateView$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "CalendarHomeTutorialFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/maincalendar/CalendarHomeTutorialFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/kakao/talk/calendar/maincalendar/CalendarHomeTutorialFragment$onCreateView$4$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/calendar/maincalendar/CalendarHomeTutorialFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/maincalendar/CalendarHomeTutorialFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarHomeTutorialFragment$onCreateView$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/calendar/maincalendar/CalendarHomeTutorialFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarHomeTutorialFragment$onCreateView$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/calendar/maincalendar/CalendarHomeTutorialFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/maincalendar/CalendarHomeTutorialFragment;->G1()Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarHomeTutorialFragment$onCreateView$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/calendar/maincalendar/CalendarHomeTutorialFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/maincalendar/CalendarHomeTutorialFragment;->G1()Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarHomeTutorialFragment$onCreateView$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/calendar/maincalendar/CalendarHomeTutorialFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/maincalendar/CalendarHomeTutorialFragment;->G1()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/kakao/talk/eventbus/event/CalendarEvent;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/CalendarEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
