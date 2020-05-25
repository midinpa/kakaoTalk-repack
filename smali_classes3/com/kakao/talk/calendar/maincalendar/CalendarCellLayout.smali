.class public final Lcom/kakao/talk/calendar/maincalendar/CalendarCellLayout;
.super Landroid/view/ViewGroup;
.source "CalendarCellLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/calendar/maincalendar/CalendarCellLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u001d\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0014J0\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0013H\u0014R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/maincalendar/CalendarCellLayout;",
        "Landroid/view/ViewGroup;",
        "context",
        "Landroid/content/Context;",
        "dayCellDatas",
        "",
        "Lcom/kakao/talk/calendar/model/DayCellData;",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "getDayCellDatas",
        "()Ljava/util/List;",
        "setDayCellDatas",
        "(Ljava/util/List;)V",
        "addCellViews",
        "",
        "onDetachedFromWindow",
        "onLayout",
        "changed",
        "",
        "l",
        "",
        "t",
        "r",
        "b",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static b:F


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/calendar/model/DayCellData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/calendar/maincalendar/CalendarCellLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/calendar/maincalendar/CalendarCellLayout$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/calendar/model/DayCellData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dayCellDatas"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070153

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070158

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070154

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    sput p1, Lcom/kakao/talk/calendar/maincalendar/CalendarCellLayout;->b:F

    .line 5
    iput-object p2, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarCellLayout;->a:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/maincalendar/CalendarCellLayout;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x29

    if-gt v1, v2, :cond_0

    .line 2
    new-instance v2, Lcom/iap/ac/android/r9/g0;

    invoke-direct {v2}, Lcom/iap/ac/android/r9/g0;-><init>()V

    iget-object v3, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarCellLayout;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/calendar/model/DayCellData;

    iput-object v3, v2, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0c0101

    invoke-virtual {v3, v4, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 4
    new-instance v4, Lcom/kakao/talk/calendar/maincalendar/CalendarCellLayout$addCellViews$$inlined$apply$lambda$1;

    invoke-direct {v4, p0, v2}, Lcom/kakao/talk/calendar/maincalendar/CalendarCellLayout$addCellViews$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/calendar/maincalendar/CalendarCellLayout;Lcom/iap/ac/android/r9/g0;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getDayCellDatas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/calendar/model/DayCellData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarCellLayout;->a:Ljava/util/List;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    sget-object p1, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->J:Lcom/kakao/talk/calendar/maincalendar/CalendarView$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/maincalendar/CalendarView$Companion;->a()F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 2
    sget p2, Lcom/kakao/talk/calendar/maincalendar/CalendarCellLayout;->b:F

    const/4 p3, 0x2

    int-to-float p3, p3

    div-float v0, p2, p3

    float-to-int v0, v0

    int-to-float p4, p4

    mul-float p3, p3, p2

    sub-float/2addr p4, p3

    const/4 p3, 0x7

    int-to-float p3, p3

    div-float/2addr p4, p3

    float-to-int p3, p4

    sub-int/2addr p5, p1

    .line 3
    div-int/lit8 p5, p5, 0x6

    const/4 p4, 0x0

    :goto_0
    const/16 v1, 0x29

    if-gt p4, v1, :cond_0

    .line 4
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5
    rem-int/lit8 v2, p4, 0x7

    mul-int v2, v2, p3

    int-to-float v2, v2

    add-float/2addr v2, p2

    float-to-int v2, v2

    .line 6
    div-int/lit8 v3, p4, 0x7

    mul-int v3, v3, p5

    add-int/2addr v3, p1

    const/high16 v4, 0x40000000    # 2.0f

    .line 7
    invoke-static {p3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 8
    invoke-static {p5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 9
    invoke-virtual {v1, v5, v4}, Landroid/view/View;->measure(II)V

    add-int v4, v3, v0

    add-int v5, v2, p3

    add-int/2addr v3, p5

    sub-int/2addr v3, v0

    .line 10
    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setDayCellDatas(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/calendar/model/DayCellData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarCellLayout;->a:Ljava/util/List;

    return-void
.end method
