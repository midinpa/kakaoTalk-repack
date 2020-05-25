.class public Lcom/kakao/talk/mms/activity/MmsMessageListActivity$16;
.super Ljava/lang/Object;
.source "MmsMessageListActivity.java"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/mms/activity/MmsMessageListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
        "Ljava/util/List<",
        "Lcom/kakao/talk/mms/model/MessageLog;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$16;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/mms/model/MessageLog;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$16;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$16;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-static {v0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->x(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$16;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-static {v0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->x(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$16;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-static {v0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->g(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$16;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-static {v0, p1}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->c(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;Ljava/util/List;)Ljava/util/List;

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$16;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    iget-object p1, p1, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->recycler:Lcom/kakao/talk/mms/ui/TranscriptSupportRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/mms/ui/NewMessageListAdapter;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$16;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-static {v0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->x(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/mms/ui/NewMessageListAdapter;->b(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$16;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-static {v0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->h(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$16;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-static {v0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->j(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_3

    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$16;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-static {v1}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->x(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$16;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-static {v1}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->x(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/mms/model/MessageLog;

    .line 11
    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/MessageLog;->e()Lcom/kakao/talk/mms/model/Message;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/MessageLog;->e()Lcom/kakao/talk/mms/model/Message;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/mms/model/Message;->j()J

    move-result-wide v5

    iget-object v7, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$16;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-static {v7}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->j(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/MessageLog;->e()Lcom/kakao/talk/mms/model/Message;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/Message;->B()Z

    move-result v1

    iget-object v5, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$16;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-static {v5}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->k(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)Z

    move-result v5

    if-ne v1, v5, :cond_2

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$16;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/mms/ui/NewMessageListAdapter;->a(ILandroid/content/Context;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 13
    :goto_1
    iget-object v1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$16;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-static {v1}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->l(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$16;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-static {v1}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->j(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)J

    move-result-wide v5

    cmp-long v1, v5, v2

    if-eqz v1, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$16;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    iget-object v1, v1, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->recycler:Lcom/kakao/talk/mms/ui/TranscriptSupportRecyclerView;

    invoke-virtual {v1, v4}, Lcom/kakao/talk/mms/ui/TranscriptSupportRecyclerView;->setTranscriptMode(I)V

    goto :goto_3

    .line 16
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$16;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    iget-object v1, v1, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->recycler:Lcom/kakao/talk/mms/ui/TranscriptSupportRecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/mms/ui/TranscriptSupportRecyclerView;->setTranscriptMode(I)V

    .line 17
    :goto_3
    iget-object v1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$16;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    iget-object v1, v1, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->recycler:Lcom/kakao/talk/mms/ui/TranscriptSupportRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$16;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->b(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;Z)Z

    .line 19
    :cond_6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$16;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->b(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$16;->a(Ljava/util/List;)V

    return-void
.end method
