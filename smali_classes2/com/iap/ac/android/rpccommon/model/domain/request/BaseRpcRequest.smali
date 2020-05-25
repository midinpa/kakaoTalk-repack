.class public Lcom/iap/ac/android/rpccommon/model/domain/request/BaseRpcRequest;
.super Ljava/lang/Object;
.source "BaseRpcRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public envInfo:Lcom/iap/ac/android/rpccommon/model/facade/MobileEnvInfo;

.field public extParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/rpccommon/model/domain/request/BaseRpcRequest;->extParams:Ljava/util/Map;

    return-void
.end method
