.class public final Lcom/kakao/talk/calendar/detail/AttendeeDetailItem$ViewHolder$bind$$inlined$run$lambda$2;
.super Ljava/lang/Object;
.source "AttendeeDetailItem.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/detail/AttendeeDetailItem$ViewHolder;->u()V
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
        "com/kakao/talk/calendar/detail/AttendeeDetailItem$ViewHolder$bind$1$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;

.field public final synthetic b:Lcom/kakao/talk/calendar/detail/AttendeeDetailItem$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;Lcom/kakao/talk/calendar/detail/AttendeeDetailItem$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem$ViewHolder$bind$$inlined$run$lambda$2;->a:Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;

    iput-object p2, p0, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem$ViewHolder$bind$$inlined$run$lambda$2;->b:Lcom/kakao/talk/calendar/detail/AttendeeDetailItem$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem$ViewHolder$bind$$inlined$run$lambda$2;->a:Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;->f()Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->R()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem$ViewHolder$bind$$inlined$run$lambda$2;->a:Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;->f()Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper;->b(Lcom/kakao/talk/db/model/Friend;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper;->a:Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper$Companion;

    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem$ViewHolder$bind$$inlined$run$lambda$2;->a:Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;->f()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper$Companion;->a(Lcom/kakao/talk/db/model/Friend;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper;->a:Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper$Companion;

    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem$ViewHolder$bind$$inlined$run$lambda$2;->b:Lcom/kakao/talk/calendar/detail/AttendeeDetailItem$ViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem$ViewHolder$bind$$inlined$run$lambda$2;->a:Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;

    invoke-virtual {v2}, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;->f()Lcom/kakao/talk/db/model/Friend;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const v4, 0x7f110f25

    invoke-virtual {p1, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "App.getApp().getString(R\u2026ng_added_overseas_member)"

    invoke-static {v4, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 7
    new-instance v6, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem$ViewHolder$bind$$inlined$run$lambda$2$1;

    invoke-direct {v6, p0}, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem$ViewHolder$bind$$inlined$run$lambda$2$1;-><init>(Lcom/kakao/talk/calendar/detail/AttendeeDetailItem$ViewHolder$bind$$inlined$run$lambda$2;)V

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem$ViewHolder$bind$$inlined$run$lambda$2;->a:Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;->f()Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->R()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem$ViewHolder$bind$$inlined$run$lambda$2;->a:Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;->f()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/singleton/FriendManager;->b(J)V

    .line 11
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A070:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_1
    :goto_0
    return-void
.end method
