.class public final Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$createRecurrenceMenuItem$1;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "EventDetailViewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->a(Lcom/kakao/talk/calendar/data/RecurrenceMenu;II)Lcom/kakao/talk/widget/dialog/MenuItem;
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0014\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/calendar/detail/EventDetailViewFragment$createRecurrenceMenuItem$1",
        "Lcom/kakao/talk/widget/dialog/MenuItem;",
        "onClick",
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
.field public final synthetic a:Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;

.field public final synthetic b:I

.field public final synthetic c:Lcom/kakao/talk/calendar/data/RecurrenceMenu;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;ILcom/kakao/talk/calendar/data/RecurrenceMenu;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/kakao/talk/calendar/data/RecurrenceMenu;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$createRecurrenceMenuItem$1;->a:Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;

    iput p2, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$createRecurrenceMenuItem$1;->b:I

    iput-object p3, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$createRecurrenceMenuItem$1;->c:Lcom/kakao/talk/calendar/data/RecurrenceMenu;

    iput p4, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$createRecurrenceMenuItem$1;->d:I

    invoke-direct {p0, p5}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$createRecurrenceMenuItem$1;->a:Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;

    invoke-static {v0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->d(Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;)Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->S(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$createRecurrenceMenuItem$1;->a:Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;

    invoke-static {v0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->d(Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;)Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/EventModel;->k()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 3
    iget v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$createRecurrenceMenuItem$1;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$createRecurrenceMenuItem$1;->a:Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->L1()Lcom/kakao/talk/calendar/detail/EventDetailViewContract$Presenter;

    move-result-object v1

    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$createRecurrenceMenuItem$1;->a:Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "activity!!"

    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$createRecurrenceMenuItem$1;->c:Lcom/kakao/talk/calendar/data/RecurrenceMenu;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/RecurrenceMenu;->getType()I

    move-result v4

    iget v5, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$createRecurrenceMenuItem$1;->d:I

    const-string v6, "detail"

    invoke-interface/range {v1 .. v6}, Lcom/kakao/talk/calendar/detail/EventDetailViewContract$Presenter;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$createRecurrenceMenuItem$1;->a:Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;

    invoke-static {v0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->d(Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;)Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->g0(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$createRecurrenceMenuItem$1;->a:Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;

    invoke-static {v0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->d(Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;)Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->k0(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f11022e

    const v6, 0x7f11022e

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$createRecurrenceMenuItem$1;->a:Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;

    invoke-static {v0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->d(Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;)Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->g0(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$createRecurrenceMenuItem$1;->a:Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;

    invoke-static {v0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->d(Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;)Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->k0(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$createRecurrenceMenuItem$1;->a:Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;

    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$createRecurrenceMenuItem$1;->c:Lcom/kakao/talk/calendar/data/RecurrenceMenu;

    invoke-static {v0, v3, v1}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->a(Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;Ljava/lang/String;Lcom/kakao/talk/calendar/data/RecurrenceMenu;)V

    return-void

    :cond_4
    const v0, 0x7f11022d

    const v6, 0x7f11022d

    .line 8
    :goto_0
    sget-object v4, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$createRecurrenceMenuItem$1;->a:Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f11000f

    const v8, 0x7f11000a

    new-instance v9, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$createRecurrenceMenuItem$1$onClick$$inlined$also$lambda$1;

    invoke-direct {v9, v3, p0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$createRecurrenceMenuItem$1$onClick$$inlined$also$lambda$1;-><init>(Ljava/lang/String;Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$createRecurrenceMenuItem$1;)V

    sget-object v10, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$createRecurrenceMenuItem$1$onClick$1$2;->INSTANCE:Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$createRecurrenceMenuItem$1$onClick$1$2;

    invoke-virtual/range {v4 .. v10}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(Landroid/content/Context;IIILcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V

    goto :goto_1

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$createRecurrenceMenuItem$1;->a:Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;

    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$createRecurrenceMenuItem$1;->c:Lcom/kakao/talk/calendar/data/RecurrenceMenu;

    const-string v2, ""

    invoke-static {v0, v2, v1}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->a(Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;Ljava/lang/String;Lcom/kakao/talk/calendar/data/RecurrenceMenu;)V

    :cond_6
    :goto_1
    return-void
.end method
