.class public interface abstract Lcom/iap/ac/android/common/rpc/interfaces/SignRpcRequestPlugin;
.super Ljava/lang/Object;
.source "SignRpcRequestPlugin.java"


# virtual methods
.method public abstract signRequest(Lcom/iap/ac/android/common/rpc/RpcAppInfo;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .param p1    # Lcom/iap/ac/android/common/rpc/RpcAppInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/common/rpc/RpcAppInfo;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
