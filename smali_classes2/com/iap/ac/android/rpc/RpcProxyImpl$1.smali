.class public Lcom/iap/ac/android/rpc/RpcProxyImpl$1;
.super Ljava/lang/Object;
.source "RpcProxyImpl.java"

# interfaces
.implements Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory$Creater;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/rpc/RpcProxyImpl;->initialize(Landroid/content/Context;Lcom/iap/ac/android/common/rpc/RpcAppInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/iap/ac/android/rpc/RpcProxyImpl;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/rpc/RpcProxyImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/rpc/RpcProxyImpl$1;->this$0:Lcom/iap/ac/android/rpc/RpcProxyImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createHttpTransport(Landroid/content/Context;)Lcom/iap/ac/android/common/rpc/interfaces/AbstractHttpTransport;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/rpc/http/impl/HttpUrlTransport;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/iap/ac/android/rpc/http/impl/HttpUrlTransport;-><init>(ZLandroid/content/Context;)V

    return-object v0
.end method
