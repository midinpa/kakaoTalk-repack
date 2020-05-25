.class public Lcom/kakao/talk/activity/MemoChatConnectActivity$3;
.super Ljava/lang/Object;
.source "MemoChatConnectActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/MemoChatConnectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/MemoChatConnectActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/MemoChatConnectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/MemoChatConnectActivity$3;->a:Lcom/kakao/talk/activity/MemoChatConnectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/activity/MemoChatConnectActivity$3;->a:Lcom/kakao/talk/activity/MemoChatConnectActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/MemoChatConnectActivity;->b(Lcom/kakao/talk/activity/MemoChatConnectActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/activity/MemoChatConnectActivity$3;->a:Lcom/kakao/talk/activity/MemoChatConnectActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/MemoChatConnectActivity;->c(Lcom/kakao/talk/activity/MemoChatConnectActivity;)Lcom/kakao/talk/connection/Connection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C031:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/MemoChatConnectActivity$3;->a:Lcom/kakao/talk/activity/MemoChatConnectActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/MemoChatConnectActivity;->c(Lcom/kakao/talk/activity/MemoChatConnectActivity;)Lcom/kakao/talk/connection/Connection;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/connection/Connectable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "m"

    if-eqz v0, :cond_0

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/kakao/talk/activity/MemoChatConnectActivity$3;->a:Lcom/kakao/talk/activity/MemoChatConnectActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/MemoChatConnectActivity;->c(Lcom/kakao/talk/activity/MemoChatConnectActivity;)Lcom/kakao/talk/connection/Connection;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/connection/Connectable;

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/activity/MemoChatConnectActivity$3;->a:Lcom/kakao/talk/activity/MemoChatConnectActivity;

    iget-object v2, v2, Lcom/kakao/talk/activity/MemoChatConnectActivity;->m:Lcom/kakao/talk/manager/send/SendEventListener;

    invoke-interface {v0, v2, v1}, Lcom/kakao/talk/connection/Connectable;->a(Lcom/kakao/talk/manager/send/SendEventListener;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/MemoChatConnectActivity$3;->a:Lcom/kakao/talk/activity/MemoChatConnectActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/MemoChatConnectActivity;->c(Lcom/kakao/talk/activity/MemoChatConnectActivity;)Lcom/kakao/talk/connection/Connection;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/connection/ConnectableWithChatRoomActivity;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/MemoChatConnectActivity$3;->a:Lcom/kakao/talk/activity/MemoChatConnectActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/MemoChatConnectActivity;->c(Lcom/kakao/talk/activity/MemoChatConnectActivity;)Lcom/kakao/talk/connection/Connection;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/connection/ConnectableWithChatRoomActivity;

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/activity/MemoChatConnectActivity$3;->a:Lcom/kakao/talk/activity/MemoChatConnectActivity;

    iget-object v2, v2, Lcom/kakao/talk/activity/MemoChatConnectActivity;->m:Lcom/kakao/talk/manager/send/SendEventListener;

    invoke-interface {v0, v2, v1}, Lcom/kakao/talk/connection/ConnectableWithChatRoomActivity;->a(Lcom/kakao/talk/manager/send/SendEventListener;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :catchall_0
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/MemoChatConnectActivity$3;->a:Lcom/kakao/talk/activity/MemoChatConnectActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->Q2()V

    return-void
.end method
