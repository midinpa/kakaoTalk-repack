.class public Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SplitMoneyViewModel.java"


# instance fields
.field public c:Lcom/kakao/talk/kakaopay/money/model/Claim;

.field public d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field public g:Z

.field public h:Z

.field public i:J

.field public j:J

.field public k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/kakaopay/money/model/Claim$ClaimInfo;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/kakaopay/money/split/model/ConfirmableState;",
            ">;"
        }
    .end annotation
.end field

.field public n:J

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->e:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->h:Z

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->i:J

    const-wide/16 v1, -0x1

    .line 5
    iput-wide v1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->j:J

    .line 6
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 7
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->o:Z

    .line 8
    new-instance v0, Lcom/kakao/talk/kakaopay/money/split/model/ConfirmableState;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/money/split/model/ConfirmableState;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public M()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->N()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public N()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->i:J

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->j:J

    return-void
.end method

.method public O()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->n:J

    return-wide v0
.end method

.method public P()Lcom/kakao/talk/kakaopay/money/model/Claim;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->c:Lcom/kakao/talk/kakaopay/money/model/Claim;

    return-object v0
.end method

.method public Q()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/money/split/model/ConfirmableState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public R()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public S()[J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [J

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public T()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->T()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->Y()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    if-ne v0, v1, :cond_0

    const-string v0, "ALL"

    return-object v0

    :cond_0
    if-le v0, v1, :cond_1

    const-string v0, "PART"

    return-object v0

    :cond_1
    const-string v0, "NONE"

    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->n:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->j(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->T()I

    move-result v1

    if-eqz v0, :cond_1

    if-lez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->o()I

    move-result v0

    if-le v0, v1, :cond_0

    const-string v0, "MINUS"

    return-object v0

    :cond_0
    if-ge v0, v1, :cond_1

    const-string v0, "PLUS"

    return-object v0

    :cond_1
    const-string v0, "EQUAL"

    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->n:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->j(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isDirectChat()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "\uac1c\uc778\ucc44\ud305\ubc29"

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\uadf8\ub8f9\ucc44\ud305\ubc29"

    return-object v0

    :cond_1
    const-string v0, "\uc2a4\ud0b4"

    return-object v0
.end method

.method public X()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public Y()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-wide v1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->i:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-wide v5, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->j:J

    cmp-long v7, v5, v3

    if-ltz v7, :cond_0

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->e:Ljava/util/Map;

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public Z()Lcom/kakao/talk/kakaopay/money/model/Claim$Promotion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->c:Lcom/kakao/talk/kakaopay/money/model/Claim;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/model/Claim;->e()Lcom/kakao/talk/kakaopay/money/model/Claim$Promotion;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(J)J
    .locals 4

    .line 25
    iget-wide v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->f:J

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->k0()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->b(J)J

    move-result-wide p1

    sub-long/2addr v2, p1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public a(JJ)V
    .locals 0

    .line 23
    iput-wide p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->i:J

    .line 24
    iput-wide p3, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->j:J

    return-void
.end method

.method public a(Lcom/kakao/talk/db/model/Friend;)V
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->e:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->N()V

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/money/split/model/ConfirmableState;

    if-eqz v0, :cond_3

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/money/split/model/ConfirmableState;->b(I)V

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/money/model/Claim;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->c:Lcom/kakao/talk/kakaopay/money/model/Claim;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/money/split/model/ConfirmableState;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/model/Claim;->d()I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/money/split/model/ConfirmableState;->a(I)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/db/model/Friend;

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->e:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/money/split/model/ConfirmableState;

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/money/split/model/ConfirmableState;->b(I)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->c:Lcom/kakao/talk/kakaopay/money/model/Claim;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/model/Claim;->e()Lcom/kakao/talk/kakaopay/money/model/Claim$Promotion;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->c:Lcom/kakao/talk/kakaopay/money/model/Claim;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/model/Claim;->e()Lcom/kakao/talk/kakaopay/money/model/Claim$Promotion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/model/Claim$Promotion;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b(J)J
    .locals 5

    .line 4
    iget-wide v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, p1

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->j:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-wide v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->e:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->e:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v2
.end method

.method public b(JJ)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->i:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    iget-wide v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->j:J

    cmp-long v2, v0, p3

    if-nez v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->e:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->N()V

    return-void
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->Z()Lcom/kakao/talk/kakaopay/money/model/Claim$Promotion;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/model/Claim$Promotion;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(J)J
    .locals 5

    .line 4
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->g:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->b(J)J

    move-result-wide p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->j0()J

    move-result-wide v0

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->s0()Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->o0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->o0()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->h0()J

    move-result-wide p1

    add-long/2addr p1, v0

    goto :goto_0

    :cond_1
    move-wide p1, v0

    :goto_0
    return-wide p1

    .line 12
    :cond_2
    iget-wide p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->f:J

    return-wide p1
.end method

.method public c(I)Lcom/kakao/talk/db/model/Friend;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/db/model/Friend;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->h:Z

    return-void
.end method

.method public c0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->Z()Lcom/kakao/talk/kakaopay/money/model/Claim$Promotion;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/model/Claim$Promotion;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->s:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->p:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->q:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->o:Z

    return-void
.end method

.method public d(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->i:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->e:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->s:Ljava/lang/String;

    return-object v0
.end method

.method public e(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->n:J

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->r:Ljava/lang/String;

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->g:Z

    return-void
.end method

.method public e0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->r:Ljava/lang/String;

    return-object v0
.end method

.method public f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->f:J

    return-void
.end method

.method public f0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->p:Ljava/lang/String;

    return-object v0
.end method

.method public g0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->q:Ljava/lang/String;

    return-object v0
.end method

.method public h0()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->n0()J

    move-result-wide v3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->Y()I

    move-result v5

    sub-int/2addr v0, v5

    if-lez v0, :cond_0

    int-to-long v0, v0

    .line 4
    rem-long v1, v3, v0

    :cond_0
    return-wide v1
.end method

.method public i0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/kakaopay/money/model/Claim$ClaimInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public j0()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->n0()J

    move-result-wide v3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->Y()I

    move-result v5

    sub-int/2addr v0, v5

    if-lez v0, :cond_0

    int-to-long v0, v0

    .line 4
    div-long v1, v3, v0

    :cond_0
    return-wide v1
.end method

.method public k0()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->e:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 5
    iget-wide v4, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->i:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v4, v1

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->e:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    add-long/2addr v4, v1

    long-to-int v1, v4

    goto :goto_0

    .line 7
    :cond_1
    iget-wide v2, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->i:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 8
    iget-wide v6, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->j:J

    cmp-long v0, v6, v4

    if-ltz v0, :cond_2

    int-to-long v0, v1

    add-long/2addr v0, v6

    :goto_1
    long-to-int v1, v0

    goto :goto_2

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->e:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    int-to-long v0, v1

    .line 10
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->e:Ljava/util/Map;

    iget-wide v3, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->i:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_1

    :cond_3
    :goto_2
    return v1
.end method

.method public m0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->f:J

    return-wide v0
.end method

.method public n0()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->f:J

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->k0()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    return-wide v0
.end method

.method public o0()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/db/model/Friend;

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->e:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-wide v3, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->i:J

    .line 5
    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    iget-wide v3, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->i:J

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    iget-wide v3, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->j:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    .line 6
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public p0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->c:Lcom/kakao/talk/kakaopay/money/model/Claim;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/model/Claim;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->c:Lcom/kakao/talk/kakaopay/money/model/Claim;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/model/Claim;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->c:Lcom/kakao/talk/kakaopay/money/model/Claim;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r0()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->n:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->j(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->i0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/db/model/Friend;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public s0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->h:Z

    return v0
.end method

.method public t0()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->Y()I

    move-result v0

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->T()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-wide v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->f:J

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->k0()I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public u0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->e:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->j:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public w0()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->h0()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->a0()J

    move-result-wide v2

    .line 3
    iget-boolean v4, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->g:Z

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->k0()I

    move-result v6

    if-gtz v6, :cond_0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    iget-wide v4, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->f:J

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->o:Z

    return v0
.end method

.method public y0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/money/split/SplitMoneyViewModel;->g:Z

    return v0
.end method
