.class public Lcom/kakao/talk/itemstore/MinistoreRepository;
.super Ljava/lang/Object;
.source "MinistoreRepository.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/itemstore/MinistoreRepository$MinistoreRepositoryHolder;,
        Lcom/kakao/talk/itemstore/MinistoreRepository$ResponseReceiver;
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/itemstore/MinistoreRepository$ResponseReceiver;

.field public b:Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/MinistoreRepository;)Lcom/kakao/talk/itemstore/MinistoreRepository$ResponseReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/MinistoreRepository;->a:Lcom/kakao/talk/itemstore/MinistoreRepository$ResponseReceiver;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/MinistoreRepository;Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList;)Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/itemstore/MinistoreRepository;->b:Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList;

    return-object p1
.end method

.method public static b()Lcom/kakao/talk/itemstore/MinistoreRepository;
    .locals 1

    .line 2
    invoke-static {}, Lcom/kakao/talk/itemstore/MinistoreRepository$MinistoreRepositoryHolder;->a()Lcom/kakao/talk/itemstore/MinistoreRepository;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/kakao/talk/itemstore/MinistoreRepository;)Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/MinistoreRepository;->b:Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/kakao/talk/itemstore/MinistoreRepository;->a:Lcom/kakao/talk/itemstore/MinistoreRepository$ResponseReceiver;

    .line 9
    iput-object v0, p0, Lcom/kakao/talk/itemstore/MinistoreRepository;->b:Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList;

    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/MinistoreRepository$ResponseReceiver;)V
    .locals 2

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/itemstore/MinistoreRepository;->a:Lcom/kakao/talk/itemstore/MinistoreRepository$ResponseReceiver;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/MinistoreRepository;->b:Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/kakao/talk/itemstore/MinistoreRepository$ResponseReceiver;->a(Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList;Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/kakao/talk/itemstore/MinistoreRepository$ResponseReceiver;->a()V

    .line 7
    :cond_1
    const-class p1, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;

    invoke-static {p1}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;

    invoke-interface {p1}, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;->getMiniStore()Lcom/iap/ac/android/cg/b;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/itemstore/MinistoreRepository$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/itemstore/MinistoreRepository$1;-><init>(Lcom/kakao/talk/itemstore/MinistoreRepository;)V

    invoke-interface {p1, v0}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/model/CategoryItem;Z)V
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/itemstore/MinistoreRepository;->a:Lcom/kakao/talk/itemstore/MinistoreRepository$ResponseReceiver;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/itemstore/MinistoreRepository;->b:Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList;->a:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$MinistoreItem;

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/CategoryItem;->getItemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$MinistoreItem;->getItemId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v1, p2}, Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$MinistoreItem;->a(Z)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/itemstore/MinistoreRepository;->a:Lcom/kakao/talk/itemstore/MinistoreRepository$ResponseReceiver;

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/itemstore/MinistoreRepository$ResponseReceiver;->a(Lcom/kakao/talk/itemstore/model/CategoryItem;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lcom/kakao/talk/itemstore/MinistoreRepository$ResponseReceiver;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/itemstore/MinistoreRepository;->a:Lcom/kakao/talk/itemstore/MinistoreRepository$ResponseReceiver;

    return-void
.end method
