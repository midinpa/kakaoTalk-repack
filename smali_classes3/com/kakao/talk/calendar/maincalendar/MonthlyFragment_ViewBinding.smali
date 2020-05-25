.class public final Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment_ViewBinding;
.super Ljava/lang/Object;
.source "MonthlyFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment_ViewBinding;->b:Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;

    const v0, 0x7f0905e5

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->drawerButton:Landroid/widget/ImageButton;

    const v0, 0x7f0909f6

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->invitedButton:Landroid/widget/ImageButton;

    const v0, 0x7f0909f7

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->invitedBadge:Landroid/widget/TextView;

    const v0, 0x7f090512

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->currentYMView:Landroid/view/View;

    const v0, 0x7f0907bd

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->foldView:Landroid/widget/ImageView;

    const v0, 0x7f090511

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->currentYM:Landroid/widget/TextView;

    const v0, 0x7f0918f4

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->todayButton:Landroid/widget/Button;

    const v0, 0x7f090e8c

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->newButton:Landroid/widget/ImageButton;

    const v0, 0x7f090327

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/calendar/maincalendar/CalendarPager;

    iput-object v0, p1, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->calendarPager:Lcom/kakao/talk/calendar/maincalendar/CalendarPager;

    const v0, 0x7f090522

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->dailyEventsView:Landroid/view/View;

    const v0, 0x7f090523

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager;

    iput-object v0, p1, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->dailyEventsPager:Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager;

    const v0, 0x7f0918ff

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0905f5

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object v0, p1, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const v0, 0x7f091693

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->sideDrawer:Landroid/view/View;

    const v0, 0x7f091694

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->sideFoldersRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f090d68

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->localCalendarPermissionView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment_ViewBinding;->b:Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment_ViewBinding;->b:Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->drawerButton:Landroid/widget/ImageButton;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->invitedButton:Landroid/widget/ImageButton;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->invitedBadge:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->currentYMView:Landroid/view/View;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->foldView:Landroid/widget/ImageView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->currentYM:Landroid/widget/TextView;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->todayButton:Landroid/widget/Button;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->newButton:Landroid/widget/ImageButton;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->calendarPager:Lcom/kakao/talk/calendar/maincalendar/CalendarPager;

    .line 12
    iput-object v1, v0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->dailyEventsView:Landroid/view/View;

    .line 13
    iput-object v1, v0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->dailyEventsPager:Lcom/kakao/talk/calendar/maincalendar/DailyEventsPager;

    .line 14
    iput-object v1, v0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 15
    iput-object v1, v0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 16
    iput-object v1, v0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->sideDrawer:Landroid/view/View;

    .line 17
    iput-object v1, v0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->sideFoldersRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    iput-object v1, v0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->localCalendarPermissionView:Landroid/view/View;

    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
