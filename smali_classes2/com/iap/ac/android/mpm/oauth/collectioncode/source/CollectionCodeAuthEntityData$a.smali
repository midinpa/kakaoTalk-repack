.class public Lcom/iap/ac/android/mpm/oauth/collectioncode/source/CollectionCodeAuthEntityData$a;
.super Ljava/lang/Object;
.source "CollectionCodeAuthEntityData.java"

# interfaces
.implements Lcom/iap/ac/android/biz/common/base/BaseNetwork$FacadeProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/mpm/oauth/collectioncode/source/CollectionCodeAuthEntityData;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/mpm/base/model/oauth/result/PrepareCollectionCodeAuthResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/biz/common/base/BaseNetwork$FacadeProcessor<",
        "Lcom/iap/ac/android/mpm/oauth/collectioncode/source/CollectionCodeAuthFacade;",
        "Lcom/iap/ac/android/mpm/base/model/oauth/result/PrepareCollectionCodeAuthResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/mpm/base/model/oauth/request/PrepareCollectionCodeAuthRequest;

.field public final synthetic b:Lcom/iap/ac/android/mpm/oauth/collectioncode/source/CollectionCodeAuthEntityData;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/mpm/oauth/collectioncode/source/CollectionCodeAuthEntityData;Lcom/iap/ac/android/mpm/base/model/oauth/request/PrepareCollectionCodeAuthRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/mpm/oauth/collectioncode/source/CollectionCodeAuthEntityData$a;->b:Lcom/iap/ac/android/mpm/oauth/collectioncode/source/CollectionCodeAuthEntityData;

    iput-object p2, p0, Lcom/iap/ac/android/mpm/oauth/collectioncode/source/CollectionCodeAuthEntityData$a;->a:Lcom/iap/ac/android/mpm/base/model/oauth/request/PrepareCollectionCodeAuthRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/mpm/oauth/collectioncode/source/CollectionCodeAuthFacade;)Lcom/iap/ac/android/mpm/base/model/oauth/result/PrepareCollectionCodeAuthResult;
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/iap/ac/android/mpm/oauth/collectioncode/source/CollectionCodeAuthEntityData$a;->b:Lcom/iap/ac/android/mpm/oauth/collectioncode/source/CollectionCodeAuthEntityData;

    invoke-static {p1}, Lcom/iap/ac/android/mpm/oauth/collectioncode/source/CollectionCodeAuthEntityData;->a(Lcom/iap/ac/android/mpm/oauth/collectioncode/source/CollectionCodeAuthEntityData;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/mpm/oauth/collectioncode/source/CollectionCodeAuthFacade;

    iget-object v0, p0, Lcom/iap/ac/android/mpm/oauth/collectioncode/source/CollectionCodeAuthEntityData$a;->a:Lcom/iap/ac/android/mpm/base/model/oauth/request/PrepareCollectionCodeAuthRequest;

    invoke-interface {p1, v0}, Lcom/iap/ac/android/mpm/oauth/collectioncode/source/CollectionCodeAuthFacade;->prepare(Lcom/iap/ac/android/mpm/base/model/oauth/request/PrepareCollectionCodeAuthRequest;)Lcom/iap/ac/android/mpm/base/model/oauth/result/PrepareCollectionCodeAuthResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/mpm/oauth/collectioncode/source/CollectionCodeAuthFacade;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/mpm/oauth/collectioncode/source/CollectionCodeAuthEntityData$a;->a(Lcom/iap/ac/android/mpm/oauth/collectioncode/source/CollectionCodeAuthFacade;)Lcom/iap/ac/android/mpm/base/model/oauth/result/PrepareCollectionCodeAuthResult;

    move-result-object p1

    return-object p1
.end method
