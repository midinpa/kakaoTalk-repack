.class public final Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$showMorePopup$$inlined$let$lambda$3;
.super Lcom/iap/ac/android/r9/q;
.source "EventDetailViewFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->b2()V
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
        "com/kakao/talk/calendar/detail/EventDetailViewFragment$showMorePopup$1$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $friendId:J

.field public final synthetic $menuItems$inlined:Ljava/util/ArrayList;

.field public final synthetic this$0:Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;


# direct methods
.method public constructor <init>(JLcom/kakao/talk/calendar/detail/EventDetailViewFragment;Ljava/util/ArrayList;)V
    .locals 0

    iput-wide p1, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$showMorePopup$$inlined$let$lambda$3;->$friendId:J

    iput-object p3, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$showMorePopup$$inlined$let$lambda$3;->this$0:Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;

    iput-object p4, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$showMorePopup$$inlined$let$lambda$3;->$menuItems$inlined:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$showMorePopup$$inlined$let$lambda$3;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$showMorePopup$$inlined$let$lambda$3;->this$0:Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$showMorePopup$$inlined$let$lambda$3;->this$0:Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;

    invoke-static {v1}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->d(Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;)Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/EventModel;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$showMorePopup$$inlined$let$lambda$3;->this$0:Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;

    sget-object v3, Lcom/kakao/talk/abusereport/AbuseReport;->n:Lcom/kakao/talk/abusereport/AbuseReport;

    iget-wide v4, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$showMorePopup$$inlined$let$lambda$3;->$friendId:J

    invoke-virtual {v3, v0, v4, v5, v1}, Lcom/kakao/talk/abusereport/AbuseReport;->a(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 4
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A070:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const-string v1, "s"

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_0
    return-void
.end method
