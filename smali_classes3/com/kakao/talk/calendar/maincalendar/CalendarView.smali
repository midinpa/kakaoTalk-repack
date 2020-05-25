.class public final Lcom/kakao/talk/calendar/maincalendar/CalendarView;
.super Landroid/view/View;
.source "CalendarView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/calendar/maincalendar/CalendarView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 o2\u00020\u0001:\u0001oB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010B\u001a\u00020CH\u0002J\u0010\u0010D\u001a\u00020C2\u0006\u0010E\u001a\u00020FH\u0002J\u0018\u0010G\u001a\u00020C2\u0006\u0010H\u001a\u00020\u000c2\u0006\u0010E\u001a\u00020FH\u0002J@\u0010I\u001a\u00020C2\u0006\u0010J\u001a\u00020\u00152\u0006\u0010K\u001a\u00020\u00152\u0006\u0010L\u001a\u00020\u00152\u0006\u0010M\u001a\u00020\u000f2\u0006\u0010N\u001a\u00020\u000f2\u0006\u0010O\u001a\u00020\u000c2\u0006\u0010E\u001a\u00020FH\u0002J0\u0010P\u001a\u00020C2\u0006\u0010H\u001a\u00020\u000c2\u0006\u0010E\u001a\u00020F2\u0006\u0010Q\u001a\u00020\u00152\u0006\u0010R\u001a\u00020\u00152\u0006\u0010S\u001a\u00020\u0015H\u0002J0\u0010T\u001a\u00020U2\u0006\u0010V\u001a\u00020\u00152\u0006\u0010W\u001a\u00020\u00152\u0006\u0010>\u001a\u00020\u000f2\u0006\u0010E\u001a\u00020F2\u0006\u0010N\u001a\u00020\u000fH\u0002J\u0010\u0010X\u001a\u00020C2\u0006\u0010E\u001a\u00020FH\u0002J \u0010Y\u001a\u00020C2\u0006\u0010H\u001a\u00020\u000c2\u0006\u0010Z\u001a\u00020\u00152\u0006\u0010E\u001a\u00020FH\u0002J0\u0010[\u001a\u00020C2\u0006\u0010\\\u001a\u00020\"2\u0006\u0010Q\u001a\u00020\u00152\u0006\u0010R\u001a\u00020\u00152\u0006\u0010]\u001a\u00020\u00192\u0006\u0010E\u001a\u00020FH\u0002J\u0010\u0010^\u001a\u00020\u00192\u0006\u0010M\u001a\u00020\u000fH\u0002J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010_\u001a\u00020UH\u0002J\u0018\u0010\u001f\u001a\u00020\u00192\u0006\u0010`\u001a\u00020\u00062\u0006\u0010_\u001a\u00020UH\u0002J\u0008\u0010a\u001a\u00020CH\u0002J\u001a\u0010b\u001a\u00020\u00132\u0008\u0008\u0001\u0010c\u001a\u00020\u000f2\u0006\u0010d\u001a\u00020UH\u0002J\u0010\u0010e\u001a\u00020C2\u0006\u0010E\u001a\u00020FH\u0002J\u0008\u0010f\u001a\u00020CH\u0014J\u0010\u0010g\u001a\u00020C2\u0006\u0010E\u001a\u00020FH\u0014J\u0014\u0010h\u001a\u00020C2\u000c\u0010i\u001a\u0008\u0012\u0004\u0012\u00020k0jJ\u0008\u0010l\u001a\u00020CH\u0002J\u0016\u0010m\u001a\u00020C2\u000c\u0010i\u001a\u0008\u0012\u0004\u0012\u00020k0jH\u0002J\u0008\u0010n\u001a\u00020CH\u0002R\u001e\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001d\u001a\u0004\u0008\u001f\u0010\u001bR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\"0\u000bj\u0008\u0012\u0004\u0012\u00020\"`\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010%\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001d\u001a\u0004\u0008&\u0010\u001bR\u0016\u0010(\u001a\n **\u0004\u0018\u00010)0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010.\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\u001d\u001a\u0004\u0008/\u0010\u001bR\u000e\u00101\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u00105\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010\u001d\u001a\u0004\u00086\u0010\u001bR\u001b\u00108\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u001d\u001a\u0004\u00089\u0010\u001bR\u000e\u0010;\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010<\u001a\n **\u0004\u0018\u00010=0=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010?\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010\u001d\u001a\u0004\u0008@\u0010\u001b\u00a8\u0006p"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/maincalendar/CalendarView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "dayCellDataList",
        "",
        "Lcom/kakao/talk/calendar/model/DayCellData;",
        "cellLayout",
        "Lcom/kakao/talk/calendar/maincalendar/CalendarCellLayout;",
        "(Landroid/content/Context;Ljava/util/List;Lcom/kakao/talk/calendar/maincalendar/CalendarCellLayout;)V",
        "allEvents",
        "Ljava/util/ArrayList;",
        "Lcom/kakao/talk/calendar/model/MonthViewEvent;",
        "Lkotlin/collections/ArrayList;",
        "alphaValue",
        "",
        "bgRectF",
        "Landroid/graphics/RectF;",
        "birthdayBitmap",
        "Landroid/graphics/Bitmap;",
        "cellHeight",
        "",
        "cellStartY",
        "cellWidth",
        "dateBgPaint",
        "Landroid/graphics/Paint;",
        "getDateBgPaint",
        "()Landroid/graphics/Paint;",
        "dateBgPaint$delegate",
        "Lkotlin/Lazy;",
        "datePaint",
        "getDatePaint",
        "datePaint$delegate",
        "dayLetters",
        "",
        "drawCellData",
        "Lcom/kakao/talk/calendar/maincalendar/MonthViewDrawCellData;",
        "drawablePaint",
        "getDrawablePaint",
        "drawablePaint$delegate",
        "dt",
        "Lorg/threeten/bp/ZonedDateTime;",
        "kotlin.jvm.PlatformType",
        "eventTitleHeight",
        "eventTitlePaint",
        "Landroid/text/TextPaint;",
        "gridPaint",
        "getGridPaint",
        "gridPaint$delegate",
        "moreBitmap",
        "smallPaddingDouble",
        "startDayCode",
        "textColor",
        "textPaint",
        "getTextPaint",
        "textPaint$delegate",
        "textStrokePaint",
        "getTextStrokePaint",
        "textStrokePaint$delegate",
        "titleOffset",
        "valueAnimator",
        "Landroid/animation/ValueAnimator;",
        "verticalOffset",
        "weekTextPaint",
        "getWeekTextPaint",
        "weekTextPaint$delegate",
        "cancelAnimator",
        "",
        "drawAllEvents",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawEvent",
        "event",
        "drawEventBg",
        "bgLeft",
        "bgTop",
        "bgBottom",
        "color",
        "untilCnt",
        "monthViewEvent",
        "drawEventTitle",
        "x",
        "y",
        "availableWidth",
        "drawExtraEventIfNeeded",
        "",
        "xPos",
        "yPos",
        "drawGrid",
        "drawSplitEventIfNeeded",
        "bgRight",
        "drawTextCellCenter",
        "str",
        "paint",
        "getColoredPaint",
        "holiday",
        "cellData",
        "initAnimator",
        "initBitmapDrawable",
        "id",
        "scaled",
        "measureSize",
        "onDetachedFromWindow",
        "onDraw",
        "setEvents",
        "instances",
        "",
        "Lcom/kakao/talk/calendar/model/EventModel;",
        "startValueAnimatorIfNeeded",
        "syncDayCellDaysWithEvents",
        "updateContentDescription",
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
.field public static final synthetic B:[Lcom/iap/ac/android/x9/i;

.field public static C:F

.field public static D:F

.field public static E:F

.field public static F:F

.field public static G:F

.field public static I:F

.field public static final J:Lcom/kakao/talk/calendar/maincalendar/CalendarView$Companion;


# instance fields
.field public A:Lcom/kakao/talk/calendar/maincalendar/CalendarCellLayout;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/text/TextPaint;

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:Landroid/graphics/RectF;

.field public j:I

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/calendar/model/MonthViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/kakao/talk/calendar/maincalendar/MonthViewDrawCellData;

.field public m:Landroid/animation/ValueAnimator;

.field public n:I

.field public o:Landroid/graphics/Bitmap;

.field public p:Landroid/graphics/Bitmap;

.field public q:I

.field public r:I

.field public final s:Lcom/iap/ac/android/d9/f;

.field public final t:Lcom/iap/ac/android/d9/f;

.field public final u:Lcom/iap/ac/android/d9/f;

.field public final v:Lcom/iap/ac/android/d9/f;

.field public final w:Lcom/iap/ac/android/d9/f;

.field public final x:Lcom/iap/ac/android/d9/f;

.field public final y:Lcom/iap/ac/android/d9/f;

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/calendar/model/DayCellData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/calendar/maincalendar/CalendarView;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "gridPaint"

    const-string v4, "getGridPaint()Landroid/graphics/Paint;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/calendar/maincalendar/CalendarView;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "weekTextPaint"

    const-string v4, "getWeekTextPaint()Landroid/graphics/Paint;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/calendar/maincalendar/CalendarView;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "textPaint"

    const-string v4, "getTextPaint()Landroid/graphics/Paint;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/calendar/maincalendar/CalendarView;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "textStrokePaint"

    const-string v4, "getTextStrokePaint()Landroid/graphics/Paint;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/calendar/maincalendar/CalendarView;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "drawablePaint"

    const-string v4, "getDrawablePaint()Landroid/graphics/Paint;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/calendar/maincalendar/CalendarView;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "datePaint"

    const-string v4, "getDatePaint()Landroid/graphics/Paint;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/calendar/maincalendar/CalendarView;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "dateBgPaint"

    const-string v4, "getDateBgPaint()Landroid/graphics/Paint;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->B:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/calendar/maincalendar/CalendarView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/calendar/maincalendar/CalendarView$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->J:Lcom/kakao/talk/calendar/maincalendar/CalendarView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/kakao/talk/calendar/maincalendar/CalendarCellLayout;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/calendar/maincalendar/CalendarCellLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/calendar/model/DayCellData;",
            ">;",
            "Lcom/kakao/talk/calendar/maincalendar/CalendarCellLayout;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dayCellDataList"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->z:Ljava/util/List;

    iput-object p3, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->A:Lcom/kakao/talk/calendar/maincalendar/CalendarCellLayout;

    .line 2
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->i:Landroid/graphics/RectF;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->k:Ljava/util/ArrayList;

    .line 4
    new-instance p2, Lcom/kakao/talk/calendar/maincalendar/MonthViewDrawCellData;

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Lcom/kakao/talk/calendar/maincalendar/MonthViewDrawCellData;-><init>(ZILcom/iap/ac/android/r9/j;)V

    iput-object p2, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->l:Lcom/kakao/talk/calendar/maincalendar/MonthViewDrawCellData;

    new-array p2, v0, [I

    .line 5
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->m:Landroid/animation/ValueAnimator;

    .line 6
    invoke-static {}, Lcom/iap/ac/android/mf/t;->now()Lcom/iap/ac/android/mf/t;

    .line 7
    new-instance p2, Lcom/kakao/talk/calendar/maincalendar/CalendarView$gridPaint$2;

    invoke-direct {p2, p0}, Lcom/kakao/talk/calendar/maincalendar/CalendarView$gridPaint$2;-><init>(Lcom/kakao/talk/calendar/maincalendar/CalendarView;)V

    invoke-static {p2}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->s:Lcom/iap/ac/android/d9/f;

    .line 8
    new-instance p2, Lcom/kakao/talk/calendar/maincalendar/CalendarView$weekTextPaint$2;

    invoke-direct {p2, p0}, Lcom/kakao/talk/calendar/maincalendar/CalendarView$weekTextPaint$2;-><init>(Lcom/kakao/talk/calendar/maincalendar/CalendarView;)V

    invoke-static {p2}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->t:Lcom/iap/ac/android/d9/f;

    .line 9
    new-instance p2, Lcom/kakao/talk/calendar/maincalendar/CalendarView$textPaint$2;

    invoke-direct {p2, p0}, Lcom/kakao/talk/calendar/maincalendar/CalendarView$textPaint$2;-><init>(Lcom/kakao/talk/calendar/maincalendar/CalendarView;)V

    invoke-static {p2}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->u:Lcom/iap/ac/android/d9/f;

    .line 10
    sget-object p2, Lcom/kakao/talk/calendar/maincalendar/CalendarView$textStrokePaint$2;->INSTANCE:Lcom/kakao/talk/calendar/maincalendar/CalendarView$textStrokePaint$2;

    invoke-static {p2}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->v:Lcom/iap/ac/android/d9/f;

    .line 11
    sget-object p2, Lcom/kakao/talk/calendar/maincalendar/CalendarView$drawablePaint$2;->INSTANCE:Lcom/kakao/talk/calendar/maincalendar/CalendarView$drawablePaint$2;

    invoke-static {p2}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->w:Lcom/iap/ac/android/d9/f;

    .line 12
    sget-object p2, Lcom/kakao/talk/calendar/maincalendar/CalendarView$datePaint$2;->INSTANCE:Lcom/kakao/talk/calendar/maincalendar/CalendarView$datePaint$2;

    invoke-static {p2}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->x:Lcom/iap/ac/android/d9/f;

    .line 13
    sget-object p2, Lcom/kakao/talk/calendar/maincalendar/CalendarView$dateBgPaint$2;->INSTANCE:Lcom/kakao/talk/calendar/maincalendar/CalendarView$dateBgPaint$2;

    invoke-static {p2}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->y:Lcom/iap/ac/android/d9/f;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070153

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    sput p2, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->C:F

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070158

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070157

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    sput p2, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->D:F

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070154

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    sput p2, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->E:F

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070155

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    sput p2, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->F:F

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070152

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    sput p2, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->G:F

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070156

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    sput p2, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->I:F

    .line 21
    sget p2, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->C:F

    float-to-int v1, p2

    .line 22
    iput v1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->c:I

    .line 23
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, p3}, Landroid/text/TextPaint;-><init>(I)V

    .line 24
    iget v2, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->d:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 25
    invoke-virtual {v1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 26
    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, p2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 27
    iput-object v1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->b:Landroid/text/TextPaint;

    .line 28
    sget p2, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->I:F

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float p2, p2, v1

    float-to-int p2, p2

    iput p2, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->h:I

    .line 29
    sget p2, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->C:F

    mul-float p2, p2, v1

    sget v1, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->E:F

    const/4 v2, 0x5

    int-to-float v2, v2

    mul-float v1, v1, v2

    add-float/2addr p2, v1

    float-to-int p2, p2

    iput p2, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->j:I

    const p2, 0x7f0808d6

    .line 30
    invoke-virtual {p0, p2, p3}, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->a(IZ)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->o:Landroid/graphics/Bitmap;

    const p2, 0x7f0802a0

    .line 31
    invoke-virtual {p0, p2, v0}, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->a(IZ)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->p:Landroid/graphics/Bitmap;

    .line 32
    sget-object p2, Lcom/kakao/talk/calendar/util/Formatter;->a:Lcom/kakao/talk/calendar/util/Formatter;

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/util/Formatter;->a()Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->a:Ljava/util/ArrayList;

    const p2, 0x3e99999a    # 0.3f

    .line 33
    invoke-static {p1, p2}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->r:I

    .line 34
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->a()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/maincalendar/CalendarView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->n:I

    return-void
.end method

.method public static final synthetic d()F
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->C:F

    return v0
.end method

.method public static final synthetic e()F
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->D:F

    return v0
.end method

.method private final getDateBgPaint()Landroid/graphics/Paint;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->y:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->B:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getDatePaint()Landroid/graphics/Paint;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->x:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->B:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getDrawablePaint()Landroid/graphics/Paint;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->w:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->B:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getGridPaint()Landroid/graphics/Paint;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->s:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->B:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getTextPaint()Landroid/graphics/Paint;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->u:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->B:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getTextStrokePaint()Landroid/graphics/Paint;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->v:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->B:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getWeekTextPaint()Landroid/graphics/Paint;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->t:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->B:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final a(IZ)Landroid/graphics/Bitmap;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 2
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 4
    sget p2, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->C:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    goto :goto_0

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p2

    float-to-int p2, v1

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "Bitmap.createScaledBitma\u2026 * ratio).toInt(), false)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 6
    :catch_0
    :cond_2
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 p2, 0x1

    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(I)Landroid/graphics/Paint;
    .locals 2

    .line 104
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->getTextPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 105
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p1, 0xff

    .line 106
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/calendar/model/DayCellData;Z)Landroid/graphics/Paint;
    .locals 2

    .line 85
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/DayCellData;->c()I

    move-result v0

    sget-object v1, Lcom/iap/ac/android/mf/c;->SUNDAY:Lcom/iap/ac/android/mf/c;

    invoke-virtual {v1}, Lcom/iap/ac/android/mf/c;->getValue()I

    move-result v1

    if-eq v0, v1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 86
    :goto_1
    invoke-direct {p0}, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->getDatePaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/DayCellData;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const p1, 0x7f060197

    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/DayCellData;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    const p1, 0x7f060193

    goto :goto_2

    :cond_3
    const p1, 0x7f060195

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    const p1, 0x7f060192

    goto :goto_2

    :cond_5
    const p1, 0x7f060194

    .line 89
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method public final a(Z)Landroid/graphics/Paint;
    .locals 2

    .line 90
    invoke-direct {p0}, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->getDateBgPaint()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "#F55353"

    .line 91
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f060196

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p1

    .line 93
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method public final a()V
    .locals 3

    .line 7
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v1, 0x3e8

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    new-instance v1, Lcom/kakao/talk/calendar/maincalendar/CalendarView$initAnimator$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/calendar/maincalendar/CalendarView$initAnimator$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/calendar/maincalendar/CalendarView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 11
    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 12
    iput-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->m:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(FFFIILcom/kakao/talk/calendar/model/MonthViewEvent;Landroid/graphics/Canvas;)V
    .locals 6

    .line 58
    invoke-virtual {p6}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3fa00000    # 1.25f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-virtual {p0, p4}, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->a(I)Landroid/graphics/Paint;

    move-result-object v1

    .line 60
    iget v2, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->n:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 61
    invoke-virtual {p6}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 62
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x40200000    # 2.5f

    .line 63
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 64
    :cond_1
    iget v2, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->e:F

    const/4 v3, 0x1

    invoke-static {p5, v3}, Ljava/lang/Math;->max(II)I

    move-result p5

    int-to-float p5, p5

    mul-float v2, v2, p5

    add-float/2addr v2, p1

    iget p5, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->h:I

    int-to-float p5, p5

    sub-float/2addr v2, p5

    .line 65
    iget-object p5, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->i:Landroid/graphics/RectF;

    add-float/2addr p1, v0

    add-float/2addr p2, v0

    sub-float/2addr v2, v0

    sub-float/2addr p3, v0

    invoke-virtual {p5, p1, p2, v2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 66
    iget-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->i:Landroid/graphics/RectF;

    sget p2, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->G:F

    invoke-virtual {p7, p1, p2, p2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 67
    invoke-virtual {p6}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 68
    invoke-direct {p0}, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->getTextStrokePaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    iget-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->i:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    const/4 p3, 0x2

    int-to-float p3, p3

    div-float/2addr p1, p3

    add-float v4, p2, p1

    .line 70
    iget-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->i:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    invoke-direct {p0}, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->getTextStrokePaint()Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p7

    move v2, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 13

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->l:Lcom/kakao/talk/calendar/maincalendar/MonthViewDrawCellData;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/maincalendar/MonthViewDrawCellData;->b()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-gt v1, v2, :cond_1

    .line 14
    invoke-direct {p0}, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->getWeekTextPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-nez v1, :cond_0

    const v4, 0x7f060192

    goto :goto_1

    :cond_0
    const v4, 0x7f060194

    :goto_1
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v2, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "dayLetters[x]"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    sget v2, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->E:F

    int-to-float v3, v1

    iget v4, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->e:F

    mul-float v3, v3, v4

    add-float v6, v2, v3

    invoke-direct {p0}, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->getTextPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    neg-float v2, v2

    sget v3, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->F:F

    add-float v7, v2, v3

    invoke-direct {p0}, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->getWeekTextPaint()Landroid/graphics/Paint;

    move-result-object v8

    move-object v4, p0

    move-object v9, p1

    invoke-virtual/range {v4 .. v9}, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->a(Ljava/lang/String;FFLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v1, v2, :cond_7

    const/4 v4, 0x0

    :goto_3
    if-gt v4, v2, :cond_6

    .line 16
    iget-object v5, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->z:Ljava/util/List;

    invoke-static {v5, v3}, Lcom/iap/ac/android/f9/v;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/calendar/model/DayCellData;

    if-eqz v5, :cond_5

    .line 17
    iget-object v6, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->l:Lcom/kakao/talk/calendar/maincalendar/MonthViewDrawCellData;

    invoke-virtual {v5}, Lcom/kakao/talk/calendar/model/DayCellData;->e()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/kakao/talk/calendar/maincalendar/MonthViewDrawCellData;->c(I)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lcom/kakao/talk/calendar/model/DayCellData;->c()I

    move-result v6

    sget-object v7, Lcom/iap/ac/android/mf/c;->SUNDAY:Lcom/iap/ac/android/mf/c;

    invoke-virtual {v7}, Lcom/iap/ac/android/mf/c;->getValue()I

    move-result v7

    if-ne v6, v7, :cond_2

    goto :goto_4

    :cond_2
    const/4 v6, 0x0

    goto :goto_5

    :cond_3
    :goto_4
    const/4 v6, 0x1

    .line 18
    :goto_5
    invoke-virtual {p0, v5, v6}, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->a(Lcom/kakao/talk/calendar/model/DayCellData;Z)Landroid/graphics/Paint;

    move-result-object v11

    int-to-float v7, v4

    .line 19
    iget v8, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->e:F

    mul-float v7, v7, v8

    sget v8, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->E:F

    add-float v9, v7, v8

    .line 20
    invoke-virtual {v11}, Landroid/graphics/Paint;->ascent()F

    move-result v7

    neg-float v7, v7

    int-to-float v8, v1

    iget v10, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->f:F

    mul-float v8, v8, v10

    add-float/2addr v7, v8

    iget v8, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->g:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    iget v8, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->h:I

    int-to-float v8, v8

    add-float v10, v7, v8

    .line 21
    invoke-virtual {v5}, Lcom/kakao/talk/calendar/model/DayCellData;->h()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 22
    sget v7, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->C:F

    const v8, 0x3f333333    # 0.7f

    mul-float v7, v7, v8

    .line 23
    iget v8, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->e:F

    const/4 v12, 0x2

    int-to-float v12, v12

    div-float/2addr v8, v12

    add-float/2addr v8, v9

    div-float v12, v7, v12

    sub-float v12, v10, v12

    invoke-virtual {p0, v6}, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->a(Z)Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {p1, v8, v12, v7, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 24
    :cond_4
    invoke-virtual {v5}, Lcom/kakao/talk/calendar/model/DayCellData;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    move-object v7, p0

    move-object v12, p1

    invoke-virtual/range {v7 .. v12}, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->a(Ljava/lang/String;FFLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 25
    :cond_7
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/calendar/model/MonthViewEvent;

    const-string v2, "event"

    .line 26
    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->a(Lcom/kakao/talk/calendar/model/MonthViewEvent;Landroid/graphics/Canvas;)V

    goto :goto_6

    :cond_8
    return-void
.end method

.method public final a(Lcom/kakao/talk/calendar/model/MonthViewEvent;FLandroid/graphics/Canvas;)V
    .locals 17

    .line 52
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v6, v0, 0x7

    const/16 v0, 0x2a

    if-ge v6, v0, :cond_0

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->b()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->d()I

    move-result v1

    sub-int v1, v6, v1

    sub-int v7, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1fcf

    const/16 v16, 0x0

    move-object/from16 v1, p1

    .line 55
    invoke-static/range {v1 .. v16}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->a(Lcom/kakao/talk/calendar/model/MonthViewEvent;Ljava/lang/String;Ljava/lang/String;IIIIIZZZZLjava/lang/Long;IILjava/lang/Object;)Lcom/kakao/talk/calendar/model/MonthViewEvent;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    .line 56
    invoke-virtual {v1, v0, v2}, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->a(Lcom/kakao/talk/calendar/model/MonthViewEvent;Landroid/graphics/Canvas;)V

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "newEvent  eventTitle : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " posIndex : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " newEvent.startDayIndex "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " newEvent.daysCnt "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->b()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  event.daysCnt "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->b()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/calendar/model/MonthViewEvent;Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->d()I

    move-result v6

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->b()I

    move-result v0

    rem-int/lit8 v1, v6, 0x7

    rsub-int/lit8 v2, v1, 0x7

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 32
    iget-object v0, v8, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->l:Lcom/kakao/talk/calendar/maincalendar/MonthViewDrawCellData;

    invoke-virtual {v0, v6, v7}, Lcom/kakao/talk/calendar/maincalendar/MonthViewDrawCellData;->a(II)I

    move-result v10

    .line 33
    iget v0, v8, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->j:I

    iget v3, v8, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->c:I

    iget v4, v8, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->h:I

    add-int/2addr v4, v3

    mul-int v4, v4, v10

    add-int/2addr v0, v4

    int-to-float v1, v1

    .line 34
    iget v4, v8, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->e:F

    mul-float v1, v1, v4

    sget v5, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->E:F

    add-float v11, v1, v5

    .line 35
    div-int/lit8 v12, v6, 0x7

    int-to-float v1, v12

    iget v5, v8, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->f:F

    mul-float v1, v1, v5

    int-to-float v3, v3

    add-float/2addr v1, v3

    sget v3, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->I:F

    add-float/2addr v1, v3

    int-to-float v5, v0

    add-float v13, v1, v5

    add-float v14, v11, v3

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->b()I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    mul-float v4, v4, v1

    add-float/2addr v4, v14

    iget v1, v8, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->h:I

    int-to-float v3, v1

    sub-float v15, v4, v3

    .line 37
    sget v3, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->I:F

    const/4 v4, 0x2

    int-to-float v5, v4

    div-float/2addr v3, v5

    add-float/2addr v3, v13

    iget v4, v8, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->c:I

    int-to-float v4, v4

    sub-float v16, v3, v4

    int-to-float v1, v1

    add-float v17, v13, v1

    move-object/from16 v4, p1

    .line 38
    invoke-virtual {v8, v4, v15, v9}, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->a(Lcom/kakao/talk/calendar/model/MonthViewEvent;FLandroid/graphics/Canvas;)V

    .line 39
    iget-object v1, v8, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->l:Lcom/kakao/talk/calendar/maincalendar/MonthViewDrawCellData;

    invoke-virtual {v1, v6, v7}, Lcom/kakao/talk/calendar/maincalendar/MonthViewDrawCellData;->d(II)V

    .line 40
    iget v1, v8, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->c:I

    shr-int/2addr v1, v2

    add-int v3, v0, v1

    move-object/from16 v0, p0

    move v1, v11

    move/from16 v2, v16

    move-object/from16 v4, p2

    move/from16 v18, v5

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->a(FFILandroid/graphics/Canvas;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@@drawEvent drawExtraEventIfNeeded  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    .line 42
    :cond_0
    iget-object v0, v8, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->l:Lcom/kakao/talk/calendar/maincalendar/MonthViewDrawCellData;

    mul-int/lit8 v12, v12, 0x46

    add-int/2addr v6, v12

    mul-int/lit8 v10, v10, 0x7

    add-int/2addr v6, v10

    invoke-virtual {v0, v6, v7}, Lcom/kakao/talk/calendar/maincalendar/MonthViewDrawCellData;->c(II)V

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->a()I

    move-result v4

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v16

    move/from16 v3, v17

    move v5, v7

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-virtual/range {v0 .. v7}, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->a(FFFIILcom/kakao/talk/calendar/model/MonthViewEvent;Landroid/graphics/Canvas;)V

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, v8, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->o:Landroid/graphics/Bitmap;

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-float v17, v17, v16

    int-to-float v1, v1

    sub-float v17, v17, v1

    div-float v17, v17, v18

    add-float v2, v11, v17

    .line 47
    iget v3, v8, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->h:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    add-float v3, v16, v17

    invoke-direct/range {p0 .. p0}, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->getDrawablePaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v9, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 48
    sget v0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->I:F

    sub-float v2, v11, v0

    iget v3, v8, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->e:F

    add-float v15, v2, v3

    add-float/2addr v14, v1

    add-float/2addr v1, v0

    add-float/2addr v11, v1

    :cond_1
    move v3, v11

    sub-float/2addr v15, v14

    .line 49
    sget v0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->I:F

    sub-float/2addr v15, v0

    const v0, 0x3fa66666    # 1.3f

    mul-float v5, v15, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v13

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->a(Lcom/kakao/talk/calendar/model/MonthViewEvent;Landroid/graphics/Canvas;FFF)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/calendar/model/MonthViewEvent;Landroid/graphics/Canvas;FFF)V
    .locals 10

    .line 71
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->i()Z

    move-result v0

    const v1, 0x7f1102b2

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->l:Lcom/kakao/talk/calendar/maincalendar/MonthViewDrawCellData;

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/calendar/maincalendar/MonthViewDrawCellData;->a(I)I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f11020e

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/iap/ac/android/z9/x;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    const-string v0, "when {\n            event\u2026)\n            }\n        }"

    .line 76
    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 78
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->b:Landroid/text/TextPaint;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v0, p5, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p5

    .line 79
    invoke-direct {p0}, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->getTextPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/MonthViewEvent;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    invoke-direct {p0}, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->getTextPaint()Landroid/graphics/Paint;

    move-result-object p1

    iget v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->n:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 81
    iget-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->i:Landroid/graphics/RectF;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    const/4 v3, 0x0

    const/4 p1, 0x3

    .line 82
    :try_start_0
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sget v0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->I:F

    int-to-float v1, p1

    mul-float v0, v0, v1

    add-float v5, p3, v0

    iget v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->r:I

    int-to-float v0, v0

    add-float v6, p4, v0

    invoke-direct {p0}, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->getTextPaint()Landroid/graphics/Paint;

    move-result-object v7

    move-object v1, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v5, 0x0

    .line 83
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sget v0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->I:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    add-float v7, p3, v0

    iget p1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->r:I

    int-to-float p1, p1

    add-float v8, p4, p1

    invoke-direct {p0}, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->getTextPaint()Landroid/graphics/Paint;

    move-result-object v9

    move-object v3, p2

    move-object v4, p5

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 84
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final a(Ljava/lang/String;FFLandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 3

    .line 27
    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget v1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->e:F

    iget v2, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->h:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 28
    iget v1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->e:F

    sub-float/2addr v1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr p2, v1

    .line 29
    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/calendar/model/EventModel;",
            ">;)V"
        }
    .end annotation

    .line 94
    sget-object v0, Lcom/kakao/talk/calendar/model/EventHelper;->c:Lcom/kakao/talk/calendar/model/EventHelper$Companion;

    iget v1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->q:I

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/calendar/model/EventHelper$Companion;->a(Ljava/util/List;I)Ljava/util/HashMap;

    move-result-object p1

    .line 95
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->z:Ljava/util/List;

    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/calendar/model/DayCellData;

    .line 97
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/calendar/model/DayCellData;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->z:Ljava/util/List;

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/kakao/talk/calendar/model/DayCellData;

    .line 101
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3}, Lcom/kakao/talk/calendar/model/DayCellData;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 102
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/calendar/model/DayCellData;

    .line 103
    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/DayCellData;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/calendar/model/DayCellData;->a(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    return-void
.end method

.method public final a(FFILandroid/graphics/Canvas;I)Z
    .locals 5

    int-to-float p3, p3

    .line 50
    iget v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->f:F

    const/4 v1, 0x0

    cmpl-float p3, p3, v0

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    :goto_1
    if-ge v1, p5, :cond_1

    .line 51
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->p:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->e:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v2, p1

    iget v3, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->e:F

    int-to-float v4, v1

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    invoke-direct {p0}, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->getDrawablePaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p4, v0, v2, p2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return p3
.end method

.method public final b()V
    .locals 1

    .line 5
    invoke-static {}, Lcom/kakao/talk/calendar/CalendarConfig;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_0
    const/16 v0, 0xff

    .line 8
    iput v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->n:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    int-to-float v1, v0

    .line 1
    iget v2, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->f:F

    mul-float v1, v1, v2

    sget v2, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->D:F

    float-to-int v2, v2

    int-to-float v2, v2

    add-float v7, v1, v2

    const/4 v4, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v6, v1

    .line 3
    invoke-direct {p0}, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->getGridPaint()Landroid/graphics/Paint;

    move-result-object v8

    move-object v3, p1

    move v5, v7

    .line 4
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 11

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->A:Lcom/kakao/talk/calendar/maincalendar/CalendarCellLayout;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    invoke-static {v0, v3}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->l:Lcom/kakao/talk/calendar/maincalendar/MonthViewDrawCellData;

    invoke-virtual {v5, v3}, Lcom/kakao/talk/calendar/maincalendar/MonthViewDrawCellData;->b(I)I

    move-result v5

    .line 9
    iget-object v6, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->z:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kakao/talk/calendar/model/DayCellData;

    invoke-virtual {v6}, Lcom/kakao/talk/calendar/model/DayCellData;->h()Z

    move-result v6

    if-eqz v6, :cond_0

    const v6, 0x7f1102ac

    invoke-static {p0, v6}, Lcom/kakao/talk/util/Views;->a(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    const-string v6, ""

    :goto_1
    if-lez v5, :cond_1

    .line 10
    sget-object v7, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "Locale.US"

    invoke-static {v7, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f1101e1

    invoke-static {p0, v8}, Lcom/kakao/talk/util/Views;->a(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v2

    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "java.lang.String.format(locale, format, *args)"

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f1101df

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "context.getString(R.stri\u2026ption_for_empty_schedule)"

    :goto_2
    invoke-static {v5, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    iget-object v9, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->z:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/kakao/talk/calendar/model/DayCellData;

    invoke-virtual {v9}, Lcom/kakao/talk/calendar/model/DayCellData;->g()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(J)Lcom/iap/ac/android/mf/t;

    move-result-object v8

    const-string v9, "CalendarUtils.getTimeFro\u2026llDataList[i].timeMillis)"

    invoke-static {v8, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->y(Lcom/iap/ac/android/mf/t;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->E:F

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    const/4 v1, 0x7

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->e:F

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    sget v1, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->D:F

    float-to-int v2, v1

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x6

    int-to-float v0, v0

    iput v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->f:F

    float-to-int v0, v1

    .line 3
    iput v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->g:I

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " measureSize  canvas.width : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " canvas.height : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->c(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->b(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->a(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->c()V

    return-void
.end method

.method public final setEvents(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/calendar/model/EventModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "instances"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->z:Ljava/util/List;

    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/calendar/model/DayCellData;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/DayCellData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->q:I

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->a(Ljava/util/List;)V

    .line 3
    sget-object v0, Lcom/kakao/talk/calendar/model/EventHelper;->c:Lcom/kakao/talk/calendar/model/EventHelper$Companion;

    iget-object v1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->z:Ljava/util/List;

    iget-object v2, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->l:Lcom/kakao/talk/calendar/maincalendar/MonthViewDrawCellData;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/calendar/model/EventHelper$Companion;->a(Ljava/util/List;Lcom/kakao/talk/calendar/maincalendar/MonthViewDrawCellData;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->k:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/maincalendar/CalendarView;->b()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CalendarView setEvents : onEventMainthread : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method
