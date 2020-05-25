.class public Lcom/ap/zoloz/hummer/rpc/RpcManager$PureRpcTask$1;
.super Ljava/lang/Object;
.source "RpcManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ap/zoloz/hummer/rpc/RpcManager$PureRpcTask;->doInBackground([Lcom/ap/zoloz/hummer/rpc/RpcRequest;)Lcom/ap/zoloz/hummer/rpc/RpcResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/ap/zoloz/hummer/rpc/RpcManager$PureRpcTask;


# direct methods
.method public constructor <init>(Lcom/ap/zoloz/hummer/rpc/RpcManager$PureRpcTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ap/zoloz/hummer/rpc/RpcManager$PureRpcTask$1;->this$1:Lcom/ap/zoloz/hummer/rpc/RpcManager$PureRpcTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method
