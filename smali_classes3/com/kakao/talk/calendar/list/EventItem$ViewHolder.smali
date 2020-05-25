.class public final Lcom/kakao/talk/calendar/list/EventItem$ViewHolder;
.super Lcom/kakao/talk/calendar/list/EventListItem$ViewHolder;
.source "EventItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/calendar/list/EventItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/calendar/list/EventListItem$ViewHolder<",
        "Lcom/kakao/talk/calendar/list/EventItem;",
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
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J*\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u000fH\u0002J \u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001aH\u0002J \u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u001aH\u0002J\u0010\u0010!\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u001aH\u0002J \u0010#\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010$\u001a\u00020%2\u0006\u0010\u001d\u001a\u00020\u001aH\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006&"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/list/EventItem$ViewHolder;",
        "Lcom/kakao/talk/calendar/list/EventListItem$ViewHolder;",
        "Lcom/kakao/talk/calendar/list/EventItem;",
        "binding",
        "Lcom/kakao/talk/databinding/CalNormalEventListItemBinding;",
        "(Lcom/kakao/talk/databinding/CalNormalEventListItemBinding;)V",
        "getBinding",
        "()Lcom/kakao/talk/databinding/CalNormalEventListItemBinding;",
        "showDate",
        "",
        "getShowDate",
        "()Z",
        "setShowDate",
        "(Z)V",
        "bind",
        "",
        "eventItem",
        "createRecurrenceMenuItem",
        "Lcom/kakao/talk/widget/dialog/MenuItem;",
        "context",
        "Landroid/content/Context;",
        "eId",
        "",
        "recMenu",
        "Lcom/kakao/talk/calendar/data/RecurrenceMenu;",
        "attend",
        "",
        "refreshInvite",
        "showRecurrenceAttendPopup",
        "attendStatus",
        "updateAttend",
        "event",
        "Lcom/kakao/talk/calendar/model/EventModel;",
        "updateAttendStatusButtons",
        "currentStatus",
        "updateAttendanceButton",
        "button",
        "Landroid/widget/TextView;",
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
.field public a:Z

.field public final b:Lcom/kakao/talk/databinding/CalNormalEventListItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/databinding/CalNormalEventListItemBinding;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/databinding/CalNormalEventListItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/databinding/CalNormalEventListItemBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/kakao/talk/calendar/list/EventListItem$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/kakao/talk/calendar/list/EventItem$ViewHolder;->b:Lcom/kakao/talk/databinding/CalNormalEventListItemBinding;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/list/EventItem$ViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/list/EventItem$ViewHolder;->v()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/list/EventItem$ViewHolder;Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventModel;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/calendar/list/EventItem$ViewHolder;->a(Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventModel;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/list/EventItem$ViewHolder;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/calendar/list/EventItem$ViewHolder;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/talk/calendar/data/RecurrenceMenu;I)Lcom/kakao/talk/widget/dialog/MenuItem;
    .locals 8

    .line 75
    new-instance v7, Lcom/kakao/talk/calendar/list/EventItem$ViewHolder$createRecurrenceMenuItem$1;

    invoke-virtual {p3}, Lcom/kakao/talk/calendar/data/RecurrenceMenu;->getTitleResId()I

    move-result v6

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/calendar/list/EventItem$ViewHolder$createRecurrenceMenuItem$1;-><init>(Lcom/kakao/talk/calendar/list/EventItem$ViewHolder;Landroid/content/Context;ILjava/lang/String;Lcom/kakao/talk/calendar/data/RecurrenceMenu;I)V

    return-object v7
.end method

