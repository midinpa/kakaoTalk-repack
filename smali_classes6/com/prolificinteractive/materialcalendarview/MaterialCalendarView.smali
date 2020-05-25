.class public Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;
.super Landroid/view/ViewGroup;
.source "MaterialCalendarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;,
        Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;,
        Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$LayoutParams;,
        Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;,
        Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$ShowOtherDates;,
        Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SelectionMode;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;

.field public final a:Lcom/prolificinteractive/materialcalendarview/TitleChanger;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lcom/prolificinteractive/materialcalendarview/CalendarPager;

.field public f:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

.field public h:Landroid/widget/LinearLayout;

.field public i:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

.field public j:Z

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/prolificinteractive/materialcalendarview/DayViewDecorator;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroid/view/View$OnClickListener;

.field public final m:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field public n:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

.field public o:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

.field public p:Lcom/prolificinteractive/materialcalendarview/OnDateSelectedListener;

.field public q:Lcom/prolificinteractive/materialcalendarview/OnDateLongClickListener;

.field public r:Lcom/prolificinteractive/materialcalendarview/OnMonthChangedListener;

.field public s:Lcom/prolificinteractive/materialcalendarview/OnRangeSelectedListener;

.field public t:Ljava/lang/CharSequence;

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Z

.field public z:Lcom/iap/ac/android/mf/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->k:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$1;

    invoke-direct {v0, p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$1;-><init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)V

    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->l:Landroid/view/View$OnClickListener;

    .line 5
    new-instance v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$2;

    invoke-direct {v0, p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$2;-><init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)V

    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->m:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->n:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 7
    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->o:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->u:I

    const/16 v2, -0xa

    .line 9
    iput v2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->v:I

    .line 10
    iput v2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->w:I

    const/4 v3, 0x1

    .line 11
    iput v3, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->x:I

    .line 12
    iput-boolean v3, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->y:Z

    .line 13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_0

    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "layout_inflater"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    const v5, 0x7f0c052d

    .line 19
    invoke-virtual {v4, v5, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v4, 0x7f090878

    .line 20
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->h:Landroid/widget/LinearLayout;

    const v4, 0x7f0913eb

    .line 21
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->c:Landroid/widget/ImageView;

    const v4, 0x7f090e27

    .line 22
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->b:Landroid/widget/TextView;

    const v4, 0x7f090e9a

    .line 23
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->d:Landroid/widget/ImageView;

    .line 24
    new-instance v0, Lcom/prolificinteractive/materialcalendarview/CalendarPager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/prolificinteractive/materialcalendarview/CalendarPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->e:Lcom/prolificinteractive/materialcalendarview/CalendarPager;

    .line 25
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->c:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->d:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    new-instance v0, Lcom/prolificinteractive/materialcalendarview/TitleChanger;

    iget-object v4, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->b:Landroid/widget/TextView;

    invoke-direct {v0, v4}, Lcom/prolificinteractive/materialcalendarview/TitleChanger;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->a:Lcom/prolificinteractive/materialcalendarview/TitleChanger;

    .line 28
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->e:Lcom/prolificinteractive/materialcalendarview/CalendarPager;

    iget-object v4, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->m:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 29
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->e:Lcom/prolificinteractive/materialcalendarview/CalendarPager;

    new-instance v4, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$3;

    invoke-direct {v4, p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$3;-><init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)V

    invoke-virtual {v0, v1, v4}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v4, Lcom/kakao/talk/R$styleable;->MaterialCalendarView:[I

    .line 31
    invoke-virtual {v0, p2, v4, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 32
    :try_start_0
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    const/4 v4, 0x3

    const/4 v5, -0x1

    .line 33
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    .line 34
    iget-object v5, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->a:Lcom/prolificinteractive/materialcalendarview/TitleChanger;

    const/16 v6, 0xf

    .line 35
    invoke-virtual {p2, v6, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    .line 36
    invoke-virtual {v5, v6}, Lcom/prolificinteractive/materialcalendarview/TitleChanger;->a(I)V

    const/4 v5, 0x7

    if-lt v4, v3, :cond_1

    if-gt v4, v5, :cond_1

    .line 37
    invoke-static {v4}, Lcom/iap/ac/android/mf/c;->of(I)Lcom/iap/ac/android/mf/c;

    move-result-object v4

    iput-object v4, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->z:Lcom/iap/ac/android/mf/c;

    goto :goto_1

    .line 38
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, Lcom/iap/ac/android/qf/n;->of(Ljava/util/Locale;)Lcom/iap/ac/android/qf/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iap/ac/android/qf/n;->getFirstDayOfWeek()Lcom/iap/ac/android/mf/c;

    move-result-object v4

    iput-object v4, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->z:Lcom/iap/ac/android/mf/c;

    :goto_1
    const/16 v4, 0xb

    .line 39
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->A:Z

    .line 40
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->i()Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->z:Lcom/iap/ac/android/mf/c;

    .line 41
    invoke-virtual {v4, v6}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->a(Lcom/iap/ac/android/mf/c;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;

    .line 42
    invoke-static {}, Lcom/prolificinteractive/materialcalendarview/CalendarMode;->values()[Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    move-result-object v6

    aget-object v0, v6, v0

    invoke-virtual {v4, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->a(Lcom/prolificinteractive/materialcalendarview/CalendarMode;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;

    iget-boolean v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->A:Z

    .line 43
    invoke-virtual {v4, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->b(Z)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;

    .line 44
    invoke-virtual {v4}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->a()V

    const/16 v0, 0x9

    .line 45
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setSelectionMode(I)V

    const/16 v0, 0xd

    .line 46
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    if-le v0, v2, :cond_2

    .line 47
    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setTileSize(I)V

    :cond_2
    const/16 v0, 0xe

    .line 48
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    if-le v0, v2, :cond_3

    .line 49
    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setTileWidth(I)V

    :cond_3
    const/16 v0, 0xc

    .line 50
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    if-le v0, v2, :cond_4

    .line 51
    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setTileHeight(I)V

    :cond_4
    const/4 v0, 0x5

    const v2, 0x7f08095a

    .line 52
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setLeftArrow(I)V

    const v0, 0x7f080959

    .line 54
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 55
    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setRightArrow(I)V

    const/16 v0, 0x8

    .line 56
    invoke-static {p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->a(Landroid/content/Context;)I

    move-result p1

    .line 57
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setSelectionColor(I)V

    const/16 p1, 0x10

    .line 59
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 60
    new-instance v0, Lcom/prolificinteractive/materialcalendarview/format/ArrayWeekDayFormatter;

    invoke-direct {v0, p1}, Lcom/prolificinteractive/materialcalendarview/format/ArrayWeekDayFormatter;-><init>([Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setWeekDayFormatter(Lcom/prolificinteractive/materialcalendarview/format/WeekDayFormatter;)V

    :cond_5
    const/4 p1, 0x6

    .line 61
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 62
    new-instance v0, Lcom/prolificinteractive/materialcalendarview/format/MonthArrayTitleFormatter;

    invoke-direct {v0, p1}, Lcom/prolificinteractive/materialcalendarview/format/MonthArrayTitleFormatter;-><init>([Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setTitleFormatter(Lcom/prolificinteractive/materialcalendarview/format/TitleFormatter;)V

    :cond_6
    const p1, 0x7f120377

    const/4 v0, 0x4

    .line 63
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setHeaderTextAppearance(I)V

    const/16 p1, 0x11

    const v2, 0x7f120379

    .line 64
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setWeekDayTextAppearance(I)V

    const/4 p1, 0x2

    const v2, 0x7f120376

    .line 65
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setDateTextAppearance(I)V

    const/16 p1, 0xa

    .line 66
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setShowOtherDates(I)V

    .line 67
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setAllowClickDaysOutsideCurrentMonth(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 68
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :goto_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->j()V

    .line 71
    invoke-static {}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->e()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->g:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 72
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setCurrentDate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    .line 73
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 74
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->e:Lcom/prolificinteractive/materialcalendarview/CalendarPager;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 75
    new-instance p1, Lcom/prolificinteractive/materialcalendarview/MonthView;

    iget-object p2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->g:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getFirstDayOfWeek()Lcom/iap/ac/android/mf/c;

    move-result-object v0

    invoke-direct {p1, p0, p2, v0, v3}, Lcom/prolificinteractive/materialcalendarview/MonthView;-><init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/iap/ac/android/mf/c;Z)V

    .line 76
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getSelectionColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->b(I)V

    .line 77
    iget-object p2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    invoke-virtual {p2}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->a(I)V

    .line 78
    iget-object p2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    invoke-virtual {p2}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->i()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->d(I)V

    .line 79
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getShowOtherDates()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->c(I)V

    .line 80
    new-instance p2, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$LayoutParams;

    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->i:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    iget v0, v0, Lcom/prolificinteractive/materialcalendarview/CalendarMode;->visibleWeeksCount:I

    add-int/2addr v0, v3

    invoke-direct {p2, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$LayoutParams;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    return-void

    .line 81
    :goto_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static a(II)I
    .locals 2

    .line 37
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 38
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    return p0

    :cond_0
    return p1

    .line 39
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 4

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const v0, 0x1010435

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "colorAccent"

    const-string v3, "attr"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 16
    :goto_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18
    iget p0, v1, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method public static synthetic a(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic a(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->g:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    return-object p1
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 0

    .line 81
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3dcccccd    # 0.1f

    .line 82
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic a(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->a(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;)V

    return-void
.end method

.method public static synthetic b(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)Lcom/prolificinteractive/materialcalendarview/CalendarPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->e:Lcom/prolificinteractive/materialcalendarview/CalendarPager;

    return-object p0
.end method

.method public static b(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic c(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static c(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic d(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->g:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    return-object p0
.end method

.method public static d(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic e(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)Lcom/prolificinteractive/materialcalendarview/TitleChanger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->a:Lcom/prolificinteractive/materialcalendarview/TitleChanger;

    return-object p0
.end method

.method public static synthetic f(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    return-object p0
.end method

.method public static synthetic g(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->l()V

    return-void
.end method

.method private getWeekCountBasedOnMode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->i:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    iget v1, v0, Lcom/prolificinteractive/materialcalendarview/CalendarMode;->visibleWeeksCount:I

    .line 2
    sget-object v2, Lcom/prolificinteractive/materialcalendarview/CalendarMode;->MONTHS:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->e:Lcom/prolificinteractive/materialcalendarview/CalendarPager;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->f(I)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->a()Lcom/iap/ac/android/mf/f;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/iap/ac/android/mf/f;->lengthOfMonth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/mf/f;->withDayOfMonth(I)Lcom/iap/ac/android/mf/f;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->z:Lcom/iap/ac/android/mf/c;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/iap/ac/android/qf/n;->of(Lcom/iap/ac/android/mf/c;I)Lcom/iap/ac/android/qf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/qf/n;->weekOfMonth()Lcom/iap/ac/android/qf/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/mf/f;->get(Lcom/iap/ac/android/qf/i;)I

    move-result v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->A:Z

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    int-to-float p1, p1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public a(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->r:Lcom/prolificinteractive/materialcalendarview/OnMonthChangedListener;

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0, p0, p1}, Lcom/prolificinteractive/materialcalendarview/OnMonthChangedListener;->onMonthChanged(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->g:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 8
    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    invoke-virtual {v1, p1, p2}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->c(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    .line 9
    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->g:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1, v0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->a(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->g:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    :goto_0
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->g:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    invoke-virtual {p1, v0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->a(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)I

    move-result p1

    .line 12
    iget-object p2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->e:Lcom/prolificinteractive/materialcalendarview/CalendarPager;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 13
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->l()V

    return-void
.end method

.method public a(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->p:Lcom/prolificinteractive/materialcalendarview/OnDateSelectedListener;

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0, p0, p1, p2}, Lcom/prolificinteractive/materialcalendarview/OnDateSelectedListener;->a(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/prolificinteractive/materialcalendarview/DayView;)V
    .locals 6

    .line 27
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getCurrentDate()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/DayView;->b()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->c()I

    move-result v2

    .line 30
    invoke-virtual {v1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->c()I

    move-result v3

    .line 31
    iget-object v4, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->i:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    sget-object v5, Lcom/prolificinteractive/materialcalendarview/CalendarMode;->MONTHS:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    if-ne v4, v5, :cond_1

    iget-boolean v4, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->y:Z

    if-eqz v4, :cond_1

    if-eq v2, v3, :cond_1

    .line 32
    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->a(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f()V

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->b(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->e()V

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/DayView;->b()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->b(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    return-void
.end method

.method public final a(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;)V
    .locals 5

    .line 40
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;->f(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->e:Lcom/prolificinteractive/materialcalendarview/CalendarPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->f(I)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->i:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    invoke-static {p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;->a(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;)Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    move-result-object v2

    if-eq v1, v2, :cond_4

    .line 43
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getSelectedDate()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->i:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    sget-object v3, Lcom/prolificinteractive/materialcalendarview/CalendarMode;->MONTHS:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    if-ne v2, v3, :cond_0

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->a()Lcom/iap/ac/android/mf/f;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 46
    invoke-virtual {v2, v3, v4}, Lcom/iap/ac/android/mf/f;->plusDays(J)Lcom/iap/ac/android/mf/f;

    move-result-object v2

    invoke-static {v2}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->a(Lcom/iap/ac/android/mf/f;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v2

    .line 47
    invoke-virtual {v1, v0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 48
    invoke-virtual {v1, v0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->a(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->b(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 49
    :cond_0
    iget-object v2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->i:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    sget-object v3, Lcom/prolificinteractive/materialcalendarview/CalendarMode;->WEEKS:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    if-ne v2, v3, :cond_4

    .line 50
    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->a()Lcom/iap/ac/android/mf/f;

    move-result-object v2

    const-wide/16 v3, 0x6

    .line 51
    invoke-virtual {v2, v3, v4}, Lcom/iap/ac/android/mf/f;->plusDays(J)Lcom/iap/ac/android/mf/f;

    move-result-object v2

    invoke-static {v2}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->a(Lcom/iap/ac/android/mf/f;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v2

    if-eqz v1, :cond_2

    .line 52
    invoke-virtual {v1, v0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 53
    invoke-virtual {v1, v0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->a(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {v1, v2}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->b(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 55
    :cond_4
    :goto_1
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->B:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;

    .line 56
    invoke-static {p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;->a(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;)Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    move-result-object v1

    iput-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->i:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    .line 57
    invoke-static {p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;->b(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;)Lcom/iap/ac/android/mf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->z:Lcom/iap/ac/android/mf/c;

    .line 58
    invoke-static {p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;->c(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v1

    iput-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->n:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 59
    invoke-static {p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;->d(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v1

    iput-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->o:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 60
    invoke-static {p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;->e(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->A:Z

    .line 61
    sget-object p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$4;->a:[I

    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->i:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-ne p1, v2, :cond_5

    .line 62
    new-instance p1, Lcom/prolificinteractive/materialcalendarview/WeekPagerAdapter;

    invoke-direct {p1, p0}, Lcom/prolificinteractive/materialcalendarview/WeekPagerAdapter;-><init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)V

    goto :goto_2

    .line 63
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Provided display mode which is not yet implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_6
    new-instance p1, Lcom/prolificinteractive/materialcalendarview/MonthPagerAdapter;

    invoke-direct {p1, p0}, Lcom/prolificinteractive/materialcalendarview/MonthPagerAdapter;-><init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)V

    .line 65
    :goto_2
    iget-object v2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    if-nez v2, :cond_7

    .line 66
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    goto :goto_3

    .line 67
    :cond_7
    invoke-virtual {v2, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->a(Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;)Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    .line 68
    :goto_3
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    iget-boolean v2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->A:Z

    invoke-virtual {p1, v2}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->b(Z)V

    .line 69
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->e:Lcom/prolificinteractive/materialcalendarview/CalendarPager;

    iget-object v2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 70
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->n:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    iget-object v2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->o:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    invoke-virtual {p0, p1, v2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->a(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    .line 71
    iget-boolean p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->A:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->i:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    iget p1, p1, Lcom/prolificinteractive/materialcalendarview/CalendarMode;->visibleWeeksCount:I

    add-int/2addr p1, v1

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->i:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    iget p1, p1, Lcom/prolificinteractive/materialcalendarview/CalendarMode;->visibleWeeksCount:I

    .line 72
    :goto_4
    iget-object v2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->e:Lcom/prolificinteractive/materialcalendarview/CalendarPager;

    new-instance v3, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$LayoutParams;

    invoke-direct {v3, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$LayoutParams;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->x:I

    if-ne p1, v1, :cond_9

    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    .line 74
    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    .line 75
    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->g()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    goto :goto_5

    .line 76
    :cond_9
    invoke-static {}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->e()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    .line 77
    :goto_5
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setCurrentDate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    if-eqz v0, :cond_a

    .line 78
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->e:Lcom/prolificinteractive/materialcalendarview/CalendarPager;

    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    invoke-virtual {v1, v0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->a(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 79
    :cond_a
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->g()V

    .line 80
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->l()V

    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/prolificinteractive/materialcalendarview/DayViewDecorator;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/prolificinteractive/materialcalendarview/CalendarDay;",
            ">;)V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->s:Lcom/prolificinteractive/materialcalendarview/OnRangeSelectedListener;

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0, p0, p1}, Lcom/prolificinteractive/materialcalendarview/OnRangeSelectedListener;->a(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->y:Z

    return v0
.end method

.method public b(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->a(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    return-void
.end method

.method public b(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V
    .locals 3
    .param p1    # Lcom/prolificinteractive/materialcalendarview/CalendarDay;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->x:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    invoke-virtual {p2}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->d()V

    .line 5
    iget-object p2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    invoke-virtual {p2, p1, v2}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->a(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    .line 6
    invoke-virtual {p0, p1, v2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->a(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->g()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->a(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->a(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_4

    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 13
    invoke-virtual {v0, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->a(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->a(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v0, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->a(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 17
    iget-object p2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    invoke-virtual {p2, p1, v0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->b(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    .line 18
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->g()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->a(Ljava/util/List;)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object p2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    invoke-virtual {p2, v0, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->b(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    .line 20
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->g()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->a(Ljava/util/List;)V

    goto :goto_0

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->d()V

    .line 22
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->a(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->a(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    goto :goto_0

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->a(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->a(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    :goto_0
    return-void
.end method

.method public b(Lcom/prolificinteractive/materialcalendarview/DayView;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->q:Lcom/prolificinteractive/materialcalendarview/OnDateLongClickListener;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/DayView;->b()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/prolificinteractive/materialcalendarview/OnDateLongClickListener;->a(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->e:Lcom/prolificinteractive/materialcalendarview/CalendarPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V
    .locals 1
    .param p1    # Lcom/prolificinteractive/materialcalendarview/CalendarDay;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->a(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->e:Lcom/prolificinteractive/materialcalendarview/CalendarPager;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 5
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->l()V

    return-void
.end method

.method public c()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->e:Lcom/prolificinteractive/materialcalendarview/CalendarPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    invoke-virtual {v1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$LayoutParams;

    return p1
.end method

.method public d()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getSelectedDates()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    invoke-virtual {v1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->d()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v1, v2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->a(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V
    .locals 1
    .param p1    # Lcom/prolificinteractive/materialcalendarview/CalendarDay;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->a(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    return-void
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->e:Lcom/prolificinteractive/materialcalendarview/CalendarPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->e:Lcom/prolificinteractive/materialcalendarview/CalendarPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->j()V

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->generateDefaultLayoutParams()Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$LayoutParams;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$LayoutParams;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3
    new-instance p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$LayoutParams;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$LayoutParams;-><init>(I)V

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$LayoutParams;
    .locals 1

    .line 2
    new-instance p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$LayoutParams;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$LayoutParams;-><init>(I)V

    return-object p1
.end method

.method public getCalendarContentDescription()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->t:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1102c3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCalendarMode()Lcom/prolificinteractive/materialcalendarview/CalendarMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->i:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    return-object v0
.end method

.method public getCurrentDate()Lcom/prolificinteractive/materialcalendarview/CalendarDay;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->e:Lcom/prolificinteractive/materialcalendarview/CalendarPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->f(I)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v0

    return-object v0
.end method

.method public getFirstDayOfWeek()Lcom/iap/ac/android/mf/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->z:Lcom/iap/ac/android/mf/c;

    return-object v0
.end method

.method public getLeftArrow()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumDate()Lcom/prolificinteractive/materialcalendarview/CalendarDay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->o:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    return-object v0
.end method

.method public getMinimumDate()Lcom/prolificinteractive/materialcalendarview/CalendarDay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->n:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    return-object v0
.end method

.method public getRightArrow()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedDate()Lcom/prolificinteractive/materialcalendarview/CalendarDay;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->g()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    return-object v0
.end method

.method public getSelectedDates()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/prolificinteractive/materialcalendarview/CalendarDay;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSelectionColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->u:I

    return v0
.end method

.method public getSelectionMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->x:I

    return v0
.end method

.method public getShowOtherDates()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->h()I

    move-result v0

    return v0
.end method

.method public getTileHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->v:I

    return v0
.end method

.method public getTileSize()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->v:I

    iget v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->w:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getTileWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->w:I

    return v0
.end method

.method public getTitleAnimationOrientation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->a:Lcom/prolificinteractive/materialcalendarview/TitleChanger;

    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/TitleChanger;->a()I

    move-result v0

    return v0
.end method

.method public getTopbarVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->q:Lcom/prolificinteractive/materialcalendarview/OnDateLongClickListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;

    invoke-direct {v0, p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;-><init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)V

    return-object v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->w:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->v:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->w:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->v:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->e:Lcom/prolificinteractive/materialcalendarview/CalendarPager;

    const v1, 0x7f090dbf

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setId(I)V

    .line 7
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->e:Lcom/prolificinteractive/materialcalendarview/CalendarPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 8
    iget-boolean v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->i:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    iget v0, v0, Lcom/prolificinteractive/materialcalendarview/CalendarMode;->visibleWeeksCount:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->i:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    iget v0, v0, Lcom/prolificinteractive/materialcalendarview/CalendarMode;->visibleWeeksCount:I

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->e:Lcom/prolificinteractive/materialcalendarview/CalendarPager;

    new-instance v2, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$LayoutParams;

    invoke-direct {v2, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$LayoutParams;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public k()Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->B:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;

    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->a:Lcom/prolificinteractive/materialcalendarview/TitleChanger;

    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->g:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/TitleChanger;->a(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    .line 2
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->b()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->a(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->c()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    const-class v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p4, p2

    sub-int/2addr p4, p3

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p1, :cond_1

    .line 5
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v3, p4, v1

    .line 9
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p3

    add-int/2addr v1, v3

    add-int/2addr v2, p2

    .line 10
    invoke-virtual {v0, v3, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    move p2, v2

    :goto_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v2, v4

    .line 7
    invoke-direct {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getWeekCountBasedOnMode()I

    move-result v4

    .line 8
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getTopbarVisible()Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 9
    :cond_0
    div-int/lit8 v0, v0, 0x7

    .line 10
    div-int/2addr v2, v4

    .line 11
    iget v5, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->w:I

    const/16 v6, -0xa

    const/4 v7, -0x1

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v5, v6, :cond_7

    iget v5, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->v:I

    if-eq v5, v6, :cond_1

    goto :goto_3

    :cond_1
    if-eq v1, v8, :cond_5

    const/high16 v5, -0x80000000

    if-ne v1, v5, :cond_2

    goto :goto_1

    :cond_2
    if-eq v3, v8, :cond_4

    if-ne v3, v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    goto :goto_2

    :cond_4
    :goto_0
    move v0, v2

    goto :goto_2

    :cond_5
    :goto_1
    if-ne v3, v8, :cond_6

    .line 12
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_6
    :goto_2
    const/4 v2, -0x1

    goto :goto_5

    .line 13
    :cond_7
    :goto_3
    iget v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->w:I

    if-lez v1, :cond_8

    move v0, v1

    .line 14
    :cond_8
    iget v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->v:I

    if-lez v1, :cond_9

    move v7, v0

    move v2, v1

    goto :goto_4

    :cond_9
    move v7, v0

    :goto_4
    const/4 v0, -0x1

    :goto_5
    if-lez v0, :cond_a

    move v2, v0

    goto :goto_7

    :cond_a
    if-gtz v0, :cond_d

    const/16 v0, 0x2c

    if-gtz v7, :cond_b

    .line 15
    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->a(I)I

    move-result v1

    goto :goto_6

    :cond_b
    move v1, v7

    :goto_6
    if-gtz v2, :cond_c

    .line 16
    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->a(I)I

    move-result v0

    move v2, v0

    :cond_c
    move v0, v1

    goto :goto_7

    :cond_d
    move v0, v7

    :goto_7
    mul-int/lit8 v0, v0, 0x7

    mul-int v4, v4, v2

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v1, v0

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v4, v3

    .line 19
    invoke-static {v1, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->a(II)I

    move-result p1

    .line 20
    invoke-static {v4, p2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->a(II)I

    move-result p2

    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_8
    if-ge p2, p1, :cond_e

    .line 23
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$LayoutParams;

    .line 25
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 26
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    mul-int v3, v3, v2

    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 27
    invoke-virtual {v1, v4, v3}, Landroid/view/View;->measure(II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_e
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->k()Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;->a()Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->c:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 4
    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->b(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;

    iget-object v1, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->d:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 5
    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->a(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;

    iget-boolean v1, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->j:Z

    .line 6
    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->a(Z)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;

    .line 7
    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->a()V

    .line 8
    iget v0, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->a:I

    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setShowOtherDates(I)V

    .line 9
    iget-boolean v0, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->b:Z

    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setAllowClickDaysOutsideCurrentMonth(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->d()V

    .line 11
    iget-object v0, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, v1, v2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->d(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->f:Z

    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setTopbarVisible(Z)V

    .line 14
    iget v0, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->g:I

    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setSelectionMode(I)V

    .line 15
    iget-boolean v0, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->h:Z

    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setDynamicHeightEnabled(Z)V

    .line 16
    iget-object p1, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->i:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setCurrentDate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getShowOtherDates()I

    move-result v1

    iput v1, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->a:I

    .line 3
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->a()Z

    move-result v1

    iput-boolean v1, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->b:Z

    .line 4
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getMinimumDate()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v1

    iput-object v1, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->c:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 5
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getMaximumDate()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v1

    iput-object v1, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->d:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 6
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getSelectedDates()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->e:Ljava/util/List;

    .line 7
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getSelectionMode()I

    move-result v1

    iput v1, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->g:I

    .line 8
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getTopbarVisible()Z

    move-result v1

    iput-boolean v1, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->f:Z

    .line 9
    iget-boolean v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->j:Z

    iput-boolean v1, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->h:Z

    .line 10
    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->g:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    iput-object v1, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->i:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 11
    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->B:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;

    invoke-static {v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;->f(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->j:Z

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->e:Lcom/prolificinteractive/materialcalendarview/CalendarPager;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAllowClickDaysOutsideCurrentMonth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->y:Z

    return-void
.end method

.method public setContentDescriptionArrowFuture(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContentDescriptionArrowPast(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContentDescriptionCalendar(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->t:Ljava/lang/CharSequence;

    return-void
.end method

.method public setContentDescriptionTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCurrentDate(Lcom/iap/ac/android/mf/f;)V
    .locals 0
    .param p1    # Lcom/iap/ac/android/mf/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->a(Lcom/iap/ac/android/mf/f;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setCurrentDate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    return-void
.end method

.method public setCurrentDate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V
    .locals 1
    .param p1    # Lcom/prolificinteractive/materialcalendarview/CalendarDay;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->c(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    return-void
.end method

.method public setDateTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->g(I)V

    return-void
.end method

.method public setDayFormatter(Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    if-nez p1, :cond_0

    sget-object p1, Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;->a:Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;

    :cond_0
    invoke-virtual {v0, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->a(Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;)V

    return-void
.end method

.method public setDayFormatterContentDescription(Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->b(Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;)V

    return-void
.end method

.method public setDynamicHeightEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->j:Z

    return-void
.end method

.method public setHeaderTextAppearance(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setLeftArrow(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setOnDateChangedListener(Lcom/prolificinteractive/materialcalendarview/OnDateSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->p:Lcom/prolificinteractive/materialcalendarview/OnDateSelectedListener;

    return-void
.end method

.method public setOnDateLongClickListener(Lcom/prolificinteractive/materialcalendarview/OnDateLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->q:Lcom/prolificinteractive/materialcalendarview/OnDateLongClickListener;

    return-void
.end method

.method public setOnMonthChangedListener(Lcom/prolificinteractive/materialcalendarview/OnMonthChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->r:Lcom/prolificinteractive/materialcalendarview/OnMonthChangedListener;

    return-void
.end method

.method public setOnRangeSelectedListener(Lcom/prolificinteractive/materialcalendarview/OnRangeSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->s:Lcom/prolificinteractive/materialcalendarview/OnRangeSelectedListener;

    return-void
.end method

.method public setOnTitleClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPagingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->e:Lcom/prolificinteractive/materialcalendarview/CalendarPager;

    invoke-virtual {v0, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPager;->setPagingEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->l()V

    return-void
.end method

.method public setRightArrow(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setSelectedDate(Lcom/iap/ac/android/mf/f;)V
    .locals 0
    .param p1    # Lcom/iap/ac/android/mf/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->a(Lcom/iap/ac/android/mf/f;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setSelectedDate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    return-void
.end method

.method public setSelectedDate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V
    .locals 1
    .param p1    # Lcom/prolificinteractive/materialcalendarview/CalendarDay;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->d()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->d(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    :cond_0
    return-void
.end method

.method public setSelectionColor(I)V
    .locals 1

    if-nez p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const p1, -0x777778

    .line 2
    :cond_1
    iput p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->u:I

    .line 3
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->h(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setSelectionMode(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->x:I

    .line 2
    iput p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->x:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_1

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_0

    .line 3
    iput v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->x:I

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->d()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->d()V

    goto :goto_0

    :cond_1
    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getSelectedDates()Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getSelectedDate()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setSelectedDate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    .line 9
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    iget v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->x:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-virtual {p1, v1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->a(Z)V

    return-void
.end method

.method public setShowOtherDates(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->i(I)V

    return-void
.end method

.method public setTileHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->v:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setTileHeightDp(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setTileHeight(I)V

    return-void
.end method

.method public setTileSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->w:I

    .line 2
    iput p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->v:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setTileSizeDp(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setTileSize(I)V

    return-void
.end method

.method public setTileWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->w:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setTileWidthDp(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setTileWidth(I)V

    return-void
.end method

.method public setTitleAnimationOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->a:Lcom/prolificinteractive/materialcalendarview/TitleChanger;

    invoke-virtual {v0, p1}, Lcom/prolificinteractive/materialcalendarview/TitleChanger;->a(I)V

    return-void
.end method

.method public setTitleFormatter(Lcom/prolificinteractive/materialcalendarview/format/TitleFormatter;)V
    .locals 1
    .param p1    # Lcom/prolificinteractive/materialcalendarview/format/TitleFormatter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->a:Lcom/prolificinteractive/materialcalendarview/TitleChanger;

    invoke-virtual {v0, p1}, Lcom/prolificinteractive/materialcalendarview/TitleChanger;->a(Lcom/prolificinteractive/materialcalendarview/format/TitleFormatter;)V

    .line 2
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->a(Lcom/prolificinteractive/materialcalendarview/format/TitleFormatter;)V

    .line 3
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->l()V

    return-void
.end method

.method public setTitleMonths(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setTitleMonths([Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleMonths([Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/prolificinteractive/materialcalendarview/format/MonthArrayTitleFormatter;

    invoke-direct {v0, p1}, Lcom/prolificinteractive/materialcalendarview/format/MonthArrayTitleFormatter;-><init>([Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setTitleFormatter(Lcom/prolificinteractive/materialcalendarview/format/TitleFormatter;)V

    return-void
.end method

.method public setTopbarVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->h:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setWeekDayFormatter(Lcom/prolificinteractive/materialcalendarview/format/WeekDayFormatter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    if-nez p1, :cond_0

    sget-object p1, Lcom/prolificinteractive/materialcalendarview/format/WeekDayFormatter;->a:Lcom/prolificinteractive/materialcalendarview/format/WeekDayFormatter;

    :cond_0
    invoke-virtual {v0, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->a(Lcom/prolificinteractive/materialcalendarview/format/WeekDayFormatter;)V

    return-void
.end method

.method public setWeekDayLabels(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setWeekDayLabels([Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setWeekDayLabels([Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/prolificinteractive/materialcalendarview/format/ArrayWeekDayFormatter;

    invoke-direct {v0, p1}, Lcom/prolificinteractive/materialcalendarview/format/ArrayWeekDayFormatter;-><init>([Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setWeekDayFormatter(Lcom/prolificinteractive/materialcalendarview/format/WeekDayFormatter;)V

    return-void
.end method

.method public setWeekDayTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->j(I)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
