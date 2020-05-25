.class public final Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupItemViewHolder$bind$3;
.super Ljava/lang/Object;
.source "CalendarSideDrawerController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupItemViewHolder;->a(Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;)V
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
.field public final synthetic a:Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupItemViewHolder;

.field public final synthetic b:Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupItemViewHolder;Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupItemViewHolder$bind$3;->a:Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupItemViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupItemViewHolder$bind$3;->b:Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupItemViewHolder$bind$3;->a:Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupItemViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupItemViewHolder;->u()Landroid/widget/CheckBox;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupItemViewHolder$bind$3;->a:Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupItemViewHolder;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupItemViewHolder;->u()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupItemViewHolder$bind$3;->b:Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;

    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupItemViewHolder$bind$3;->a:Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupItemViewHolder;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupItemViewHolder;->u()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;->a(Z)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupItemViewHolder$bind$3;->a:Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupItemViewHolder;

    iget-object p1, p1, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupItemViewHolder;->c:Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;

    invoke-static {p1}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;->a(Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;)V

    return-void
.end method