.method public final a(Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventModel;I)V
    .locals 10

    .line 69
    sget-object v0, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 70
    :cond_0
    sget-object v1, Lcom/iap/ac/android/ca/s1;->a:Lcom/iap/ac/android/ca/s1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/kakao/talk/calendar/list/EventItem$ViewHolder$updateAttend$1;

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/kakao/talk/calendar/list/EventItem$ViewHolder$updateAttend$1;-><init>(Lcom/kakao/talk/calendar/list/EventItem$ViewHolder;Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventModel;ILcom/iap/ac/android/j9/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    sget-object v1, Lcom/kakao/talk/calendar/data/RecurrenceMenu;->CURRENT:Lcom/kakao/talk/calendar/data/RecurrenceMenu;

    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/kakao/talk/calendar/list/EventItem$ViewHolder;->a(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/talk/calendar/data/RecurrenceMenu;I)Lcom/kakao/talk/widget/dialog/MenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v1, Lcom/kakao/talk/calendar/data/RecurrenceMenu;->ALL:Lcom/kakao/talk/calendar/data/RecurrenceMenu;

    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/kakao/talk/calendar/list/EventItem$ViewHolder;->a(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/talk/calendar/data/RecurrenceMenu;I)Lcom/kakao/talk/widget/dialog/MenuItem;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object p2, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder$Companion;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->show()V

    return-void
.end method

.method public a(Lcom/kakao/talk/calendar/list/EventItem;)V
    .locals 13
    .param p1    # Lcom/kakao/talk/calendar/list/EventItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/list/EventItem;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/calendar/list/EventItem$ViewHolder;->a:Z

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/calendar/list/EventItem$ViewHolder;->b:Lcom/kakao/talk/databinding/CalNormalEventListItemBinding;

    invoke-virtual {v0}, Lcom/kakao/talk/databinding/CalNormalEventListItemBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/list/EventItem;->c()Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->p0(Lcom/kakao/talk/calendar/model/EventModel;)Lcom/iap/ac/android/mf/t;

    move-result-object v9

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/list/EventItem;->c()Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->h(Lcom/kakao/talk/calendar/model/EventModel;)Lcom/iap/ac/android/mf/t;

    move-result-object v10

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/list/EventItem;->b()Lcom/iap/ac/android/mf/t;

    move-result-object v7

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/calendar/list/EventItem$ViewHolder;->b:Lcom/kakao/talk/databinding/CalNormalEventListItemBinding;

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/list/EventItem;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, v0, Lcom/kakao/talk/databinding/CalNormalEventListItemBinding;->e:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 13
    iget-object v1, v0, Lcom/kakao/talk/databinding/CalNormalEventListItemBinding;->g:Landroid/widget/TextView;

    const-string v2, "dateMonth"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "MMM"

    invoke-static {v2}, Lcom/iap/ac/android/of/c;->a(Ljava/lang/String;)Lcom/iap/ac/android/of/c;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/iap/ac/android/mf/t;->format(Lcom/iap/ac/android/of/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, v0, Lcom/kakao/talk/databinding/CalNormalEventListItemBinding;->f:Landroid/widget/TextView;

    const-string v2, "dateDay"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/iap/ac/android/mf/t;->getDayOfMonth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v0, Lcom/kakao/talk/databinding/CalNormalEventListItemBinding;->e:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lcom/kakao/talk/util/Views;->d(Landroid/view/View;)V

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/list/EventItem;->c()Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->T(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const-string v5, "colorCircle"

    if-eqz v2, :cond_2

    .line 18
    iget-object v2, v0, Lcom/kakao/talk/databinding/CalNormalEventListItemBinding;->d:Landroid/widget/ImageView;

    invoke-static {v2, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f08027c

    invoke-static {v8, v6}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object v2, v0, Lcom/kakao/talk/databinding/CalNormalEventListItemBinding;->d:Landroid/widget/ImageView;

    invoke-static {v2, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v5, v2, Landroid/graphics/drawable/GradientDrawable;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v4, :cond_4

    .line 20
    invoke-static {v8, v3}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v2

    .line 21
    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/EventModel;->h()I

    move-result v5

    .line 22
    invoke-virtual {v4, v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_3

    .line 23
    :cond_2
    iget-object v2, v0, Lcom/kakao/talk/databinding/CalNormalEventListItemBinding;->d:Landroid/widget/ImageView;

    invoke-static {v2, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f08027b

    invoke-static {v8, v6}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object v2, v0, Lcom/kakao/talk/databinding/CalNormalEventListItemBinding;->d:Landroid/widget/ImageView;

    invoke-static {v2, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v5, v2, Landroid/graphics/drawable/GradientDrawable;

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/EventModel;->h()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 25
    :cond_4
    :goto_3
    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/EventModel;->G()Lcom/kakao/talk/calendar/model/UserView;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 26
    sget-object v4, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-virtual {v4, v2}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(Lcom/kakao/talk/calendar/model/UserView;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v4

    .line 27
    sget-object v5, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-virtual {v5, v4}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->b(Lcom/kakao/talk/db/model/Friend;)Z

    move-result v5

    .line 28
    iget-object v6, v0, Lcom/kakao/talk/databinding/CalNormalEventListItemBinding;->k:Lcom/kakao/talk/widget/ProfileView;

    sget-object v11, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-virtual {v11, v4, v5}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->b(Lcom/kakao/talk/db/model/Friend;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/kakao/talk/widget/ProfileView;->load(Ljava/lang/String;)V

    .line 29
    iget-object v5, v0, Lcom/kakao/talk/databinding/CalNormalEventListItemBinding;->k:Lcom/kakao/talk/widget/ProfileView;

    sget-object v6, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-virtual {v6, v4}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(Lcom/kakao/talk/db/model/Friend;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/kakao/talk/widget/ProfileView;->setGlassResource(I)V

    .line 30
    iget-object v5, v0, Lcom/kakao/talk/databinding/CalNormalEventListItemBinding;->k:Lcom/kakao/talk/widget/ProfileView;

    const-string v6, "profile"

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-virtual {v6, v4}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->c(Lcom/kakao/talk/db/model/Friend;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    const/high16 v3, 0x3f000000    # 0.5f

    :goto_4
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    if-eqz v2, :cond_6

    goto :goto_5

    .line 31
    :cond_6
    iget-object v2, v0, Lcom/kakao/talk/databinding/CalNormalEventListItemBinding;->k:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {v2}, Lcom/kakao/talk/widget/ProfileView;->loadDefault()V

    .line 32
    :goto_5
    iget-object v2, v0, Lcom/kakao/talk/databinding/CalNormalEventListItemBinding;->n:Landroid/widget/TextView;

    .line 33
    invoke-static {v1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->A(Lcom/kakao/talk/calendar/model/EventModel;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v3}, Lcom/iap/ac/android/z9/x;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "context"

    .line 34
    invoke-static {v8, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->O(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v3

    const v4, 0x7f0601b5

    const v5, 0x7f0601b9

    if-eqz v3, :cond_7

    const v3, 0x7f0601b5

    goto :goto_6

    :cond_7
    const v3, 0x7f0601b9

    :goto_6
    invoke-static {v8, v3}, Lcom/kakao/talk/util/Contexts;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    invoke-static {v1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->O(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 36
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v3

    or-int/lit8 v3, v3, 0x10

    goto :goto_7

    .line 37
    :cond_8
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v3

    and-int/lit8 v3, v3, -0x11

    .line 38
    :goto_7
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 39
    iget-object v2, v0, Lcom/kakao/talk/databinding/CalNormalEventListItemBinding;->m:Landroid/widget/TextView;

    .line 40
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/list/EventItem;->f()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/EventModel;->a()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v9}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->x(Lcom/iap/ac/android/mf/t;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    .line 41
    :cond_9
    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/EventModel;->a()Z

    move-result v3

    const v6, 0x7f11020a

    if-eqz v3, :cond_a

    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    .line 42
    :cond_a
    sget-object v3, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-virtual {v3, v9, v10}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(Lcom/iap/ac/android/mf/t;Lcom/iap/ac/android/mf/t;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->x(Lcom/iap/ac/android/mf/t;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " - "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->x(Lcom/iap/ac/android/mf/t;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    .line 44
    :cond_b
    sget-object v3, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-virtual {v3, v7, v9}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(Lcom/iap/ac/android/mf/t;Lcom/iap/ac/android/mf/t;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 45
    invoke-static {v9}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->x(Lcom/iap/ac/android/mf/t;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    .line 46
    :cond_c
    sget-object v3, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-virtual {v3, v7, v10}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(Lcom/iap/ac/android/mf/t;Lcom/iap/ac/android/mf/t;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->x(Lcom/iap/ac/android/mf/t;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v6, 0x7f110235

    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    .line 48
    :cond_d
    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 49
    :goto_8
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-static {v1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->O(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_9

    :cond_e
    const v4, 0x7f0601b9

    :goto_9
    invoke-static {v8, v4}, Lcom/kakao/talk/util/Contexts;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/EventModel;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 52
    iget-object v2, v0, Lcom/kakao/talk/databinding/CalNormalEventListItemBinding;->j:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 53
    iget-object v2, v0, Lcom/kakao/talk/databinding/CalNormalEventListItemBinding;->j:Landroid/widget/TextView;

    const-string v3, "location"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/EventModel;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 54
    :cond_f
    iget-object v2, v0, Lcom/kakao/talk/databinding/CalNormalEventListItemBinding;->j:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 55
    :goto_a
    invoke-virtual {v0}, Lcom/kakao/talk/databinding/CalNormalEventListItemBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v11

    new-instance v12, Lcom/kakao/talk/calendar/list/EventItem$ViewHolder$bind$$inlined$with$lambda$1;

    move-object v2, v12

    move-object v3, v1

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v10}, Lcom/kakao/talk/calendar/list/EventItem$ViewHolder$bind$$inlined$with$lambda$1;-><init>(Lcom/kakao/talk/calendar/model/EventModel;Lcom/kakao/talk/databinding/CalNormalEventListItemBinding;Lcom/kakao/talk/calendar/list/EventItem$ViewHolder;Lcom/kakao/talk/calendar/list/EventItem;Lcom/iap/ac/android/mf/t;Landroid/content/Context;Lcom/iap/ac/android/mf/t;Lcom/iap/ac/android/mf/t;)V

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v2, v0, Lcom/kakao/talk/databinding/CalNormalEventListItemBinding;->c:Lcom/kakao/talk/widget/MaxSizeLinearLayout;

    invoke-static {v2}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 57
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/list/EventItem;->f()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 58
    iget-object p1, v0, Lcom/kakao/talk/databinding/CalNormalEventListItemBinding;->c:Lcom/kakao/talk/widget/MaxSizeLinearLayout;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 59
    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/EventModel;->L()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/list/EventItem$ViewHolder;->c(I)V

    .line 60
    iget-object p1, v0, Lcom/kakao/talk/databinding/CalNormalEventListItemBinding;->b:Landroid/widget/TextView;

    const-string v2, "acceptedButton"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/kakao/talk/calendar/model/AttendUserView;->CREATOR:Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;

    invoke-virtual {v2}, Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;->a()I

    move-result v2

    invoke-virtual {p0, v1, p1, v2}, Lcom/kakao/talk/calendar/list/EventItem$ViewHolder;->a(Lcom/kakao/talk/calendar/model/EventModel;Landroid/widget/TextView;I)V

    .line 61
    iget-object p1, v0, Lcom/kakao/talk/databinding/CalNormalEventListItemBinding;->l:Landroid/widget/TextView;

    const-string v2, "tentativeButton"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/kakao/talk/calendar/model/AttendUserView;->CREATOR:Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;

    invoke-virtual {v2}, Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;->e()I

    move-result v2

    invoke-virtual {p0, v1, p1, v2}, Lcom/kakao/talk/calendar/list/EventItem$ViewHolder;->a(Lcom/kakao/talk/calendar/model/EventModel;Landroid/widget/TextView;I)V

    .line 62
    iget-object p1, v0, Lcom/kakao/talk/databinding/CalNormalEventListItemBinding;->h:Landroid/widget/TextView;

    const-string v0, "declinedButton"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/kakao/talk/calendar/model/AttendUserView;->CREATOR:Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;->b()I

    move-result v0

    invoke-virtual {p0, v1, p1, v0}, Lcom/kakao/talk/calendar/list/EventItem$ViewHolder;->a(Lcom/kakao/talk/calendar/model/EventModel;Landroid/widget/TextView;I)V

    :cond_10
    return-void

    .line 63
    :cond_11
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Lcom/kakao/talk/calendar/list/EventListItem;)V
    .locals 0

    .line 4
    check-cast p1, Lcom/kakao/talk/calendar/list/EventItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/list/EventItem$ViewHolder;->a(Lcom/kakao/talk/calendar/list/EventItem;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/calendar/model/EventModel;Landroid/widget/TextView;I)V
    .locals 2

    .line 64
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->L()I

    move-result v0

    if-ne v0, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 66
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    const v0, 0x7f0601f7

    goto :goto_1

    :cond_1
    const v0, 0x7f0601b9

    .line 67
    :goto_1
    invoke-static {v1, v0}, Lcom/kakao/talk/util/Contexts;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    :cond_2
    new-instance v0, Lcom/kakao/talk/calendar/list/EventItem$ViewHolder$updateAttendanceButton$2;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/kakao/talk/calendar/list/EventItem$ViewHolder$updateAttendanceButton$2;-><init>(Lcom/kakao/talk/calendar/list/EventItem$ViewHolder;ILcom/kakao/talk/calendar/model/EventModel;Landroid/widget/TextView;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/list/EventItem$ViewHolder;->b:Lcom/kakao/talk/databinding/CalNormalEventListItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalNormalEventListItemBinding;->b:Landroid/widget/TextView;

    const-string v1, "binding.acceptedButton"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/kakao/talk/calendar/model/AttendUserView;->CREATOR:Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;->a()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/calendar/list/EventItem$ViewHolder;->b:Lcom/kakao/talk/databinding/CalNormalEventListItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalNormalEventListItemBinding;->l:Landroid/widget/TextView;

    const-string v1, "binding.tentativeButton"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/kakao/talk/calendar/model/AttendUserView;->CREATOR:Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;->e()I

    move-result v1

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/calendar/list/EventItem$ViewHolder;->b:Lcom/kakao/talk/databinding/CalNormalEventListItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/CalNormalEventListItemBinding;->h:Landroid/widget/TextView;

    const-string v1, "binding.declinedButton"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/kakao/talk/calendar/model/AttendUserView;->CREATOR:Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/AttendUserView$CREATOR;->b()I

    move-result v1

    if-ne p1, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/calendar/list/EventItem$ViewHolder;->a:Z

    return v0
.end method

.method public final v()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/eventbus/event/CalendarEvent;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/CalendarEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method
