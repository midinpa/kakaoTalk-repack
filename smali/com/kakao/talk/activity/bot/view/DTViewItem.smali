.class public abstract Lcom/kakao/talk/activity/bot/view/DTViewItem;
.super Lcom/kakao/talk/activity/bot/view/PluginViewItem;
.source "DTViewItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/kakao/talk/activity/bot/model/Plugin;",
        ">",
        "Lcom/kakao/talk/activity/bot/view/PluginViewItem<",
        "TP;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\u000bH&J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0007J\u0008\u0010\u0012\u001a\u00020\u0010H\u0007J\u0016\u0010\u0013\u001a\u00020\t*\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\tH\u0004J\u000c\u0010\u0016\u001a\u00020\r*\u00020\u0017H\u0004J)\u0010\u0018\u001a\u00020\u0010*\u00020\u00142\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\tH\u0004\u00a2\u0006\u0002\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/kakao/talk/activity/bot/view/DTViewItem;",
        "P",
        "Lcom/kakao/talk/activity/bot/model/Plugin;",
        "Lcom/kakao/talk/activity/bot/view/PluginViewItem;",
        "context",
        "Landroid/content/Context;",
        "plugin",
        "(Landroid/content/Context;Lcom/kakao/talk/activity/bot/model/Plugin;)V",
        "getHalfViewHeight",
        "",
        "getMessageFormatter",
        "Ljava/text/DateFormat;",
        "getSelectDate",
        "Ljava/util/Date;",
        "getValueFormatter",
        "onBind",
        "",
        "onClickCancel",
        "onClickConfirm",
        "getDisplayValue",
        "Landroid/widget/NumberPicker;",
        "interval",
        "getToday",
        "Ljava/util/Calendar;",
        "updateValues",
        "newDisplayedValues",
        "",
        "",
        "newValue",
        "(Landroid/widget/NumberPicker;[Ljava/lang/String;Ljava/lang/Integer;)V",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/activity/bot/model/Plugin;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/activity/bot/model/Plugin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TP;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plugin"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/activity/bot/view/PluginViewItem;-><init>(Landroid/content/Context;Lcom/kakao/talk/activity/bot/model/Plugin;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/bot/view/DTViewItem;Landroid/widget/NumberPicker;IILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/bot/view/DTViewItem;->a(Landroid/widget/NumberPicker;I)I

    move-result p0

    return p0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getDisplayValue"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroid/widget/NumberPicker;I)I
    .locals 1
    .param p1    # Landroid/widget/NumberPicker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$getDisplayValue"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getDisplayedValues()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    move-result p1

    aget-object p1, v0, p1

    const-string v0, "displayedValues[value]"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    div-int/2addr p1, p2

    return p1
.end method

.method public final a(Ljava/util/Calendar;)Ljava/util/Date;
    .locals 3
    .param p1    # Ljava/util/Calendar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$getToday"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x5

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 4
    invoke-virtual {p1}, Ljava/util/Calendar;->clear()V

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Calendar;->set(III)V

    .line 6
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    const-string v0, "time"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/widget/NumberPicker;[Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Landroid/widget/NumberPicker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "$this$updateValues"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newDisplayedValues"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 9
    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setValue(I)V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/bot/view/PluginViewItem;->c()Landroid/content/Context;

    move-result-object v0

    const v1, 0x43878000    # 271.0f

    invoke-static {v0, v1}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public h()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->BT05:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/bot/view/PluginViewItem;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V

    return-void
.end method

.method public abstract i()Ljava/text/DateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract j()Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract k()Ljava/text/DateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final onClickCancel()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090262
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/bot/view/PluginViewItem;->f()Lcom/kakao/talk/activity/bot/contract/PluginContract$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/activity/bot/contract/PluginContract$Listener;->finish()V

    return-void
.end method

.method public final onClickConfirm()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09026c
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/bot/view/DTViewItem;->j()Ljava/util/Date;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/bot/view/DTViewItem;->i()Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/bot/view/DTViewItem;->k()Ljava/text/DateFormat;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v2, Lcom/kakao/talk/activity/bot/util/BotUtils;->d:Lcom/kakao/talk/activity/bot/util/BotUtils;

    invoke-virtual {v2}, Lcom/kakao/talk/activity/bot/util/BotUtils;->a()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/kakao/talk/activity/bot/model/BotSupplement$DatetimeData;

    invoke-direct {v3, v0, v2}, Lcom/kakao/talk/activity/bot/model/BotSupplement$DatetimeData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message"

    .line 6
    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3}, Lcom/kakao/talk/activity/bot/view/PluginViewItem;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "t"

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lcom/kakao/talk/tracker/Track;->BT05:Lcom/kakao/talk/tracker/Track;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/activity/bot/view/PluginViewItem;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/util/HashMap;)V

    return-void
.end method
