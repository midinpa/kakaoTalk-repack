.class public Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$1;
.super Ljava/lang/Object;
.source "ConnectBroadcastFriendsPickerActivity.java"

# interfaces
.implements Lcom/kakao/talk/manager/send/SendEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic b:Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$1;->b:Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$1;->b:Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->b(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;)Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$DialogHolder;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$DialogHolder;->a(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$DialogHolder;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$1;->b:Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->a(I)V

    return-void
.end method

.method public a(Lcom/kakao/talk/db/model/chatlog/ChatLog;J)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$1;->b()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$1;->c()V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$1;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$1;->b:Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->f(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$1;->b:Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->g(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$1;->b:Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->g(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$1;->b:Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;

    invoke-static {v1}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->h(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;)[J

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$1;->b:Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$1;->b:Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->a()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->a(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$1;->a()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$1;->a()V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public onFailed(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$1;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$1;->b()V

    return-void
.end method
