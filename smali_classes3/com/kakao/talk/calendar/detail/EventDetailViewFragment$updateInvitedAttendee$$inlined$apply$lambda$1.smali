.class public final Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$updateInvitedAttendee$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "EventDetailViewFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->s2()V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/kakao/talk/calendar/detail/EventDetailViewFragment$updateInvitedAttendee$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$updateInvitedAttendee$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$updateInvitedAttendee$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$updateInvitedAttendee$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->L1()Lcom/kakao/talk/calendar/detail/EventDetailViewContract$Presenter;

    move-result-object v0

    const-string v1, "this"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$updateInvitedAttendee$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;

    invoke-static {v1}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->d(Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;)Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/kakao/talk/calendar/detail/EventDetailViewContract$Presenter;->a(Landroid/content/Context;Lcom/kakao/talk/calendar/model/EventModel;)V

    .line 3
    :cond_0
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A070:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method