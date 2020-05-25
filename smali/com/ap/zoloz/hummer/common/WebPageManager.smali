.class public Lcom/ap/zoloz/hummer/common/WebPageManager;
.super Ljava/lang/Object;
.source "WebPageManager.java"


# static fields
.field public static sInstance:Lcom/ap/zoloz/hummer/common/WebPageManager;


# instance fields
.field public mWebService:Lcom/ap/zoloz/hummer/common/BaseWebService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ap/zoloz/hummer/common/WebPageManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/ap/zoloz/hummer/common/WebPageManager;->sInstance:Lcom/ap/zoloz/hummer/common/WebPageManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ap/zoloz/hummer/common/WebPageManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ap/zoloz/hummer/common/WebPageManager;->sInstance:Lcom/ap/zoloz/hummer/common/WebPageManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ap/zoloz/hummer/common/WebPageManager;

    invoke-direct {v1}, Lcom/ap/zoloz/hummer/common/WebPageManager;-><init>()V

    sput-object v1, Lcom/ap/zoloz/hummer/common/WebPageManager;->sInstance:Lcom/ap/zoloz/hummer/common/WebPageManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/ap/zoloz/hummer/common/WebPageManager;->sInstance:Lcom/ap/zoloz/hummer/common/WebPageManager;

    return-object v0
.end method


# virtual methods
.method public exitPage(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/WebPageManager;->mWebService:Lcom/ap/zoloz/hummer/common/BaseWebService;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ap/zoloz/hummer/common/BaseWebService;->exitPage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public exitSession()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/WebPageManager;->mWebService:Lcom/ap/zoloz/hummer/common/BaseWebService;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ap/zoloz/hummer/common/BaseWebService;->exitSession()V

    :cond_0
    return-void
.end method

.method public init(Lcom/ap/zoloz/hummer/common/BaseWebService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ap/zoloz/hummer/common/WebPageManager;->mWebService:Lcom/ap/zoloz/hummer/common/BaseWebService;

    return-void
.end method

.method public isPageAlreadyExit(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/WebPageManager;->mWebService:Lcom/ap/zoloz/hummer/common/BaseWebService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ap/zoloz/hummer/common/BaseWebService;->isPageAlreadyExit(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public openUrl(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/WebPageManager;->mWebService:Lcom/ap/zoloz/hummer/common/BaseWebService;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ap/zoloz/hummer/common/BaseWebService;->openPage(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/ap/zoloz/hummer/common/WebPageManager;->sInstance:Lcom/ap/zoloz/hummer/common/WebPageManager;

    return-void
.end method
