.class public Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$2;
.super Ljava/lang/Object;
.source "ConnectFacade.java"

# interfaces
.implements Lcom/ap/zoloz/hummer/common/IHummerCoreCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->startProcess()V
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
    iput-object p1, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$2;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/ap/zoloz/hummer/common/HummerContext;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$2;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    invoke-static {v0}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->access$400(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;

    move-result-object v0

    const-string v1, "currentTaskName"

    const-string v2, "context"

    const-string v3, "ConnectFacade"

    invoke-virtual {v0, v1, v2, v3}, Lcom/ap/zoloz/hummer/common/HummerContext;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;

    invoke-direct {v0}, Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$2;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    invoke-static {v1, p1}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->access$502(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;Lcom/ap/zoloz/hummer/common/HummerContext;)Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 4
    iget-object p1, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$2;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    invoke-static {p1}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->access$600(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;

    move-result-object p1

    const-string v1, "hummer_response"

    invoke-virtual {p1, v1}, Lcom/ap/zoloz/hummer/common/HummerContext;->query(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ap/zoloz/hummer/common/HummerResponse;

    if-eqz p1, :cond_3

    .line 5
    iget p1, p1, Lcom/ap/zoloz/hummer/common/HummerResponse;->code:I

    const/16 v1, 0x3e8

    if-eq p1, v1, :cond_1

    const/16 v1, 0x7d6

    if-eq p1, v1, :cond_0

    const/16 p1, 0x3eb

    .line 6
    iput p1, v0, Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;->code:I

    .line 7
    iget-object p1, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$2;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    invoke-static {p1}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->access$1000(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$2;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    invoke-static {p1}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->access$1100(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ap/zoloz/hummer/common/HummerContext;->getLastZStackCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;->subCode:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$2;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    invoke-static {p1}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->access$1200(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ap/zoloz/hummer/common/HummerContext;->getZStack()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;->result:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_0
    iput v1, v0, Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;->code:I

    .line 11
    iget-object p1, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$2;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    invoke-static {p1}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->access$700(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$2;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    invoke-static {p1}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->access$800(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ap/zoloz/hummer/common/HummerContext;->getLastZStackCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;->subCode:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$2;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    invoke-static {p1}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->access$900(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ap/zoloz/hummer/common/HummerContext;->getZStack()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;->result:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_1
    iput v1, v0, Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;->code:I

    const-string p1, "Z9003"

    .line 15
    iput-object p1, v0, Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;->subCode:Ljava/lang/String;

    const-string p1, "Zoloz CONNECT success"

    .line 16
    iput-object p1, v0, Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;->result:Ljava/lang/String;

    .line 17
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$2;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    invoke-static {p1, v0}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->access$300(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;)V

    :cond_3
    return-void
.end method
