.class public final Lcom/kakao/talk/calendar/maincalendar/CalendarHomeTutorialFragment$onCreateView$5$1;
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


# static fields
.field public static final a:Lcom/kakao/talk/calendar/maincalendar/CalendarHomeTutorialFragment$onCreateView$5$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/calendar/maincalendar/CalendarHomeTutorialFragment$onCreateView$5$1;

    invoke-direct {v0}, Lcom/kakao/talk/calendar/maincalendar/CalendarHomeTutorialFragment$onCreateView$5$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/calendar/maincalendar/CalendarHomeTutorialFragment$onCreateView$5$1;->a:Lcom/kakao/talk/calendar/maincalendar/CalendarHomeTutorialFragment$onCreateView$5$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/kakao/talk/eventbus/event/CalendarEvent;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/CalendarEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method
