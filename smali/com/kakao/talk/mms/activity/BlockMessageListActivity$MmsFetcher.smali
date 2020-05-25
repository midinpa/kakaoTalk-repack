.class public Lcom/kakao/talk/mms/activity/BlockMessageListActivity$MmsFetcher;
.super Ljava/lang/Object;
.source "BlockMessageListActivity.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/mms/activity/BlockMessageListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MmsFetcher"
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/mms/activity/BlockMessageListActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/activity/BlockMessageListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/activity/BlockMessageListActivity$MmsFetcher;->a:Lcom/kakao/talk/mms/activity/BlockMessageListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResume()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    return-void
.end method

.method public onStart()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/BlockMessageListActivity$MmsFetcher;->a:Lcom/kakao/talk/mms/activity/BlockMessageListActivity;

    invoke-static {v0}, Lcom/kakao/talk/mms/activity/BlockMessageListActivity;->d(Lcom/kakao/talk/mms/activity/BlockMessageListActivity;)V

    return-void
.end method

.method public onStop()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    return-void
.end method
