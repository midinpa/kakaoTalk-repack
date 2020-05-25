.class public Lcom/iap/ac/android/g7/b0$b;
.super Lcom/iap/ac/android/g7/b0;
.source "SimpleSequence.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/g7/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/iap/ac/android/g7/b0;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/g7/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/g7/b0$b;->this$0:Lcom/iap/ac/android/g7/b0;

    invoke-direct {p0}, Lcom/iap/ac/android/g7/b0;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/g7/b0;Lcom/iap/ac/android/g7/b0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/iap/ac/android/g7/b0$b;-><init>(Lcom/iap/ac/android/g7/b0;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/g7/b0$b;->this$0:Lcom/iap/ac/android/g7/b0;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/iap/ac/android/g7/b0$b;->this$0:Lcom/iap/ac/android/g7/b0;

    invoke-virtual {v1, p1}, Lcom/iap/ac/android/g7/b0;->add(Ljava/lang/Object;)V

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

.method public get(I)Lcom/iap/ac/android/g7/n0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/g7/b0$b;->this$0:Lcom/iap/ac/android/g7/b0;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/iap/ac/android/g7/b0$b;->this$0:Lcom/iap/ac/android/g7/b0;

    invoke-virtual {v1, p1}, Lcom/iap/ac/android/g7/b0;->get(I)Lcom/iap/ac/android/g7/n0;

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

.method public size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/g7/b0$b;->this$0:Lcom/iap/ac/android/g7/b0;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/iap/ac/android/g7/b0$b;->this$0:Lcom/iap/ac/android/g7/b0;

    invoke-virtual {v1}, Lcom/iap/ac/android/g7/b0;->size()I

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

.method public toList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/g7/b0$b;->this$0:Lcom/iap/ac/android/g7/b0;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/iap/ac/android/g7/b0$b;->this$0:Lcom/iap/ac/android/g7/b0;

    invoke-virtual {v1}, Lcom/iap/ac/android/g7/b0;->toList()Ljava/util/List;

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
