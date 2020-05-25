.class public Lcom/iap/ac/android/g7/x$b;
.super Lcom/iap/ac/android/g7/x;
.source "SimpleHash.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/g7/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/iap/ac/android/g7/x;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/g7/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/g7/x$b;->this$0:Lcom/iap/ac/android/g7/x;

    invoke-direct {p0}, Lcom/iap/ac/android/g7/x;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/g7/x;Lcom/iap/ac/android/g7/x$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/iap/ac/android/g7/x$b;-><init>(Lcom/iap/ac/android/g7/x;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lcom/iap/ac/android/g7/n0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/g7/x$b;->this$0:Lcom/iap/ac/android/g7/x;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/iap/ac/android/g7/x$b;->this$0:Lcom/iap/ac/android/g7/x;

    invoke-virtual {v1, p1}, Lcom/iap/ac/android/g7/x;->get(Ljava/lang/String;)Lcom/iap/ac/android/g7/n0;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/g7/x$b;->this$0:Lcom/iap/ac/android/g7/x;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/iap/ac/android/g7/x$b;->this$0:Lcom/iap/ac/android/g7/x;

    invoke-virtual {v1}, Lcom/iap/ac/android/g7/x;->isEmpty()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public keyValuePairIterator()Lcom/iap/ac/android/g7/j0$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/g7/x$b;->this$0:Lcom/iap/ac/android/g7/x;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/iap/ac/android/g7/x$b;->this$0:Lcom/iap/ac/android/g7/x;

    invoke-virtual {v1}, Lcom/iap/ac/android/g7/x;->keyValuePairIterator()Lcom/iap/ac/android/g7/j0$a;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public keys()Lcom/iap/ac/android/g7/d0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/g7/x$b;->this$0:Lcom/iap/ac/android/g7/x;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/iap/ac/android/g7/x$b;->this$0:Lcom/iap/ac/android/g7/x;

    invoke-virtual {v1}, Lcom/iap/ac/android/g7/x;->keys()Lcom/iap/ac/android/g7/d0;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/g7/x$b;->this$0:Lcom/iap/ac/android/g7/x;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/iap/ac/android/g7/x$b;->this$0:Lcom/iap/ac/android/g7/x;

    invoke-virtual {v1, p1, p2}, Lcom/iap/ac/android/g7/x;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public remove(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/g7/x$b;->this$0:Lcom/iap/ac/android/g7/x;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/iap/ac/android/g7/x$b;->this$0:Lcom/iap/ac/android/g7/x;

    invoke-virtual {v1, p1}, Lcom/iap/ac/android/g7/x;->remove(Ljava/lang/String;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/g7/x$b;->this$0:Lcom/iap/ac/android/g7/x;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/iap/ac/android/g7/x$b;->this$0:Lcom/iap/ac/android/g7/x;

    invoke-virtual {v1}, Lcom/iap/ac/android/g7/x;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public toMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/g7/x$b;->this$0:Lcom/iap/ac/android/g7/x;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/iap/ac/android/g7/x$b;->this$0:Lcom/iap/ac/android/g7/x;

    invoke-virtual {v1}, Lcom/iap/ac/android/g7/x;->toMap()Ljava/util/Map;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public values()Lcom/iap/ac/android/g7/d0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/g7/x$b;->this$0:Lcom/iap/ac/android/g7/x;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/iap/ac/android/g7/x$b;->this$0:Lcom/iap/ac/android/g7/x;

    invoke-virtual {v1}, Lcom/iap/ac/android/g7/x;->values()Lcom/iap/ac/android/g7/d0;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
