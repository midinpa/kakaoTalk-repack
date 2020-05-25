.class public final Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$BirthdayViewHolder$bind$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "DailyEventListView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$BirthdayViewHolder;->a(Lcom/kakao/talk/calendar/model/EventModel;)V
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$BirthdayViewHolder$bind$1$1$1",
        "com/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$BirthdayViewHolder$$special$$inlined$let$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/db/model/Friend;

.field public final synthetic b:Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$BirthdayViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$BirthdayViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$BirthdayViewHolder$bind$$inlined$let$lambda$1;->a:Lcom/kakao/talk/db/model/Friend;

    iput-object p2, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$BirthdayViewHolder$bind$$inlined$let$lambda$1;->b:Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$BirthdayViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A070:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x23

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$BirthdayViewHolder$bind$$inlined$let$lambda$1;->b:Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$BirthdayViewHolder;

    iget-object p1, p1, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$BirthdayViewHolder;->e:Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter;

    iget-object p1, p1, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter;->b:Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;

    invoke-static {p1}, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;->b(Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$BirthdayViewHolder$bind$$inlined$let$lambda$1;->b:Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$BirthdayViewHolder;

    iget-object p1, p1, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$BirthdayViewHolder;->e:Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter;

    iget-object p1, p1, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter;->b:Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/kakao/talk/profile/ProfileActivity;->l:Lcom/kakao/talk/profile/ProfileActivity$Companion;

    iget-object v1, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$BirthdayViewHolder$bind$$inlined$let$lambda$1;->b:Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$BirthdayViewHolder;

    iget-object v1, v1, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$BirthdayViewHolder;->e:Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter;

    iget-object v1, v1, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter;->b:Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$BirthdayViewHolder$bind$$inlined$let$lambda$1;->a:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x7c

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/kakao/talk/profile/ProfileActivity$Companion;->a(Lcom/kakao/talk/profile/ProfileActivity$Companion;Landroid/content/Context;JLjava/util/HashMap;Lcom/kakao/talk/db/model/Friend;ZZZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$BirthdayViewHolder$bind$$inlined$let$lambda$1;->b:Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$BirthdayViewHolder;

    iget-object p1, p1, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$BirthdayViewHolder;->e:Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter;

    iget-object p1, p1, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter;->b:Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/kakao/talk/profile/ProfileActivity;->l:Lcom/kakao/talk/profile/ProfileActivity$Companion;

    iget-object v1, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$BirthdayViewHolder$bind$$inlined$let$lambda$1;->b:Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$BirthdayViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$BirthdayViewHolder$bind$$inlined$let$lambda$1;->a:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/kakao/talk/profile/ProfileActivity$Companion;->a(Lcom/kakao/talk/profile/ProfileActivity$Companion;Landroid/content/Context;JLjava/util/HashMap;Lcom/kakao/talk/db/model/Friend;ZZZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method
