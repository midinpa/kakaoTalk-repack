.class public Lcom/iap/ac/config/lite/facade/request/AmcsConfigByKeysRpcRequest;
.super Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcRequest;
.source ""


# instance fields
.field public keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/iap/ac/config/lite/utils/ConfigUtils;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
