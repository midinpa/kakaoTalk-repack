.class public final Lcom/kakao/talk/activity/bot/view/DateViewItem;
.super Lcom/kakao/talk/activity/bot/view/DTViewItem;
.source "DateViewItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/bot/view/DTViewItem<",
        "Lcom/kakao/talk/activity/bot/model/DatePlugin;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0010\u001a\u00020\u0011H\u0017J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u000eH\u0016J\u0008\u0010\u0015\u001a\u00020\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/talk/activity/bot/view/DateViewItem;",
        "Lcom/kakao/talk/activity/bot/view/DTViewItem;",
        "Lcom/kakao/talk/activity/bot/model/DatePlugin;",
        "context",
        "Landroid/content/Context;",
        "plugin",
        "(Landroid/content/Context;Lcom/kakao/talk/activity/bot/model/DatePlugin;)V",
        "datePicker",
        "Landroid/widget/DatePicker;",
        "getDatePicker",
        "()Landroid/widget/DatePicker;",
        "setDatePicker",
        "(Landroid/widget/DatePicker;)V",
        "endDate",
        "Ljava/util/Date;",
        "startDate",
        "getLayoutResId",
        "",
        "getMessageFormatter",
        "Ljava/text/DateFormat;",
        "getSelectDate",
        "getValueFormatter",
        "onBind",
        "",
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
.field public datePicker:Landroid/widget/DatePicker;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090535
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/Date;

.field public final f:Ljava/util/Date;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/activity/bot/model/DatePlugin;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/activity/bot/model/DatePlugin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plugin"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/activity/bot/view/DTViewItem;-><init>(Landroid/content/Context;Lcom/kakao/talk/activity/bot/model/Plugin;)V

    .line 2
    invoke-virtual {p2}, Lcom/kakao/talk/activity/bot/model/DatePlugin;->i()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/bot/view/DateViewItem;->e:Ljava/util/Date;

    .line 3
    invoke-virtual {p2}, Lcom/kakao/talk/activity/bot/model/DatePlugin;->h()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/bot/view/DateViewItem;->f:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    const v0, 0x7f0c00b6

    return v0
.end method

.method public h()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/bot/view/DTViewItem;->h()V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "Calendar.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/bot/view/DTViewItem;->a(Ljava/util/Calendar;)Ljava/util/Date;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/bot/view/DateViewItem;->datePicker:Landroid/widget/DatePicker;

    if-eqz v1, :cond_2

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/activity/bot/view/DateViewItem;->e:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/activity/bot/view/DateViewItem;->f:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/activity/bot/view/DateViewItem;->e:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/kakao/talk/activity/bot/view/DateViewItem;->f:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/view/DateViewItem;->e:Ljava/util/Date;

    invoke-static {v0}, Lcom/kakao/talk/util/DateUtils;->e(Ljava/util/Date;)I

    move-result v0

    iget-object v2, p0, Lcom/kakao/talk/activity/bot/view/DateViewItem;->e:Ljava/util/Date;

    invoke-static {v2}, Lcom/kakao/talk/util/DateUtils;->d(Ljava/util/Date;)I

    move-result v2

    iget-object v3, p0, Lcom/kakao/talk/activity/bot/view/DateViewItem;->e:Ljava/util/Date;

    invoke-static {v3}, Lcom/kakao/talk/util/DateUtils;->c(Ljava/util/Date;)I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/DatePicker;->updateDate(III)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "datePicker"

    .line 8
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public i()Ljava/text/DateFormat;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/text/SimpleDateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    const-string v1, "SimpleDateFormat.getDate\u2026ce(SimpleDateFormat.LONG)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public j()Ljava/util/Date;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/bot/view/DateViewItem;->datePicker:Landroid/widget/DatePicker;

    const/4 v2, 0x0

    const-string v3, "datePicker"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/DatePicker;->getYear()I

    move-result v1

    iget-object v4, p0, Lcom/kakao/talk/activity/bot/view/DateViewItem;->datePicker:Landroid/widget/DatePicker;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/widget/DatePicker;->getMonth()I

    move-result v4

    iget-object v5, p0, Lcom/kakao/talk/activity/bot/view/DateViewItem;->datePicker:Landroid/widget/DatePicker;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2}, Ljava/util/Calendar;->set(III)V

    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    const-string v1, "time"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Calendar.getInstance().r\u2026           time\n        }"

    .line 4
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_0
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public k()Ljava/text/DateFormat;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method
