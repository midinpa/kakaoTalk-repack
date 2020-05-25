.class public Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;
.super Ljava/lang/Object;
.source "ItemDetailMainPresenter.java"

# interfaces
.implements Lcom/kakao/talk/itemstore/detail/ItemDetailController;
.implements Lcom/kakao/talk/billing/EmoticonBillingAgent$IABListener;
.implements Lcom/kakao/talk/itemstore/download/ItemDownloadListener;


# instance fields
.field public a:Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;

.field public b:Lcom/kakao/talk/itemstore/detail/model/ItemDetailPurchaseDownloadModel;

.field public c:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainContract$View;

.field public d:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailPagerAdapterContract$View;

.field public e:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailPagerAdapterContract$Model;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainContract$View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->c:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainContract$View;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Boolean;)V
    .locals 0

    .line 52
    sget-object p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;->f()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->a:Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->f:I

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x14d

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "extra_friend_name"

    .line 13
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 15
    iget-object p2, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->c:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainContract$View;

    invoke-interface {p2, p1}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainContract$View;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 8
    sget-object p1, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object p1

    const-string v0, "\uc544\uc774\ud15c\uc0c1\uc138"

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->b(Ljava/lang/String;)V

    .line 9
    iget-boolean p1, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->g:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->g:Z

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->a:Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->c(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->d:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailPagerAdapterContract$View;

    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->a:Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->g()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailPagerAdapterContract$View;->b(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/kakao/talk/itemstore/utils/StoreActivityData;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;

    invoke-direct {v0}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->a:Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->a(Landroid/content/Context;Lcom/kakao/talk/itemstore/utils/StoreActivityData;)V

    .line 3
    new-instance p1, Lcom/kakao/talk/itemstore/detail/model/ItemDetailPurchaseDownloadModel;

    iget-object p2, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->a:Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;

    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->a()Lcom/kakao/talk/itemstore/model/StoreAnalyticData;

    move-result-object p2

    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->a:Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->c()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailPurchaseDownloadModel;-><init>(Lcom/kakao/talk/itemstore/model/StoreAnalyticData;Ljava/util/Map;)V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->b:Lcom/kakao/talk/itemstore/detail/model/ItemDetailPurchaseDownloadModel;

    return-void
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->c:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainContract$View;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->a:Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;

    invoke-interface {v0, v1, p0}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainContract$View;->a(Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;Lcom/kakao/talk/itemstore/detail/ItemDetailController;)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/itemstore/StoreManager;->C()Lcom/kakao/talk/itemstore/StoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/StoreManager;->o()Lcom/kakao/talk/itemstore/download/ItemDownloadable;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kakao/talk/itemstore/download/ItemDownloadable;->a(Lcom/kakao/talk/itemstore/download/ItemDownloadListener;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->b:Lcom/kakao/talk/itemstore/detail/model/ItemDetailPurchaseDownloadModel;

    invoke-virtual {v0, p1, p0}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailPurchaseDownloadModel;->a(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/billing/EmoticonBillingAgent$IABListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->j()V

    return-void
.end method

.method public a(Lcom/kakao/talk/db/model/ItemResource;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/db/model/ItemResource;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/model/detail/ResourceSize;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->c:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainContract$View;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainContract$View;->a(Lcom/kakao/talk/db/model/ItemResource;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailPagerAdapterContract$View;Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailPagerAdapterContract$Model;)V
    .locals 0

    .line 19
    iput-object p2, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->e:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailPagerAdapterContract$Model;

    .line 20
    iput-object p1, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->d:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailPagerAdapterContract$View;

    return-void
.end method

.method public final a(Lcom/kakao/talk/itemstore/model/CategoryItem;Z)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->a:Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->a(Lcom/kakao/talk/itemstore/model/CategoryItem;Z)V

    .line 28
    iget-object p2, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->d:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailPagerAdapterContract$View;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/CategoryItem;->getItemId()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/itemstore/detail/section/model/SectionType;->INFO:Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

    invoke-interface {p2, p1, v0}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailPagerAdapterContract$View;->a(Ljava/lang/String;Lcom/kakao/talk/itemstore/detail/section/model/SectionType;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/model/PayComplete;ZJ)V
    .locals 2
    .param p1    # Lcom/kakao/talk/itemstore/model/PayComplete;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/PayComplete;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 34
    :goto_0
    iget-object p3, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->a:Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;

    invoke-virtual {p3, p2}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->a(Ljava/lang/String;)Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 35
    :cond_1
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 36
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->a:Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->a:Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    const-string v0, "\uc774\ubaa8\ud2f0\ucf58\uc544\uc774\ub514"

    .line 38
    invoke-virtual {p4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p3}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->e()Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ud0c0\uc774\ud2c0"

    invoke-virtual {p4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {p3}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->e()Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ucd08\ucf54"

    invoke-virtual {p4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->a:Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_4

    .line 42
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/PayComplete;->c()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    .line 43
    sget-object v0, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object v0

    const-string v1, "\uad6c\ub9e4\uc644\ub8cc"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->b(Ljava/lang/String;)V

    const-string v0, "\ud0c0\uc785"

    const-string v1, "\uad6c\ub9e4"

    .line 44
    invoke-virtual {p4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object v0

    const-string v1, "\uc774\ubaa8\ud2f0\ucf58\uc0c1\uc138_\uad6c\ub9e4\uc644\ub8cc"

    invoke-virtual {v0, v1, p4}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    invoke-virtual {p3}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->k()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 47
    invoke-static {}, Lcom/kakao/talk/singleton/ItemManager;->i()Lcom/kakao/talk/singleton/ItemManager;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/kakao/talk/singleton/ItemManager;->c(Ljava/lang/String;)Lcom/kakao/talk/db/model/Item;

    move-result-object p3

    .line 48
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p4

    new-instance v0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter$1;

    invoke-direct {v0, p0, p3, p1}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter$1;-><init>(Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;Lcom/kakao/talk/db/model/Item;Lcom/kakao/talk/itemstore/model/PayComplete;)V

    sget-object p1, Lcom/iap/ac/android/k3/d;->a:Lcom/iap/ac/android/k3/d;

    invoke-virtual {p4, v0, p1}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    const-wide/16 p3, 0x0

    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->a(Ljava/lang/String;JZ)V

    return-void

    .line 50
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->b:Lcom/kakao/talk/itemstore/detail/model/ItemDetailPurchaseDownloadModel;

    invoke-virtual {p1, p3}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailPurchaseDownloadModel;->a(Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;)V

    .line 51
    invoke-virtual {p0, p2}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public synthetic a(Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 16
    iget-object p2, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->b:Lcom/kakao/talk/itemstore/detail/model/ItemDetailPurchaseDownloadModel;

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, p1}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailPurchaseDownloadModel;->a(JLcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;)V

    return-void
.end method

.method public synthetic a(Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;Lcom/kakao/talk/itemstore/net/ItemStoreResult;)V
    .locals 0

    .line 17
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->getItemId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;J)V
    .locals 1

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->a:Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->a:Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->e()Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 30
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->c:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainContract$View;

    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->a:Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->e()Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->b()Lcom/kakao/talk/itemstore/model/detail/BuyButtonInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainContract$View;->a(Lcom/kakao/talk/itemstore/model/detail/BuyButtonInfo;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JZ)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->a:Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->c(Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/iap/ac/android/k3/e;

    invoke-direct {v0, p0, p1, p4}, Lcom/iap/ac/android/k3/e;-><init>(Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 6

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 53
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->a:Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 54
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->c:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainContract$View;

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p5

    invoke-interface/range {v0 .. v5}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainContract$View;->a(Ljava/lang/String;JJ)V

    :cond_1
    return-void
.end method

.method public synthetic a(Ljava/lang/String;Z)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->a:Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->d:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailPagerAdapterContract$View;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 58
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->d:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailPagerAdapterContract$View;

    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->a:Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->g()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailPagerAdapterContract$View;->b(I)V

    if-eqz p2, :cond_1

    .line 59
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->c:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainContract$View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->a:Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->e()Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->a:Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;

    .line 60
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->e()Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->b()Lcom/kakao/talk/itemstore/model/detail/BuyButtonInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/BuyButtonInfo;->c()Lcom/kakao/talk/itemstore/model/detail/PurchaseType;

    move-result-object p1

    sget-object p2, Lcom/kakao/talk/itemstore/model/detail/PurchaseType;->PERIODICAL_DOWNLOAD:Lcom/kakao/talk/itemstore/model/detail/PurchaseType;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->a:Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;

    .line 61
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->e()Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->b()Lcom/kakao/talk/itemstore/model/detail/BuyButtonInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/BuyButtonInfo;->c()Lcom/kakao/talk/itemstore/model/detail/PurchaseType;

    move-result-object p1

    sget-object p2, Lcom/kakao/talk/itemstore/model/detail/PurchaseType;->PERIODICAL_FREE:Lcom/kakao/talk/itemstore/model/detail/PurchaseType;

    if-ne p1, p2, :cond_1

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->c:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainContract$View;

    invoke-interface {p1}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainContract$View;->p1()V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->d:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailPagerAdapterContract$View;

    if-eqz p1, :cond_0

    .line 22
    invoke-interface {p1}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailPagerAdapterContract$View;->a()V

    :cond_0
    return-void
.end method

.method public a(ZLcom/kakao/talk/eventbus/event/DigitalItemEvent;)V
    .locals 1

    .line 23
    invoke-virtual {p2}, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24
    :pswitch_0
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->k()V

    goto :goto_0

    :pswitch_1
    if-nez p1, :cond_0

    .line 25
    invoke-virtual {p2}, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/model/CategoryItem;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->a(Lcom/kakao/talk/itemstore/model/CategoryItem;Z)V

    goto :goto_0

    :pswitch_2
    if-nez p1, :cond_0

    .line 26
    invoke-virtual {p2}, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/model/CategoryItem;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->a(Lcom/kakao/talk/itemstore/model/CategoryItem;Z)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lcom/kakao/talk/itemstore/model/StoreAnalyticData;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->a:Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->a()Lcom/kakao/talk/itemstore/model/StoreAnalyticData;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->e:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailPagerAdapterContract$Model;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->l()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->a:Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;

    new-instance v1, Lcom/iap/ac/android/k3/f;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/k3/f;-><init>(Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;)V

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->a(ILcom/kakao/talk/itemstore/detail/model/ItemDetailModel$ItemMoreListener;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->a:Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->g()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->d:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailPagerAdapterContract$View;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->a:Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailPagerAdapterContract$View;->d(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->d:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailPagerAdapterContract$View;

    invoke-interface {v0, p1}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailPagerAdapterContract$View;->a(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->a:Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->c(I)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->a:Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 3
    :goto_0
    iget-object p2, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->a:Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;

    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->e()Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    sget-object v0, Lcom/kakao/talk/tracker/Track;->I099:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->b()Lcom/kakao/talk/itemstore/model/detail/BuyButtonInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/detail/BuyButtonInfo;->c()Lcom/kakao/talk/itemstore/model/detail/PurchaseType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "t"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 5
    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->a:Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;

    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-wide/16 v0, 0x4b0

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->a(Ljava/lang/String;JZ)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->a:Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->a:Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->c(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->e:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailPagerAdapterContract$Model;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->a:Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailPagerAdapterContract$Model;->c(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->a:Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->h()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->b:Lcom/kakao/talk/itemstore/detail/model/ItemDetailPurchaseDownloadModel;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailPurchaseDownloadModel;->a()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/itemstore/StoreManager;->C()Lcom/kakao/talk/itemstore/StoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/StoreManager;->o()Lcom/kakao/talk/itemstore/download/ItemDownloadable;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kakao/talk/itemstore/download/ItemDownloadable;->b(Lcom/kakao/talk/itemstore/download/ItemDownloadListener;)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->a:Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->e()Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->b:Lcom/kakao/talk/itemstore/detail/model/ItemDetailPurchaseDownloadModel;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->a:Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;

    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailPurchaseDownloadModel;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->j4()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->c:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainContract$View;

    invoke-interface {v0}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainContract$View;->M0()V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->a:Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->e()Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->b()Lcom/kakao/talk/itemstore/model/detail/BuyButtonInfo;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object v1, Lcom/kakao/talk/tracker/Track;->I099:Lcom/kakao/talk/tracker/Track;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->b()Lcom/kakao/talk/itemstore/model/detail/BuyButtonInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/model/detail/BuyButtonInfo;->c()Lcom/kakao/talk/itemstore/model/detail/PurchaseType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "t"

    invoke-virtual {v1, v3, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->a:Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;

    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->c()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->a:Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;

    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->c()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 10
    :cond_3
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->getItemId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\uc774\ubaa8\ud2f0\ucf58\uc544\uc774\ub514"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->e()Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\ud0c0\uc774\ud2c0"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "\ud0c0\uc785"

    const-string v3, "\uc120\ubb3c"

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v2, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object v2

    const-string v3, "\uc774\ubaa8\ud2f0\ucf58\uc0c1\uc138_\uad6c\ub9e4\uc2dc\ub3c4"

    invoke-virtual {v2, v3, v1}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->c:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainContract$View;

    iget-object v2, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->a:Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;

    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->a()Lcom/kakao/talk/itemstore/model/StoreAnalyticData;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->a:Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;

    invoke-virtual {v3}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->c()Ljava/util/Map;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-interface {v1, v0, v2, v3}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainContract$View;->a(Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;Lcom/kakao/talk/itemstore/model/StoreAnalyticData;Ljava/util/HashMap;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->l()V

    return-void
.end method

.method public i()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->a:Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->f()Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;->a()Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->b()Lcom/kakao/talk/itemstore/model/detail/BuyButtonInfo;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->j4()Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->c:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainContract$View;

    invoke-interface {v0}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainContract$View;->M0()V

    return-void

    .line 6
    :cond_3
    sget-object v2, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter$2;->a:[I

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/detail/BuyButtonInfo;->c()Lcom/kakao/talk/itemstore/model/detail/PurchaseType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/16 v3, 0x33

    const/4 v4, 0x1

    const-string v5, "t"

    if-eq v2, v4, :cond_7

    const/4 v6, 0x2

    if-eq v2, v6, :cond_6

    const/4 v6, 0x3

    if-eq v2, v6, :cond_5

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8
    :cond_4
    sget-object v2, Lcom/kakao/talk/tracker/Track;->I099:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v2, v4}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/detail/BuyButtonInfo;->c()Lcom/kakao/talk/itemstore/model/detail/PurchaseType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->b:Lcom/kakao/talk/itemstore/detail/model/ItemDetailPurchaseDownloadModel;

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailPurchaseDownloadModel;->a(JLcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;)V

    goto :goto_0

    .line 10
    :cond_5
    sget-object v2, Lcom/kakao/talk/tracker/Track;->I099:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v2, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/detail/BuyButtonInfo;->c()Lcom/kakao/talk/itemstore/model/detail/PurchaseType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->b:Lcom/kakao/talk/itemstore/detail/model/ItemDetailPurchaseDownloadModel;

    new-instance v2, Lcom/iap/ac/android/k3/b;

    invoke-direct {v2, p0, v0}, Lcom/iap/ac/android/k3/b;-><init>(Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;)V

    invoke-virtual {v1, v0, v2}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailPurchaseDownloadModel;->a(Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;Lcom/kakao/talk/itemstore/net/ItemStoreListener;)V

    return-void

    .line 12
    :cond_6
    iget-object v2, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->b:Lcom/kakao/talk/itemstore/detail/model/ItemDetailPurchaseDownloadModel;

    invoke-virtual {v2, v0}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailPurchaseDownloadModel;->a(Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;)V

    .line 13
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->a(Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/kakao/talk/tracker/Track;->I099:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/detail/BuyButtonInfo;->c()Lcom/kakao/talk/itemstore/model/detail/PurchaseType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 15
    :cond_7
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->k()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 16
    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->c:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainContract$View;

    new-instance v2, Lcom/iap/ac/android/k3/c;

    invoke-direct {v2, p0, v0}, Lcom/iap/ac/android/k3/c;-><init>(Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;)V

    invoke-interface {v1, v2}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainContract$View;->a(Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    .line 17
    :cond_8
    iget-object v2, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->b:Lcom/kakao/talk/itemstore/detail/model/ItemDetailPurchaseDownloadModel;

    invoke-virtual {v2, v0}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailPurchaseDownloadModel;->a(Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;)V

    .line 18
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->a(Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/kakao/talk/tracker/Track;->I099:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/detail/BuyButtonInfo;->c()Lcom/kakao/talk/itemstore/model/detail/PurchaseType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->a:Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/detail/model/ItemDetailModel;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->c:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainContract$View;

    invoke-interface {v0}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainContract$View;->I0()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->g:Z

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const-wide/16 v0, 0x0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->a(Ljava/lang/String;JZ)V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/singleton/MediaPlayerManager;->d()Lcom/kakao/talk/singleton/MediaPlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/MediaPlayerManager;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const-wide/16 v0, 0x0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailMainPresenter;->a(Ljava/lang/String;JZ)V

    return-void
.end method
