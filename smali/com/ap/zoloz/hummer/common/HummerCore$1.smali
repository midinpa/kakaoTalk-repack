.class public Lcom/ap/zoloz/hummer/common/HummerCore$1;
.super Ljava/lang/Object;
.source "HummerCore.java"

# interfaces
.implements Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ap/zoloz/hummer/common/HummerCore;->schedule(Lcom/ap/zoloz/hummer/common/HummerContext;Lcom/ap/zoloz/hummer/common/IHummerCoreCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ap/zoloz/hummer/common/HummerCore;

.field public final synthetic val$isEkyc:Z


# direct methods
.method public constructor <init>(Lcom/ap/zoloz/hummer/common/HummerCore;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ap/zoloz/hummer/common/HummerCore$1;->this$0:Lcom/ap/zoloz/hummer/common/HummerCore;

    iput-boolean p2, p0, Lcom/ap/zoloz/hummer/common/HummerCore$1;->val$isEkyc:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHandelNetworkError(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/HummerCore$1;->this$0:Lcom/ap/zoloz/hummer/common/HummerCore;

    invoke-static {p1}, Lcom/ap/zoloz/hummer/common/HummerCore;->access$100(Lcom/ap/zoloz/hummer/common/HummerCore;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/HummerCore$1;->this$0:Lcom/ap/zoloz/hummer/common/HummerCore;

    invoke-static {p1}, Lcom/ap/zoloz/hummer/common/HummerCore;->access$200(Lcom/ap/zoloz/hummer/common/HummerCore;)Lcom/ap/zoloz/hummer/common/HummerContext;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Lcom/ap/zoloz/hummer/common/HummerResponse;

    invoke-direct {p1}, Lcom/ap/zoloz/hummer/common/HummerResponse;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore$1;->this$0:Lcom/ap/zoloz/hummer/common/HummerCore;

    invoke-static {v0}, Lcom/ap/zoloz/hummer/common/HummerCore;->access$200(Lcom/ap/zoloz/hummer/common/HummerCore;)Lcom/ap/zoloz/hummer/common/HummerContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/HummerContext;->mHummerId:Ljava/lang/String;

    iput-object v0, p1, Lcom/ap/zoloz/hummer/common/HummerResponse;->hummerId:Ljava/lang/String;

    const/16 v0, 0x3eb

    .line 5
    iput v0, p1, Lcom/ap/zoloz/hummer/common/HummerResponse;->code:I

    .line 6
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore$1;->this$0:Lcom/ap/zoloz/hummer/common/HummerCore;

    invoke-static {v0}, Lcom/ap/zoloz/hummer/common/HummerCore;->access$200(Lcom/ap/zoloz/hummer/common/HummerCore;)Lcom/ap/zoloz/hummer/common/HummerContext;

    move-result-object v0

    const-string v1, "hummer_response"

    const-string v2, "context"

    invoke-virtual {v0, v1, v2, p1}, Lcom/ap/zoloz/hummer/common/HummerContext;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/HummerCore$1;->this$0:Lcom/ap/zoloz/hummer/common/HummerCore;

    invoke-static {p1}, Lcom/ap/zoloz/hummer/common/HummerCore;->access$300(Lcom/ap/zoloz/hummer/common/HummerCore;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onHandelSystemError()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore$1;->val$isEkyc:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore$1;->this$0:Lcom/ap/zoloz/hummer/common/HummerCore;

    invoke-static {v0}, Lcom/ap/zoloz/hummer/common/HummerCore;->access$000(Lcom/ap/zoloz/hummer/common/HummerCore;)V

    :cond_0
    return-void
.end method
