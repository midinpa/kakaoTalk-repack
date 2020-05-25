.class public final Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$showMorePopup$$inlined$let$lambda$1;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "EventDetailViewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->b2()V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0014\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/calendar/detail/EventDetailViewFragment$showMorePopup$1$1",
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


# direct methods
.method public constructor <init>(ILcom/kakao/talk/calendar/detail/EventDetailViewFragment;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p2, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$showMorePopup$$inlined$let$lambda$1;->a:Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$showMorePopup$$inlined$let$lambda$1;->a:Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/kakao/talk/calendar/detail/EventWriteActivity;->k:Lcom/kakao/talk/calendar/detail/EventWriteActivity$Companion;

    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$showMorePopup$$inlined$let$lambda$1;->a:Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "activity!!"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$showMorePopup$$inlined$let$lambda$1;->a:Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;

    invoke-static {v3}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->d(Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;)Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "detail"

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/kakao/talk/calendar/detail/EventWriteActivity$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventModel;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0

    .line 2
    :cond_1
    :goto_0
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A070:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const-string v1, "s"

    const-string v2, "c"

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method
