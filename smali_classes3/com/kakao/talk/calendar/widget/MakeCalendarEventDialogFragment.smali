.class public final Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;
.super Lcom/kakao/talk/calendar/widget/BaseDialogFragment;
.source "MakeCalendarEventDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 02\u00020\u00012\u00020\u0002:\u00010B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002J\u0008\u0010 \u001a\u00020\u0016H\u0002J\u0012\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0008\u0010%\u001a\u00020\"H\u0002J&\u0010&\u001a\u0004\u0018\u00010$2\u0006\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016J\u0010\u0010-\u001a\u00020\"2\u0006\u0010.\u001a\u00020\u0016H\u0002J\u0008\u0010/\u001a\u00020\"H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;",
        "Lcom/kakao/talk/calendar/widget/BaseDialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "binding",
        "Lcom/kakao/talk/databinding/DialogMakeCalendarEventBinding;",
        "chatRoomId",
        "",
        "value",
        "Lorg/threeten/bp/ZonedDateTime;",
        "eventEndTime",
        "getEventEndTime",
        "()Lorg/threeten/bp/ZonedDateTime;",
        "setEventEndTime",
        "(Lorg/threeten/bp/ZonedDateTime;)V",
        "eventStartTime",
        "getEventStartTime",
        "setEventStartTime",
        "invitedMembers",
        "",
        "Lcom/kakao/talk/db/model/Friend;",
        "isMemoChat",
        "",
        "referer",
        "",
        "createEvent",
        "Lcom/kakao/talk/calendar/model/EventModel;",
        "getTextWatcher",
        "Landroid/text/TextWatcher;",
        "messageId",
        "",
        "limit",
        "isValidTime",
        "onClick",
        "",
        "v",
        "Landroid/view/View;",
        "onClickMoreOption",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setOkBtnEnable",
        "enableValue",
        "updateTimeView",
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
.field public static final j:Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment$Companion;


# instance fields
.field public b:Z

.field public c:J

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Lcom/kakao/talk/databinding/DialogMakeCalendarEventBinding;

.field public g:Lcom/iap/ac/android/mf/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Lcom/iap/ac/android/mf/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;->j:Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/calendar/widget/BaseDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;->b:Z

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;->c:J

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;->d:Ljava/util/List;

    const-string v0, "plus"

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;->e:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/iap/ac/android/mf/t;->now()Lcom/iap/ac/android/mf/t;

    move-result-object v0

    const-string v1, "ZonedDateTime.now()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->u(Lcom/iap/ac/android/mf/t;)Lcom/iap/ac/android/mf/t;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/mf/t;->plusHours(J)Lcom/iap/ac/android/mf/t;

    move-result-object v0

    const-string v3, "ZonedDateTime.now().resetMinute().plusHours(1)"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;->g:Lcom/iap/ac/android/mf/t;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/mf/t;->plusHours(J)Lcom/iap/ac/android/mf/t;

    move-result-object v0

    const-string v1, "eventStartTime.plusHours(1)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;->h:Lcom/iap/ac/android/mf/t;

    return-void
.end method

.method public static final I(Ljava/lang/String;)Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;->j:Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/util/List;ZJLjava/lang/String;)Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;
    .locals 6
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;ZJ",
            "Ljava/lang/String;",
            ")",
            "Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;->j:Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment$Companion;

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment$Companion;->a(Ljava/util/List;ZJLjava/lang/String;)Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;->k(Z)V

    return-void
.end method


