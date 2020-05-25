.class public final Lcom/kakao/talk/calendar/detail/EventWritePresenter$getRecurrenceMenuItem$1;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "EventWritePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/detail/EventWritePresenter;->a(Lcom/kakao/talk/calendar/data/RecurrenceMenu;)Lcom/kakao/talk/widget/dialog/MenuItem;
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
        "com/kakao/talk/calendar/detail/EventWritePresenter$getRecurrenceMenuItem$1",
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
.field public final synthetic a:Lcom/kakao/talk/calendar/detail/EventWritePresenter;

.field public final synthetic b:Lcom/kakao/talk/calendar/data/RecurrenceMenu;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/detail/EventWritePresenter;Lcom/kakao/talk/calendar/data/RecurrenceMenu;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/calendar/data/RecurrenceMenu;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter$getRecurrenceMenuItem$1;->a:Lcom/kakao/talk/calendar/detail/EventWritePresenter;

    iput-object p2, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter$getRecurrenceMenuItem$1;->b:Lcom/kakao/talk/calendar/data/RecurrenceMenu;

    invoke-direct {p0, p3}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter$getRecurrenceMenuItem$1;->a:Lcom/kakao/talk/calendar/detail/EventWritePresenter;

    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter$getRecurrenceMenuItem$1;->b:Lcom/kakao/talk/calendar/data/RecurrenceMenu;

    sget-object v2, Lcom/kakao/talk/calendar/detail/EventWritePresenter$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/4 v2, 0x1

    .line 3
    :cond_2
    :goto_0
    invoke-static {v0, v2}, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->a(Lcom/kakao/talk/calendar/detail/EventWritePresenter;I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter$getRecurrenceMenuItem$1;->a:Lcom/kakao/talk/calendar/detail/EventWritePresenter;

    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter$getRecurrenceMenuItem$1;->b:Lcom/kakao/talk/calendar/data/RecurrenceMenu;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->b(Lcom/kakao/talk/calendar/detail/EventWritePresenter;I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWritePresenter$getRecurrenceMenuItem$1;->a:Lcom/kakao/talk/calendar/detail/EventWritePresenter;

    invoke-static {v0}, Lcom/kakao/talk/calendar/detail/EventWritePresenter;->c(Lcom/kakao/talk/calendar/detail/EventWritePresenter;)V

    return-void
.end method
