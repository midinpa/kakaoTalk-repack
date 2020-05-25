.class public Lcom/kakao/talk/itemstore/MinistoreRepository$1;
.super Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback;
.source "MinistoreRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/MinistoreRepository;->a(Lcom/kakao/talk/itemstore/MinistoreRepository$ResponseReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback<",
        "Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/kakao/talk/itemstore/MinistoreRepository;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/MinistoreRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/MinistoreRepository$1;->d:Lcom/kakao/talk/itemstore/MinistoreRepository;

    invoke-direct {p0}, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/itemstore/net/ItemStoreResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/itemstore/net/ItemStoreResult<",
            "Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/MinistoreRepository$1;->d:Lcom/kakao/talk/itemstore/MinistoreRepository;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/MinistoreRepository;->a(Lcom/kakao/talk/itemstore/MinistoreRepository;)Lcom/kakao/talk/itemstore/MinistoreRepository$ResponseReceiver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/MinistoreRepository$1;->d:Lcom/kakao/talk/itemstore/MinistoreRepository;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/net/ItemStoreResult;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList;

    invoke-static {v0, v1}, Lcom/kakao/talk/itemstore/MinistoreRepository;->a(Lcom/kakao/talk/itemstore/MinistoreRepository;Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList;)Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/MinistoreRepository$1;->d:Lcom/kakao/talk/itemstore/MinistoreRepository;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/MinistoreRepository;->a(Lcom/kakao/talk/itemstore/MinistoreRepository;)Lcom/kakao/talk/itemstore/MinistoreRepository$ResponseReceiver;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/itemstore/MinistoreRepository$1;->d:Lcom/kakao/talk/itemstore/MinistoreRepository;

    invoke-static {v1}, Lcom/kakao/talk/itemstore/MinistoreRepository;->b(Lcom/kakao/talk/itemstore/MinistoreRepository;)Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/net/ItemStoreResult;->c()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, v1, p1}, Lcom/kakao/talk/itemstore/MinistoreRepository$ResponseReceiver;->a(Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList;Z)V

    :cond_1
    return-void
.end method
