.class public Lcom/kakao/talk/mms/activity/BlockListFragment$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "BlockListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/activity/BlockListFragment;->F1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/util/List<",
        "Lcom/kakao/talk/mms/model/Message;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/mms/activity/BlockListFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/activity/BlockListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/activity/BlockListFragment$1;->a:Lcom/kakao/talk/mms/activity/BlockListFragment;

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
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/BlockListFragment$1;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/mms/model/Message;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/BlockListFragment$1;->a:Lcom/kakao/talk/mms/activity/BlockListFragment;

    invoke-static {}, Lcom/kakao/talk/mms/db/MmsDatabase;->y()Lcom/kakao/talk/mms/db/MmsDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/mms/db/MmsDatabase;->s()Lcom/kakao/talk/mms/db/BlockMessageDao;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/talk/mms/db/BlockMessageDao;->getAll()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/mms/activity/BlockListFragment;->a(Lcom/kakao/talk/mms/activity/BlockListFragment;Ljava/util/List;)Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/BlockListFragment$1;->a:Lcom/kakao/talk/mms/activity/BlockListFragment;

    invoke-static {v0}, Lcom/kakao/talk/mms/activity/BlockListFragment;->a(Lcom/kakao/talk/mms/activity/BlockListFragment;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/mms/activity/BlockListFragment;->b(Lcom/kakao/talk/mms/activity/BlockListFragment;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/mms/activity/BlockListFragment;->a(Lcom/kakao/talk/mms/activity/BlockListFragment;Ljava/util/List;)Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/BlockListFragment$1;->a:Lcom/kakao/talk/mms/activity/BlockListFragment;

    invoke-static {v0}, Lcom/kakao/talk/mms/activity/BlockListFragment;->a(Lcom/kakao/talk/mms/activity/BlockListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/mms/model/Message;

    .line 5
    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/Message;->C()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-static {}, Lcom/kakao/talk/mms/db/MmsDatabase;->y()Lcom/kakao/talk/mms/db/MmsDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/mms/db/MmsDatabase;->t()Lcom/kakao/talk/mms/db/BlockMmsPartDao;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/Message;->j()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/kakao/talk/mms/db/BlockMmsPartDao;->b(J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/mms/model/Message;->a(Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/Message;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/kakao/talk/mms/model/MmsPart;->c(J)Lcom/kakao/talk/mms/model/MmsPart;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/mms/model/Message;->b(Lcom/kakao/talk/mms/model/MmsPart;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/BlockListFragment$1;->a:Lcom/kakao/talk/mms/activity/BlockListFragment;

    invoke-static {v0}, Lcom/kakao/talk/mms/activity/BlockListFragment;->b(Lcom/kakao/talk/mms/activity/BlockListFragment;)Lcom/kakao/talk/mms/ui/BlockMessageListAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/mms/activity/BlockListFragment$1;->a:Lcom/kakao/talk/mms/activity/BlockListFragment;

    invoke-static {v1}, Lcom/kakao/talk/mms/activity/BlockListFragment;->a(Lcom/kakao/talk/mms/activity/BlockListFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/mms/ui/BlockMessageListAdapter;->b(Ljava/util/List;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/BlockListFragment$1;->a:Lcom/kakao/talk/mms/activity/BlockListFragment;

    invoke-static {v0}, Lcom/kakao/talk/mms/activity/BlockListFragment;->a(Lcom/kakao/talk/mms/activity/BlockListFragment;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
