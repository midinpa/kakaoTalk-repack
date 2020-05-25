.class public Lcom/kakao/talk/mms/activity/ConversationListFragment$6;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "ConversationListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/activity/ConversationListFragment;->H1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/mms/activity/ConversationListFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/activity/ConversationListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment$6;->a:Lcom/kakao/talk/mms/activity/ConversationListFragment;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/ConversationListFragment$6;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment$6;->a:Lcom/kakao/talk/mms/activity/ConversationListFragment;

    invoke-static {v1}, Lcom/kakao/talk/mms/activity/ConversationListFragment;->b(Lcom/kakao/talk/mms/activity/ConversationListFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment$6;->a:Lcom/kakao/talk/mms/activity/ConversationListFragment;

    invoke-static {v1}, Lcom/kakao/talk/mms/activity/ConversationListFragment;->c(Lcom/kakao/talk/mms/activity/ConversationListFragment;)Ljava/util/concurrent/Future;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment$6;->a:Lcom/kakao/talk/mms/activity/ConversationListFragment;

    invoke-static {v1}, Lcom/kakao/talk/mms/activity/ConversationListFragment;->c(Lcom/kakao/talk/mms/activity/ConversationListFragment;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment$6;->a:Lcom/kakao/talk/mms/activity/ConversationListFragment;

    invoke-static {v1}, Lcom/kakao/talk/mms/activity/ConversationListFragment;->b(Lcom/kakao/talk/mms/activity/ConversationListFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/mms/model/ConversationData;

    .line 5
    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/ConversationData;->b()Lcom/kakao/talk/mms/model/Conversation;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/ConversationData;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v2, :cond_1

    const/16 v3, 0x14

    if-lt v0, v3, :cond_1

    .line 7
    invoke-virtual {v2}, Lcom/kakao/talk/mms/model/Conversation;->h()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    .line 8
    :cond_1
    invoke-static {}, Lcom/kakao/talk/mms/manager/ConversationDataManager;->g()Lcom/kakao/talk/mms/manager/ConversationDataManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kakao/talk/mms/manager/ConversationDataManager;->b(Lcom/kakao/talk/mms/model/ConversationData;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
