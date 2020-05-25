.class public final Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$createRecurrenceMenuItem$1$onClick$$inlined$also$lambda$1;
.super Lcom/iap/ac/android/r9/q;
.source "EventDetailViewFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$createRecurrenceMenuItem$1;->onClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/kakao/talk/calendar/detail/EventDetailViewFragment$createRecurrenceMenuItem$1$onClick$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $it:Ljava/lang/String;

.field public final synthetic this$0:Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$createRecurrenceMenuItem$1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$createRecurrenceMenuItem$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$createRecurrenceMenuItem$1$onClick$$inlined$also$lambda$1;->$it:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$createRecurrenceMenuItem$1$onClick$$inlined$also$lambda$1;->this$0:Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$createRecurrenceMenuItem$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$createRecurrenceMenuItem$1$onClick$$inlined$also$lambda$1;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$createRecurrenceMenuItem$1$onClick$$inlined$also$lambda$1;->this$0:Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$createRecurrenceMenuItem$1;

    iget-object v1, v0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$createRecurrenceMenuItem$1;->a:Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;

    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$createRecurrenceMenuItem$1$onClick$$inlined$also$lambda$1;->$it:Ljava/lang/String;

    iget-object v0, v0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$createRecurrenceMenuItem$1;->c:Lcom/kakao/talk/calendar/data/RecurrenceMenu;

    invoke-static {v1, v2, v0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->a(Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;Ljava/lang/String;Lcom/kakao/talk/calendar/data/RecurrenceMenu;)V

    return-void
.end method
