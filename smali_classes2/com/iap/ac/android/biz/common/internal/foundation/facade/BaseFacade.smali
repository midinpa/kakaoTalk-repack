.class public abstract Lcom/iap/ac/android/biz/common/internal/foundation/facade/BaseFacade;
.super Ljava/lang/Object;
.source "BaseFacade.java"


# instance fields
.field public mConfig:Lcom/iap/ac/android/biz/common/model/CommonConfig;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initComponent(Landroid/content/Context;Lcom/iap/ac/android/biz/common/model/CommonConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/BaseFacade;->mContext:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/BaseFacade;->mConfig:Lcom/iap/ac/android/biz/common/model/CommonConfig;

    return-void
.end method

.method public abstract isInitialized()Z
.end method
