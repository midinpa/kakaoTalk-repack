.class public final Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity$loadRepeatWeekly$$inlined$apply$lambda$1;
.super Lcom/kakao/talk/activity/setting/item/CheckSettingItem;
.source "SelectRecurrenceSettingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->d(Landroid/content/Context;)Ljava/util/List;
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity$loadRepeatWeekly$1$1",
        "Lcom/kakao/talk/activity/setting/item/CheckSettingItem;",
        "isChecked",
        "",
        "()Z",
        "onClick",
        "",
        "v",
        "Landroid/view/View;",
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
.field public final synthetic e:Lcom/android/internal/calendarcommon2/EventRecurrence;

.field public final synthetic f:I

.field public final synthetic g:Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;


# direct methods
.method public constructor <init>(Lcom/android/internal/calendarcommon2/EventRecurrence;ILjava/lang/String;Ljava/lang/String;ZLcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;Landroid/content/Context;)V
    .locals 6

    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity$loadRepeatWeekly$$inlined$apply$lambda$1;->e:Lcom/android/internal/calendarcommon2/EventRecurrence;

    iput p2, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity$loadRepeatWeekly$$inlined$apply$lambda$1;->f:I

    iput-object p6, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity$loadRepeatWeekly$$inlined$apply$lambda$1;->g:Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p4

    move v3, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/activity/setting/item/CheckSettingItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZILcom/iap/ac/android/r9/j;)V

    return-void
.end method


# virtual methods
.method public g()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity$loadRepeatWeekly$$inlined$apply$lambda$1;->g:Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;

    invoke-static {v0, p0}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->a(Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;Lcom/kakao/talk/activity/setting/item/BaseSettingItem;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity$loadRepeatWeekly$$inlined$apply$lambda$1;->e:Lcom/android/internal/calendarcommon2/EventRecurrence;

    iget-object v0, v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->m:[I

    if-eqz v0, :cond_4

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_3

    aget v5, v0, v3

    .line 3
    sget-object v6, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    iget v7, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity$loadRepeatWeekly$$inlined$apply$lambda$1;->f:I

    invoke-virtual {v6, v7}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(I)I

    move-result v6

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 4
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_5
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity$loadRepeatWeekly$$inlined$apply$lambda$1;->g:Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;

    invoke-static {p1}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->e(Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/kakao/talk/activity/setting/item/BaseSettingItem;

    .line 4
    iget-object v4, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity$loadRepeatWeekly$$inlined$apply$lambda$1;->g:Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;

    invoke-static {v4, v3}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->a(Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;Lcom/kakao/talk/activity/setting/item/BaseSettingItem;)Landroid/widget/CheckBox;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity$loadRepeatWeekly$$inlined$apply$lambda$1;->g:Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;

    invoke-static {p1, p0}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->a(Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;Lcom/kakao/talk/activity/setting/item/BaseSettingItem;)Landroid/widget/CheckBox;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_3
    return-void
.end method
