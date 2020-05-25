.class public Lcom/kakao/talk/mms/activity/MmsMessageListActivity$MmsFetcher;
.super Ljava/lang/Object;
.source "MmsMessageListActivity.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/mms/activity/MmsMessageListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MmsFetcher"
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$MmsFetcher;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$MmsFetcher;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->K3()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$MmsFetcher;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-static {v0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->c(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)Lcom/kakao/talk/mms/model/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$MmsFetcher;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-static {v0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->c(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)Lcom/kakao/talk/mms/model/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Conversation;->b()Lcom/kakao/talk/mms/cache/ContactList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/cache/ContactList;->first()Lcom/kakao/talk/mms/cache/Contact;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/mms/MmsAppManager;->t()Lcom/kakao/talk/mms/MmsAppManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$MmsFetcher;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-static {v1}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->c(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)Lcom/kakao/talk/mms/model/Conversation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/mms/MmsAppManager;->a(Lcom/kakao/talk/mms/model/Conversation;)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/mms/notification/MmsNotificationController;->e()Lcom/kakao/talk/mms/notification/MmsNotificationController;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$MmsFetcher;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-static {v1}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->c(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)Lcom/kakao/talk/mms/model/Conversation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/Conversation;->b()Lcom/kakao/talk/mms/cache/ContactList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/mms/cache/ContactList;->first()Lcom/kakao/talk/mms/cache/Contact;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/mms/cache/Contact;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/mms/notification/MmsNotificationController;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$MmsFetcher;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-static {v0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->c(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)Lcom/kakao/talk/mms/model/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Conversation;->b()Lcom/kakao/talk/mms/cache/ContactList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/cache/ContactList;->first()Lcom/kakao/talk/mms/cache/Contact;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/cache/Contact;->s()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$MmsFetcher;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->c(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$MmsFetcher;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-static {v0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->s(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)V

    return-void
.end method

.method public onStop()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$MmsFetcher;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-static {v0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->t(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$MmsFetcher;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-static {v0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->r(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)Lcom/kakao/talk/mms/model/ConversationData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$MmsFetcher;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-static {v0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->r(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)Lcom/kakao/talk/mms/model/ConversationData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/mms/model/ConversationData;->b(I)V

    .line 4
    :cond_0
    new-instance v0, Lcom/kakao/talk/mms/event/MmsEvent;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/kakao/talk/mms/event/MmsEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$MmsFetcher;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-static {v0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->g(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)V

    .line 6
    invoke-static {}, Lcom/kakao/talk/mms/MmsAppManager;->t()Lcom/kakao/talk/mms/MmsAppManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/MmsAppManager;->q()V

    return-void
.end method
