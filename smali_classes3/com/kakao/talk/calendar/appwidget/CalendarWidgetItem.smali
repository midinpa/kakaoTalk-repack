.class public final Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;
.super Ljava/lang/Object;
.source "CalendarWidgetItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u0005J\u001a\u0010\u001f\u001a\u00020 2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050$R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0017\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0008R\u000e\u0010\u0019\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001d\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0008\u00a8\u0006%"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;",
        "",
        "dateMillis",
        "",
        "appWidgetId",
        "",
        "(JI)V",
        "getAppWidgetId",
        "()I",
        "config",
        "Lcom/kakao/talk/calendar/CalendarWidgetConfigData;",
        "getConfig",
        "()Lcom/kakao/talk/calendar/CalendarWidgetConfigData;",
        "getDateMillis",
        "()J",
        "setDateMillis",
        "(J)V",
        "gridHeight",
        "",
        "gridHeightScale",
        "gridWidth",
        "gridX",
        "gridY",
        "height",
        "getHeight",
        "initHeight",
        "initWidth",
        "widgetHeight",
        "widgetWidth",
        "width",
        "getWidth",
        "updateWidgetSize",
        "",
        "widgetWidthPixel",
        "widgetHeightPixel",
        "size",
        "Lkotlin/Pair;",
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
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public final i:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;->h:J

    iput p3, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;->i:I

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;->a:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 3
    iput p1, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;->b:F

    .line 4
    iput p1, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;->c:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;->d:F

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;->g:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/calendar/CalendarWidgetConfigData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget v0, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;->i:I

    invoke-static {v0}, Lcom/kakao/talk/calendar/CalendarConfig;->a(I)Lcom/kakao/talk/calendar/CalendarWidgetConfigData;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)V
    .locals 8

    .line 4
    iget v0, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;->b:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;->c:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 5
    iput p1, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;->e:I

    .line 6
    iput p2, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;->f:I

    if-le p1, p2, :cond_2

    sub-int v0, p1, p2

    const/16 v1, 0x5a

    if-le v0, v1, :cond_1

    int-to-float v0, p1

    const v1, 0x3f933333    # 1.15f

    goto :goto_1

    :cond_1
    int-to-float v0, p1

    const/high16 v1, 0x3fc00000    # 1.5f

    :goto_1
    mul-float v0, v0, v1

    int-to-float v1, p2

    div-float/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;->d:F

    goto :goto_2

    :cond_2
    if-ne p1, p2, :cond_3

    const/16 v0, 0x38a

    if-eq p1, v0, :cond_4

    int-to-float v0, p1

    const v1, 0x3fa66666    # 1.3f

    mul-float v0, v0, v1

    int-to-float v1, p2

    div-float/2addr v0, v1

    .line 8
    iput v0, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;->d:F

    goto :goto_2

    :cond_3
    const/16 v0, 0x3bf

    if-ne p1, v0, :cond_4

    const/16 v0, 0x41d

    if-ne p2, v0, :cond_4

    int-to-float v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    int-to-float v1, p2

    div-float/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;->d:F

    .line 10
    :cond_4
    :goto_2
    div-int/lit8 v0, p1, 0x5

    int-to-float v0, v0

    iput v0, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;->b:F

    .line 11
    div-int/lit8 v0, p2, 0x5

    int-to-float v0, v0

    iput v0, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;->c:F

    .line 12
    :cond_5
    iput p2, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;->a:I

    int-to-float v0, p1

    .line 13
    iget v1, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;->b:F

    div-float/2addr v0, v1

    invoke-static {v0}, Lcom/iap/ac/android/t9/b;->a(F)I

    .line 14
    iget v0, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;->e:I

    const/high16 v1, 0x3f800000    # 1.0f

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    if-eq v0, p1, :cond_6

    sub-int/2addr v0, p1

    int-to-double v4, v0

    iget p1, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;->b:F

    float-to-double v6, p1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v2

    cmpg-double p1, v4, v6

    if-gez p1, :cond_6

    iget p1, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;->d:F

    cmpg-float p1, p1, v1

    :cond_6
    int-to-float p1, p2

    .line 15
    iget v0, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;->c:F

    div-float/2addr p1, v0

    invoke-static {p1}, Lcom/iap/ac/android/t9/b;->a(F)I

    move-result p1

    .line 16
    iget v0, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;->f:I

    if-eq v0, p2, :cond_7

    sub-int/2addr v0, p2

    int-to-double v4, v0

    iget p2, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;->c:F

    float-to-double v6, p2

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v2

    cmpg-double p2, v4, v6

    if-gez p2, :cond_7

    iget p2, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;->d:F

    cmpg-float p2, p2, v1

    if-eqz p2, :cond_7

    add-int/lit8 p1, p1, -0x1

    :cond_7
    iput p1, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;->g:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;->h:J

    return-void
.end method

.method public final a(Lcom/iap/ac/android/d9/j;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/d9/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "size"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;->a(II)V

    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;->h:J

    return-wide v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;->c:F

    mul-float v1, v1, v0

    iget v0, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;->g:I

    int-to-float v0, v0

    mul-float v1, v1, v0

    float-to-int v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/kakao/talk/calendar/appwidget/CalendarWidgetItem;->a:I

    :goto_0
    return v0
.end method
