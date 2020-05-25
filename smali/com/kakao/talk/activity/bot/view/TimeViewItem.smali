.class public final Lcom/kakao/talk/activity/bot/view/TimeViewItem;
.super Lcom/kakao/talk/activity/bot/view/DTViewItem;
.source "TimeViewItem.kt"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/bot/view/DTViewItem<",
        "Lcom/kakao/talk/activity/bot/model/TimePlugin;",
        ">;",
        "Landroid/widget/NumberPicker$OnValueChangeListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u001d\u001a\u00020\u000fH\u0017J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020\u001fH\u0016J\u0008\u0010#\u001a\u00020$H\u0002J\u0008\u0010%\u001a\u00020$H\u0002J\u0008\u0010&\u001a\u00020$H\u0016J \u0010\'\u001a\u00020$2\u0006\u0010(\u001a\u00020\u00122\u0006\u0010)\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020\u000fH\u0016R\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082.\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082.\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082.\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0018\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001a\u0010\u0016R\u000e\u0010\u001b\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/kakao/talk/activity/bot/view/TimeViewItem;",
        "Lcom/kakao/talk/activity/bot/view/DTViewItem;",
        "Lcom/kakao/talk/activity/bot/model/TimePlugin;",
        "Landroid/widget/NumberPicker$OnValueChangeListener;",
        "context",
        "Landroid/content/Context;",
        "plugin",
        "(Landroid/content/Context;Lcom/kakao/talk/activity/bot/model/TimePlugin;)V",
        "displayedMinutes",
        "",
        "",
        "[Ljava/lang/String;",
        "displayedMinutesLimitEnd",
        "displayedMinutesLimitStart",
        "endHrs",
        "",
        "endMin",
        "hrsPicker",
        "Landroid/widget/NumberPicker;",
        "getHrsPicker",
        "()Landroid/widget/NumberPicker;",
        "setHrsPicker",
        "(Landroid/widget/NumberPicker;)V",
        "interval",
        "minPicker",
        "getMinPicker",
        "setMinPicker",
        "startHrs",
        "startMin",
        "getLayoutResId",
        "getMessageFormatter",
        "Ljava/text/DateFormat;",
        "getSelectDate",
        "Ljava/util/Date;",
        "getValueFormatter",
        "initHourPicker",
        "",
        "initMinutePicker",
        "onBind",
        "onValueChange",
        "picker",
        "oldVal",
        "newVal",
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
.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public hrsPicker:Landroid/widget/NumberPicker;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0908b4
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:I

