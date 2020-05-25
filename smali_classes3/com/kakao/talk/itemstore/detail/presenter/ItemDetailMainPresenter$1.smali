.class public Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "ItemDetailMainPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->a(Lcom/kakao/talk/itemstore/model/PayComplete;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/db/model/Item;

.field public final synthetic b:Lcom/kakao/talk/itemstore/model/PayComplete;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;Lcom/kakao/talk/db/model/Item;Lcom/kakao/talk/itemstore/model/PayComplete;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter$1;->a:Lcom/kakao/talk/db/model/Item;

    iput-object p3, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter$1;->b:Lcom/kakao/talk/itemstore/model/PayComplete;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter$1;->a:Lcom/kakao/talk/db/model/Item;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter$1;->b:Lcom/kakao/talk/itemstore/model/PayComplete;

    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/model/PayComplete;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/db/model/Item;->a(J)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter$1;->a:Lcom/kakao/talk/db/model/Item;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/kakao/talk/db/model/Item;->d(Z)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter$1;->a:Lcom/kakao/talk/db/model/Item;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/Item;->g(Z)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter$1;->a:Lcom/kakao/talk/db/model/Item;

    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseRecord;->k()V

    .line 7
    new-instance v0, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 8
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter$1;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
