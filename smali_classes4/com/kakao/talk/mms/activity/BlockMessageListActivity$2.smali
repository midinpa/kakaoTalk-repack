.class public Lcom/kakao/talk/mms/activity/BlockMessageListActivity$2;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "BlockMessageListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/activity/BlockMessageListActivity;->u3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/util/List<",
        "Lcom/kakao/talk/mms/model/MessageLog;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/mms/activity/BlockMessageListActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/activity/BlockMessageListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/activity/BlockMessageListActivity$2;->a:Lcom/kakao/talk/mms/activity/BlockMessageListActivity;

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
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/BlockMessageListActivity$2;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/mms/model/MessageLog;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/kakao/talk/mms/db/MmsDatabase;->y()Lcom/kakao/talk/mms/db/MmsDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/db/MmsDatabase;->s()Lcom/kakao/talk/mms/db/BlockMessageDao;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/mms/util/NumberUtils;->a()Lcom/kakao/talk/mms/util/NumberUtils;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/mms/activity/BlockMessageListActivity$2;->a:Lcom/kakao/talk/mms/activity/BlockMessageListActivity;

    invoke-static {v2}, Lcom/kakao/talk/mms/activity/BlockMessageListActivity;->a(Lcom/kakao/talk/mms/activity/BlockMessageListActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/mms/util/NumberUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakao/talk/mms/db/BlockMessageDao;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/mms/model/Message;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Lcom/kakao/talk/mms/model/Message;->a(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/mms/activity/BlockMessageListActivity$2;->a:Lcom/kakao/talk/mms/activity/BlockMessageListActivity;

    invoke-static {v1, v0}, Lcom/kakao/talk/mms/activity/BlockMessageListActivity;->a(Lcom/kakao/talk/mms/activity/BlockMessageListActivity;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/mms/activity/BlockMessageListActivity$2;->a:Lcom/kakao/talk/mms/activity/BlockMessageListActivity;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/mms/activity/BlockMessageListActivity$2;->a:Lcom/kakao/talk/mms/activity/BlockMessageListActivity;

    invoke-static {v1, v0}, Lcom/kakao/talk/mms/activity/BlockMessageListActivity;->b(Lcom/kakao/talk/mms/activity/BlockMessageListActivity;Ljava/util/List;)V

    return-object v0
.end method
