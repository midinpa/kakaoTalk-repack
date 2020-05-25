.class public Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QueryConfig"
.end annotation


# instance fields
.field public mBizType:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mDeserializeBizOrderClazz:Ljava/lang/Class;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public mPayResultHandler:Lcom/alipay/plus/android/unipayresult/sdk/callback/IUnifierPayResultHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mQueryExecutors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/plus/android/unipayresult/sdk/executor/AbstractUnifierQueryExecutor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;->mBizType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addQueryExecutor(Lcom/alipay/plus/android/unipayresult/sdk/executor/AbstractUnifierQueryExecutor;)Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;
    .locals 1
    .param p1    # Lcom/alipay/plus/android/unipayresult/sdk/executor/AbstractUnifierQueryExecutor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;->mQueryExecutors:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;->mQueryExecutors:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;->mQueryExecutors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;->mBizType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;->mQueryExecutors:Ljava/util/List;

    if-eqz v0, :cond_0

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

.method public setDeserializeBizOrderClazz(Ljava/lang/Class;)Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;"
        }
    .end annotation

    iput-object p1, p0, Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;->mDeserializeBizOrderClazz:Ljava/lang/Class;

    return-object p0
.end method

.method public setPayResultHandler(Lcom/alipay/plus/android/unipayresult/sdk/callback/IUnifierPayResultHandler;)Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;
    .locals 0
    .param p1    # Lcom/alipay/plus/android/unipayresult/sdk/callback/IUnifierPayResultHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/alipay/plus/android/unipayresult/sdk/client/IUnifierQuery$QueryConfig;->mPayResultHandler:Lcom/alipay/plus/android/unipayresult/sdk/callback/IUnifierPayResultHandler;

    return-object p0
.end method
