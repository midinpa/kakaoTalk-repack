.class public Lcom/alipay/zoloz/zface/services/ToygerIspService$1$1;
.super Ljava/lang/Object;
.source "ToygerIspService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/zface/services/ToygerIspService$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/zoloz/zface/services/ToygerIspService$1;


# direct methods
.method public constructor <init>(Lcom/alipay/zoloz/zface/services/ToygerIspService$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService$1$1;->this$1:Lcom/alipay/zoloz/zface/services/ToygerIspService$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService$1$1;->this$1:Lcom/alipay/zoloz/zface/services/ToygerIspService$1;

    iget-object v0, v0, Lcom/alipay/zoloz/zface/services/ToygerIspService$1;->this$0:Lcom/alipay/zoloz/zface/services/ToygerIspService;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService$1$1;->this$1:Lcom/alipay/zoloz/zface/services/ToygerIspService$1;

    iget-object v1, v1, Lcom/alipay/zoloz/zface/services/ToygerIspService$1;->this$0:Lcom/alipay/zoloz/zface/services/ToygerIspService;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/alipay/zoloz/zface/services/ToygerIspService;->access$102(Lcom/alipay/zoloz/zface/services/ToygerIspService;Z)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
