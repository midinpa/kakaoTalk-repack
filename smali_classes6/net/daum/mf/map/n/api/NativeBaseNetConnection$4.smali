.class public Lnet/daum/mf/map/n/api/NativeBaseNetConnection$4;
.super Ljava/lang/Object;
.source "NativeBaseNetConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/daum/mf/map/n/api/NativeBaseNetConnection;->notifyFinishConnection(Ljava/net/HttpURLConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lnet/daum/mf/map/n/api/NativeBaseNetConnection;

.field public final synthetic val$statusCode:I


# direct methods
.method public constructor <init>(Lnet/daum/mf/map/n/api/NativeBaseNetConnection;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection$4;->this$0:Lnet/daum/mf/map/n/api/NativeBaseNetConnection;

    iput p2, p0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection$4;->val$statusCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rerun()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection$4;->this$0:Lnet/daum/mf/map/n/api/NativeBaseNetConnection;

    invoke-virtual {v0, p0}, Lnet/daum/mf/map/n/api/NativeBaseNetConnection;->queueTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection$4;->this$0:Lnet/daum/mf/map/n/api/NativeBaseNetConnection;

    invoke-virtual {v0}, Lnet/daum/mf/map/n/api/NativeBaseNetConnection;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection$4;->this$0:Lnet/daum/mf/map/n/api/NativeBaseNetConnection;

    iget-object v1, v1, Lnet/daum/mf/map/n/api/NativeBaseNetConnection;->bufferQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection$4;->this$0:Lnet/daum/mf/map/n/api/NativeBaseNetConnection;

    iget v1, p0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection$4;->val$statusCode:I

    invoke-virtual {v0, v1}, Lnet/daum/mf/map/n/api/NativeBaseNetConnection;->queueFinish(I)V

    goto :goto_2

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 4
    iget-object v0, p0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection$4;->this$0:Lnet/daum/mf/map/n/api/NativeBaseNetConnection;

    iget v1, p0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection$4;->val$statusCode:I

    invoke-virtual {v0, v1}, Lnet/daum/mf/map/n/api/NativeBaseNetConnection;->queueFinish(I)V

    goto :goto_2

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection$4;->this$0:Lnet/daum/mf/map/n/api/NativeBaseNetConnection;

    iget-object v0, v0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection;->bufferQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection$NetBuffer;

    if-eqz v0, :cond_5

    .line 6
    iget-object v1, p0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection$4;->this$0:Lnet/daum/mf/map/n/api/NativeBaseNetConnection;

    iget-object v2, v0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection$NetBuffer;->_buffer:[B

    iget v3, v0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection$NetBuffer;->_dataSize:I

    iget v4, v0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection$NetBuffer;->_processedBytes:I

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Lnet/daum/mf/map/n/api/NativeBaseNetConnection;->onNetworkDataAsync([BIII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 7
    iget-object v0, p0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection$4;->this$0:Lnet/daum/mf/map/n/api/NativeBaseNetConnection;

    iget-object v0, v0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection;->bufferQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 8
    invoke-static {}, Lcom/iap/ac/android/pa/a;->d()Lcom/iap/ac/android/pa/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/pa/a;->b()Z

    move-result v0

    return-void

    .line 9
    :cond_3
    iget v2, v0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection$NetBuffer;->_dataSize:I

    if-ge v1, v2, :cond_4

    .line 10
    iput v1, v0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection$NetBuffer;->_processedBytes:I

    goto :goto_1

    :cond_4
    if-ne v1, v2, :cond_5

    .line 11
    iget-object v0, p0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection$4;->this$0:Lnet/daum/mf/map/n/api/NativeBaseNetConnection;

    iget-object v0, v0, Lnet/daum/mf/map/n/api/NativeBaseNetConnection;->bufferQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    .line 12
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lnet/daum/mf/map/n/api/NativeBaseNetConnection$4;->rerun()V

    :cond_6
    :goto_2
    return-void
.end method