.field public j:[Ljava/lang/String;

.field public k:[Ljava/lang/String;

.field public l:[Ljava/lang/String;

.field public minPicker:Landroid/widget/NumberPicker;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090e1d
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/activity/bot/model/TimePlugin;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/activity/bot/model/TimePlugin;
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
    invoke-virtual {p2}, Lcom/kakao/talk/activity/bot/model/TimePlugin;->k()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/activity/bot/view/TimeViewItem;->e:I

    .line 3
    invoke-virtual {p2}, Lcom/kakao/talk/activity/bot/model/TimePlugin;->l()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/activity/bot/view/TimeViewItem;->f:I

    .line 4
    invoke-virtual {p2}, Lcom/kakao/talk/activity/bot/model/TimePlugin;->h()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/activity/bot/view/TimeViewItem;->g:I

    .line 5
    invoke-virtual {p2}, Lcom/kakao/talk/activity/bot/model/TimePlugin;->i()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/activity/bot/view/TimeViewItem;->h:I

    .line 6
    invoke-virtual {p2}, Lcom/kakao/talk/activity/bot/model/TimePlugin;->j()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/activity/bot/view/TimeViewItem;->i:I

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    const v0, 0x7f0c00b8

    return v0
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/bot/view/DTViewItem;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/bot/view/TimeViewItem;->l()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/bot/view/TimeViewItem;->m()V

    return-void
.end method

.method public i()Ljava/text/DateFormat;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ljava/text/SimpleDateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    const-string v1, "SimpleDateFormat.getTime\u2026e(SimpleDateFormat.SHORT)"

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
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/bot/view/TimeViewItem;->hrsPicker:Landroid/widget/NumberPicker;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    const/16 v3, 0xb

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/activity/bot/view/TimeViewItem;->minPicker:Landroid/widget/NumberPicker;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {p0, v3, v4, v5, v2}, Lcom/kakao/talk/activity/bot/view/DTViewItem;->a(Lcom/kakao/talk/activity/bot/view/DTViewItem;Landroid/widget/NumberPicker;IILjava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    const-string v1, "time"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Calendar.getInstance().r\u2026           time\n        }"

    .line 6
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "minPicker"

    .line 7
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "hrsPicker"

    .line 8
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

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

    const-string v2, "HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/view/TimeViewItem;->hrsPicker:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/kakao/talk/activity/bot/view/TimeViewItem;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 3
    iget v1, p0, Lcom/kakao/talk/activity/bot/view/TimeViewItem;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 4
    iget v1, p0, Lcom/kakao/talk/activity/bot/view/TimeViewItem;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    return-void

    :cond_0
    const-string v0, "hrsPicker"

    .line 7
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/bot/view/TimeViewItem;->e:I

    iget v1, p0, Lcom/kakao/talk/activity/bot/view/TimeViewItem;->g:I

    const/16 v2, 0xa

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    const/4 v4, 0x0

    if-ne v0, v1, :cond_2

    .line 2
    iget v0, p0, Lcom/kakao/talk/activity/bot/view/TimeViewItem;->f:I

    new-instance v1, Lcom/iap/ac/android/w9/h;

    iget v5, p0, Lcom/kakao/talk/activity/bot/view/TimeViewItem;->h:I

    invoke-direct {v1, v0, v5}, Lcom/iap/ac/android/w9/h;-><init>(II)V

    iget v0, p0, Lcom/kakao/talk/activity/bot/view/TimeViewItem;->i:I

    invoke-static {v1, v0}, Lcom/iap/ac/android/w9/n;->a(Lcom/iap/ac/android/w9/f;I)Lcom/iap/ac/android/w9/f;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/iap/ac/android/f9/d0;

    invoke-virtual {v2}, Lcom/iap/ac/android/f9/d0;->a()I

    move-result v2

    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array v0, v4, [Ljava/lang/String;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    check-cast v0, [Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/kakao/talk/activity/bot/view/TimeViewItem;->j:[Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/kakao/talk/activity/bot/view/TimeViewItem;->k:[Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/kakao/talk/activity/bot/view/TimeViewItem;->l:[Ljava/lang/String;

    goto :goto_2

    .line 11
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    new-instance v0, Lcom/iap/ac/android/w9/h;

    const/16 v1, 0x3b

    invoke-direct {v0, v4, v1}, Lcom/iap/ac/android/w9/h;-><init>(II)V

    iget v1, p0, Lcom/kakao/talk/activity/bot/view/TimeViewItem;->i:I

    invoke-static {v0, v1}, Lcom/iap/ac/android/w9/n;->a(Lcom/iap/ac/android/w9/f;I)Lcom/iap/ac/android/w9/f;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lcom/iap/ac/android/f9/d0;

    invoke-virtual {v2}, Lcom/iap/ac/android/f9/d0;->a()I

    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-array v0, v4, [Ljava/lang/String;

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/kakao/talk/activity/bot/view/TimeViewItem;->j:[Ljava/lang/String;

    .line 17
    iget v0, p0, Lcom/kakao/talk/activity/bot/view/TimeViewItem;->f:I

    iget v2, p0, Lcom/kakao/talk/activity/bot/view/TimeViewItem;->i:I

    div-int/2addr v0, v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    .line 18
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/kakao/talk/activity/bot/view/TimeViewItem;->k:[Ljava/lang/String;

    .line 19
    iget v0, p0, Lcom/kakao/talk/activity/bot/view/TimeViewItem;->h:I

    iget v2, p0, Lcom/kakao/talk/activity/bot/view/TimeViewItem;->i:I

    div-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/kakao/talk/activity/bot/view/TimeViewItem;->l:[Ljava/lang/String;

    .line 21
    :goto_2
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/view/TimeViewItem;->minPicker:Landroid/widget/NumberPicker;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 23
    iget-object v2, p0, Lcom/kakao/talk/activity/bot/view/TimeViewItem;->k:[Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getDisplayedValues()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 25
    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 26
    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    return-void

    :cond_4
    const-string v0, "displayedMinutesLimitStart"

    .line 27
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "minPicker"

    .line 28
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 3
    .param p1    # Landroid/widget/NumberPicker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "picker"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/bot/view/TimeViewItem;->minPicker:Landroid/widget/NumberPicker;

    const-string p2, "minPicker"

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    iget v1, p0, Lcom/kakao/talk/activity/bot/view/TimeViewItem;->i:I

    invoke-virtual {p0, p1, v1}, Lcom/kakao/talk/activity/bot/view/DTViewItem;->a(Landroid/widget/NumberPicker;I)I

    move-result p1

    .line 2
    iget v1, p0, Lcom/kakao/talk/activity/bot/view/TimeViewItem;->e:I

    if-ne p3, v1, :cond_2

    iget-object p1, p0, Lcom/kakao/talk/activity/bot/view/TimeViewItem;->minPicker:Landroid/widget/NumberPicker;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/kakao/talk/activity/bot/view/TimeViewItem;->k:[Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lcom/kakao/talk/activity/bot/view/DTViewItem;->a(Landroid/widget/NumberPicker;[Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    const-string p1, "displayedMinutesLimitStart"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget v1, p0, Lcom/kakao/talk/activity/bot/view/TimeViewItem;->g:I

    if-ne p3, v1, :cond_5

    iget-object p3, p0, Lcom/kakao/talk/activity/bot/view/TimeViewItem;->minPicker:Landroid/widget/NumberPicker;

    if-eqz p3, :cond_4

    iget-object p2, p0, Lcom/kakao/talk/activity/bot/view/TimeViewItem;->l:[Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p3, p2, p1}, Lcom/kakao/talk/activity/bot/view/DTViewItem;->a(Landroid/widget/NumberPicker;[Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    const-string p1, "displayedMinutesLimitEnd"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_5
    iget-object p3, p0, Lcom/kakao/talk/activity/bot/view/TimeViewItem;->minPicker:Landroid/widget/NumberPicker;

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Landroid/widget/NumberPicker;->getDisplayedValues()[Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lcom/kakao/talk/activity/bot/view/TimeViewItem;->j:[Ljava/lang/String;

    const-string v2, "displayedMinutes"

    if-eqz v1, :cond_9

    if-eq p3, v1, :cond_8

    iget-object p3, p0, Lcom/kakao/talk/activity/bot/view/TimeViewItem;->minPicker:Landroid/widget/NumberPicker;

    if-eqz p3, :cond_7

    if-eqz v1, :cond_6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p3, v1, p1}, Lcom/kakao/talk/activity/bot/view/DTViewItem;->a(Landroid/widget/NumberPicker;[Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_0
    return-void

    :cond_9
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_b
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method
