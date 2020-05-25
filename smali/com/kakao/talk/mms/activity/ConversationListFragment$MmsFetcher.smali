.class public Lcom/kakao/talk/mms/activity/ConversationListFragment$MmsFetcher;
.super Ljava/lang/Object;
.source "ConversationListFragment.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/mms/activity/ConversationListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MmsFetcher"
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/mms/activity/ConversationListFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/activity/ConversationListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment$MmsFetcher;->a:Lcom/kakao/talk/mms/activity/ConversationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/MmsSharedPref;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment$MmsFetcher;->a:Lcom/kakao/talk/mms/activity/ConversationListFragment;

    invoke-static {v0}, Lcom/kakao/talk/mms/activity/ConversationListFragment;->d(Lcom/kakao/talk/mms/activity/ConversationListFragment;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment$MmsFetcher;->a:Lcom/kakao/talk/mms/activity/ConversationListFragment;

    invoke-static {v0}, Lcom/kakao/talk/mms/activity/ConversationListFragment;->e(Lcom/kakao/talk/mms/activity/ConversationListFragment;)V

    return-void
.end method