# virtual methods
.method public final A1()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;->g:Lcom/iap/ac/android/mf/t;

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->f(Lcom/iap/ac/android/mf/t;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;->h:Lcom/iap/ac/android/mf/t;

    invoke-static {v2}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->f(Lcom/iap/ac/android/mf/t;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final C1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lcom/kakao/talk/calendar/detail/EventWriteActivity;->k:Lcom/kakao/talk/calendar/detail/EventWriteActivity$Companion;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "context!!"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;->y1()Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v3

    const/4 v4, 0x1

    .line 6
    iget-object v6, p0, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;->e:Ljava/lang/String;

    const-string v5, "d"

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/calendar/detail/EventWriteActivity$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventModel;ZLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final D1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;->g:Lcom/iap/ac/android/mf/t;

    const-string v1, "yyyy. M. d E   a h:mm"

    invoke-static {v0, v1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->a(Lcom/iap/ac/android/mf/t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;->h:Lcom/iap/ac/android/mf/t;

    invoke-static {v2, v1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->a(Lcom/iap/ac/android/mf/t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;->f:Lcom/kakao/talk/databinding/DialogMakeCalendarEventBinding;

    if-eqz v2, :cond_1

    .line 4
    iget-object v3, v2, Lcom/kakao/talk/databinding/DialogMakeCalendarEventBinding;->h:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, v2, Lcom/kakao/talk/databinding/DialogMakeCalendarEventBinding;->f:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;->A1()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f0600e8

    goto :goto_0

    :cond_0
    const v2, 0x7f0600e7

    :goto_0
    invoke-static {v1, v2}, Lcom/kakao/talk/util/Contexts;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_1
    const-string v0, "binding"

    .line 11
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(II)Landroid/text/TextWatcher;
    .locals 1

    .line 2
    new-instance v0, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment$getTextWatcher$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment$getTextWatcher$1;-><init>(Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;II)V

    return-object v0
.end method

.method public final b(Lcom/iap/ac/android/mf/t;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/mf/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;->h:Lcom/iap/ac/android/mf/t;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;->D1()V

    return-void
.end method

.method public final c(Lcom/iap/ac/android/mf/t;)V
    .locals 3
    .param p1    # Lcom/iap/ac/android/mf/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;->A1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/iap/ac/android/qf/b;->MINUTES:Lcom/iap/ac/android/qf/b;

    iget-object v1, p0, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;->g:Lcom/iap/ac/android/mf/t;

    invoke-virtual {v0, v1, p1}, Lcom/iap/ac/android/qf/b;->between(Lcom/iap/ac/android/qf/d;Lcom/iap/ac/android/qf/d;)J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;->h:Lcom/iap/ac/android/mf/t;

    invoke-virtual {v2, v0, v1}, Lcom/iap/ac/android/mf/t;->plusMinutes(J)Lcom/iap/ac/android/mf/t;

    move-result-object v0

    const-string v1, "eventEndTime.plusMinutes(minutes)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;->b(Lcom/iap/ac/android/mf/t;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;->g:Lcom/iap/ac/android/mf/t;

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;->D1()V

    return-void
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;->f:Lcom/kakao/talk/databinding/DialogMakeCalendarEventBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kakao/talk/databinding/DialogMakeCalendarEventBinding;->d:Lcom/kakao/talk/widget/theme/ThemeTextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const v2, 0x7f0601f7

    goto :goto_0

    :cond_0
    const v2, 0x7f0601b9

    :goto_0
    invoke-static {v1, v2}, Lcom/kakao/talk/util/Contexts;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    const v1, 0x7f11029d

    if-eqz p1, :cond_1

    .line 5
    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const-string p1, "binding"

    .line 8
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const v1, 0x7f0906d7

    const-string v2, "DateSelector"

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_2

    .line 3
    sget-object v4, Lcom/kakao/talk/calendar/widget/DateSelector;->l:Lcom/kakao/talk/calendar/widget/DateSelector$Companion;

    .line 4
    iget-object v5, p0, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;->g:Lcom/iap/ac/android/mf/t;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 5
    new-instance v10, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment$onClick$1;

    invoke-direct {v10, p0}, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment$onClick$1;-><init>(Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;)V

    .line 6
    invoke-virtual/range {v4 .. v10}, Lcom/kakao/talk/calendar/widget/DateSelector$Companion;->a(Lcom/iap/ac/android/mf/t;Lcom/iap/ac/android/mf/t;IZZLcom/kakao/talk/calendar/widget/DateSelector$OnDateSelectedListener;)Lcom/kakao/talk/calendar/widget/DateSelector;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_2
    :goto_1
    const v1, 0x7f0906d1

    if-nez p1, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_4

    .line 9
    sget-object v4, Lcom/kakao/talk/calendar/widget/DateSelector;->l:Lcom/kakao/talk/calendar/widget/DateSelector$Companion;

    .line 10
    iget-object v5, p0, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;->h:Lcom/iap/ac/android/mf/t;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 11
    new-instance v10, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment$onClick$2;

    invoke-direct {v10, p0}, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment$onClick$2;-><init>(Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;)V

    .line 12
    invoke-virtual/range {v4 .. v10}, Lcom/kakao/talk/calendar/widget/DateSelector$Companion;->a(Lcom/iap/ac/android/mf/t;Lcom/iap/ac/android/mf/t;IZZLcom/kakao/talk/calendar/widget/DateSelector$OnDateSelectedListener;)Lcom/kakao/talk/calendar/widget/DateSelector;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_4
    :goto_2
    const v1, 0x7f090268

    if-nez p1, :cond_5

    goto :goto_3

    .line 14
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_6

    .line 15
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A070:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x1b

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto/16 :goto_8

    :cond_6
    :goto_3
    const v1, 0x7f090287

    if-nez p1, :cond_7

    goto :goto_4

    .line 17
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_8

    .line 18
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A070:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x19

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "d"

    .line 21
    invoke-static {p1, v0, v1}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_8

    :cond_8
    :goto_4
    const v1, 0x7f09029f

    if-nez p1, :cond_9

    goto :goto_6

    .line 23
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_c

    .line 24
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;->A1()Z

    move-result p1

    if-nez p1, :cond_b

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_a

    const v1, 0x7f110236

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_a
    move-object p1, v0

    :goto_5
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v2, v2, v1, v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->make$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_8

    .line 28
    :cond_b
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A070:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 30
    sget-object p1, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 32
    sget-object v1, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment$onClick$3;->INSTANCE:Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment$onClick$3;

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(Landroid/content/Context;Lcom/iap/ac/android/q9/a;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 35
    sget-object v0, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper;->a:Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion;

    const-string v1, "it"

    .line 36
    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;->y1()Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;->e:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, p1, v1, v2}, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventModel;Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    :goto_6
    const v0, 0x7f0909f2

    const/16 v1, 0x18

    if-nez p1, :cond_d

    goto :goto_7

    .line 40
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_e

    .line 41
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A070:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 42
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;->C1()V

    goto :goto_8

    :cond_e
    :goto_7
    const v0, 0x7f091690

    if-nez p1, :cond_f

    goto :goto_8

    .line 43
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_10

    .line 44
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A070:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 45
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;->C1()V

    :cond_10
    :goto_8
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/kakao/talk/databinding/DialogMakeCalendarEventBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/kakao/talk/databinding/DialogMakeCalendarEventBinding;

    move-result-object p1

    const-string p2, "DialogMakeCalendarEventB\u2026flater, container, false)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;->f:Lcom/kakao/talk/databinding/DialogMakeCalendarEventBinding;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    const-string v0, "IS_MEMO"

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;->b:Z

    const-wide/16 v0, -0x1

    const-string v2, "chatRoomId"

    .line 4
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;->c:J

    const-string v0, "referer"

    const-string v1, "plus"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(REFERER, Calen\u2026eHelper.API_REFERER_PLUS)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;->e:Ljava/lang/String;

    const-string v0, "memberIdList"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, p3, [J

    :goto_0
    const-string v0, "getLongArray(MEMBER_ID_LIST)?: LongArray(0)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-wide v3, p1, v2

    .line 9
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v3, v4}, Lcom/kakao/talk/db/model/Friend;->l(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v5

    :goto_2
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->p0()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    iput-object p1, p0, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;->d:Ljava/util/List;

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;->f:Lcom/kakao/talk/databinding/DialogMakeCalendarEventBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-eqz p1, :cond_b

    .line 14
    iget-object v2, p1, Lcom/kakao/talk/databinding/DialogMakeCalendarEventBinding;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v2, p1, Lcom/kakao/talk/databinding/DialogMakeCalendarEventBinding;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v2, p1, Lcom/kakao/talk/databinding/DialogMakeCalendarEventBinding;->b:Landroid/widget/ImageButton;

    invoke-virtual {v2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v2, p1, Lcom/kakao/talk/databinding/DialogMakeCalendarEventBinding;->c:Landroid/widget/ImageButton;

    invoke-virtual {v2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v2, p1, Lcom/kakao/talk/databinding/DialogMakeCalendarEventBinding;->d:Lcom/kakao/talk/widget/theme/ThemeTextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v2, p1, Lcom/kakao/talk/databinding/DialogMakeCalendarEventBinding;->j:Lcom/kakao/talk/widget/ActionDoneEditText;

    const v3, 0x7f11024b

    const/16 v4, 0x32

    invoke-virtual {p0, v3, v4}, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;->a(II)Landroid/text/TextWatcher;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    iget-object v2, p1, Lcom/kakao/talk/databinding/DialogMakeCalendarEventBinding;->k:Landroid/widget/LinearLayout;

    const-string v3, "it.inviteInfoForMemo"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;->b:Z

    const/16 v4, 0x8

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    const/16 v3, 0x8

    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    iget-object v2, p1, Lcom/kakao/talk/databinding/DialogMakeCalendarEventBinding;->l:Landroid/widget/LinearLayout;

    const-string v3, "it.inviteInfoForMulti"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;->b:Z

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    iget-boolean v2, p0, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;->b:Z

    const v3, 0x7f1101ec

    if-eqz v2, :cond_6

    .line 23
    iget-object p1, p1, Lcom/kakao/talk/databinding/DialogMakeCalendarEventBinding;->k:Landroid/widget/LinearLayout;

    .line 24
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-static {v3}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string p2, "it.inviteInfoForMemo.app\u2026option)\n                }"

    .line 26
    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 27
    :cond_6
    iget-object v2, p1, Lcom/kakao/talk/databinding/DialogMakeCalendarEventBinding;->m:Landroid/widget/TextView;

    const-string v4, "it.inviteSummaryInfo"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_7

    const v5, 0x7f110264

    new-array v6, p2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, p3

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_7
    move-object v4, v1

    :goto_5
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v2, p1, Lcom/kakao/talk/databinding/DialogMakeCalendarEventBinding;->e:Landroid/widget/LinearLayout;

    const-string v4, "it.descAttendeeInfo"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_8

    const v5, 0x7f110240

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, p2, p3

    invoke-virtual {v4, v5, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_8
    move-object p2, v1

    :goto_6
    invoke-virtual {v2, p2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p2, p1, Lcom/kakao/talk/databinding/DialogMakeCalendarEventBinding;->o:Landroid/widget/LinearLayout;

    .line 30
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-static {v3}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p1, p1, Lcom/kakao/talk/databinding/DialogMakeCalendarEventBinding;->n:Lcom/kakao/talk/widget/LinearProfileView;

    iget-object p2, p0, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;->d:Ljava/util/List;

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 35
    check-cast v3, Lcom/kakao/talk/db/model/Friend;

    .line 36
    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->G()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    invoke-virtual {p1, v2}, Lcom/kakao/talk/widget/LinearProfileView;->setProfileImages(Ljava/util/List;)V

    .line 37
    :goto_8
    invoke-virtual {p0, p3}, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;->k(Z)V

    .line 38
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;->D1()V

    .line 39
    iget-object p1, p0, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;->f:Lcom/kakao/talk/databinding/DialogMakeCalendarEventBinding;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/kakao/talk/databinding/DialogMakeCalendarEventBinding;->a()Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_b
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/calendar/widget/BaseDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final y1()Lcom/kakao/talk/calendar/model/EventModel;
    .locals 5

    .line 1
    new-instance v0, Lcom/kakao/talk/calendar/model/EventModel;

    invoke-direct {v0}, Lcom/kakao/talk/calendar/model/EventModel;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;->f:Lcom/kakao/talk/databinding/DialogMakeCalendarEventBinding;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/kakao/talk/databinding/DialogMakeCalendarEventBinding;->j:Lcom/kakao/talk/widget/ActionDoneEditText;

    const-string v2, "binding.eventTitle"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/iap/ac/android/z9/x;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/EventModel;->h(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;->g:Lcom/iap/ac/android/mf/t;

    invoke-static {v1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->f(Lcom/iap/ac/android/mf/t;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/calendar/model/EventModel;->d(J)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;->h:Lcom/iap/ac/android/mf/t;

    invoke-static {v1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->f(Lcom/iap/ac/android/mf/t;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/calendar/model/EventModel;->c(J)V

    .line 5
    iget-wide v1, p0, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/calendar/model/EventModel;->a(J)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;->d:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/db/model/Friend;

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->b()Ljava/util/ArrayList;

    move-result-object v3

    .line 9
    sget-object v4, Lcom/kakao/talk/calendar/model/EventHelper;->c:Lcom/kakao/talk/calendar/model/EventHelper$Companion;

    invoke-virtual {v4, v2}, Lcom/kakao/talk/calendar/model/EventHelper$Companion;->a(Lcom/kakao/talk/db/model/Friend;)Lcom/kakao/talk/calendar/model/AttendUserView;

    move-result-object v2

    .line 10
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->I()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/calendar/model/EventHelper;->c:Lcom/kakao/talk/calendar/model/EventHelper$Companion;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/kakao/talk/calendar/model/EventHelper$Companion;->a(Z)Lcom/kakao/talk/calendar/data/Reminder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 12
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "binding"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
