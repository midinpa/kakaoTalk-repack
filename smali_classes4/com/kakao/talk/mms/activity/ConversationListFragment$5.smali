.class public Lcom/kakao/talk/mms/activity/ConversationListFragment$5;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "ConversationListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/activity/ConversationListFragment;->F1()V
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
    iput-object p1, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment$5;->a:Lcom/kakao/talk/mms/activity/ConversationListFragment;

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
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/ConversationListFragment$5;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/kakao/talk/mms/manager/ConversationDataManager;->g()Lcom/kakao/talk/mms/manager/ConversationDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/manager/ConversationDataManager;->e()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment$5;->a:Lcom/kakao/talk/mms/activity/ConversationListFragment;

    invoke-static {v0}, Lcom/kakao/talk/mms/activity/ConversationListFragment;->a(Lcom/kakao/talk/mms/activity/ConversationListFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/kakao/talk/mms/manager/ConversationDataManager;->g()Lcom/kakao/talk/mms/manager/ConversationDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/manager/ConversationDataManager;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/kakao/talk/mms/manager/MmsSearchDataManager;->f()Lcom/kakao/talk/mms/manager/MmsSearchDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/manager/MmsSearchDataManager;->c()Ljava/util/List;

    move-result-object v0

    .line 6
    :goto_0
    invoke-static {}, Lcom/kakao/talk/mms/util/MmsUtils;->c()Z

    move-result v1

    .line 7
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/mms/MmsSharedPref;->j()J

    move-result-wide v2

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/mms/model/ConversationData;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v4}, Lcom/kakao/talk/mms/model/ConversationData;->b()Lcom/kakao/talk/mms/model/Conversation;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 10
    invoke-virtual {v4}, Lcom/kakao/talk/mms/model/ConversationData;->b()Lcom/kakao/talk/mms/model/Conversation;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kakao/talk/mms/model/Conversation;->j()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-static {v7}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, " "

    invoke-static {v7, v8}, Lcom/iap/ac/android/ac/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 12
    iget-object v8, p0, Lcom/kakao/talk/mms/activity/ConversationListFragment$5;->a:Lcom/kakao/talk/mms/activity/ConversationListFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lcom/kakao/talk/mms/cache/RecipientIdCache;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-static {}, Lcom/kakao/talk/mms/db/MmsDatabase;->y()Lcom/kakao/talk/mms/db/MmsDatabase;

    move-result-object v8

    invoke-virtual {v8}, Lcom/kakao/talk/mms/db/MmsDatabase;->q()Lcom/kakao/talk/mms/db/AlertBlockDao;

    move-result-object v8

    invoke-interface {v8, v7}, Lcom/kakao/talk/mms/db/AlertBlockDao;->a(Ljava/lang/String;)Lcom/kakao/talk/mms/model/AlertBlockData;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 14
    invoke-virtual {v4, v5}, Lcom/kakao/talk/mms/model/ConversationData;->a(Z)V

    goto :goto_2

    .line 15
    :cond_1
    invoke-virtual {v4, v6}, Lcom/kakao/talk/mms/model/ConversationData;->a(Z)V

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {v4, v6}, Lcom/kakao/talk/mms/model/ConversationData;->a(Z)V

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {v4, v6}, Lcom/kakao/talk/mms/model/ConversationData;->a(Z)V

    .line 18
    :goto_2
    invoke-virtual {v4}, Lcom/kakao/talk/mms/model/ConversationData;->f()J

    move-result-wide v7

    cmp-long v9, v2, v7

    if-nez v9, :cond_4

    const/4 v5, 0x1

    :cond_4
    invoke-virtual {v4, v5}, Lcom/kakao/talk/mms/model/ConversationData;->c(Z)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method
