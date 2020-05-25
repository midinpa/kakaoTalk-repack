.class public Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$1;
.super Ljava/lang/Object;
.source "ConnectFacade.java"

# interfaces
.implements Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->startConnect(Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;Lcom/ap/zoloz/hummer/connect/api/IConnectCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;


# direct methods
.method public constructor <init>(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$1;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHandelNetworkError(Z)V
    .locals 0

    return-void
.end method

.method public onHandelSystemError()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;

    invoke-direct {v0}, Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;-><init>()V

    const/16 v1, 0x3eb

    .line 2
    iput v1, v0, Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;->code:I

    .line 3
    iget-object v1, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$1;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    invoke-static {v1}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->access$000(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$1;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    invoke-static {v1}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->access$100(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ap/zoloz/hummer/common/HummerContext;->getLastZStackCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;->subCode:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$1;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    invoke-static {v1}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->access$200(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ap/zoloz/hummer/common/HummerContext;->getZStack()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;->result:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$1;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    invoke-static {v1, v0}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->access$300(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;)V

    return-void
.end method
