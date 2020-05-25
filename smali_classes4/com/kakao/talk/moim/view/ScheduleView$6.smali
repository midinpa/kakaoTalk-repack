.class public Lcom/kakao/talk/moim/view/ScheduleView$6;
.super Ljava/lang/Object;
.source "ScheduleView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/view/ScheduleView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/view/ScheduleView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/view/ScheduleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/view/ScheduleView$6;->a:Lcom/kakao/talk/moim/view/ScheduleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/moim/view/ScheduleView$6;->a:Lcom/kakao/talk/moim/view/ScheduleView;

    invoke-static {p1}, Lcom/kakao/talk/moim/view/ScheduleView;->g(Lcom/kakao/talk/moim/view/ScheduleView;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/activity/ActivityStatusManager;->g()Lcom/kakao/talk/activity/ActivityStatusManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/ActivityStatusManager;->c()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcom/kakao/talk/moim/PostListActivity;

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A034:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/kakao/talk/activity/ActivityStatusManager;->g()Lcom/kakao/talk/activity/ActivityStatusManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/ActivityStatusManager;->c()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcom/kakao/talk/moim/PostDetailsActivity;

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/moim/view/ScheduleView$6;->a:Lcom/kakao/talk/moim/view/ScheduleView;

    invoke-static {p1}, Lcom/kakao/talk/moim/view/ScheduleView;->h(Lcom/kakao/talk/moim/view/ScheduleView;)Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    move-result-object p1

    const/4 v0, 0x5

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/moim/view/ScheduleView$6;->a:Lcom/kakao/talk/moim/view/ScheduleView;

    invoke-static {p1}, Lcom/kakao/talk/moim/view/ScheduleView;->h(Lcom/kakao/talk/moim/view/ScheduleView;)Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/moim/view/ScheduleView$6;->a:Lcom/kakao/talk/moim/view/ScheduleView;

    invoke-static {p1}, Lcom/kakao/talk/moim/view/ScheduleView;->h(Lcom/kakao/talk/moim/view/ScheduleView;)Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    move-result-object p1

    sget-object v1, Lcom/kakao/talk/tracker/Track;->A033:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/util/Map;

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;[Ljava/util/Map;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A033:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_2
    :goto_0
    return-void
.end method
