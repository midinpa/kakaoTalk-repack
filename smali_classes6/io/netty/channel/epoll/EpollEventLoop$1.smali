.class public Lio/netty/channel/epoll/EpollEventLoop$1;
.super Ljava/lang/Object;
.source "EpollEventLoop.java"

# interfaces
.implements Lio/netty/util/IntSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/EpollEventLoop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/channel/epoll/EpollEventLoop;


# direct methods
.method public constructor <init>(Lio/netty/channel/epoll/EpollEventLoop;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/epoll/EpollEventLoop$1;->this$0:Lio/netty/channel/epoll/EpollEventLoop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollEventLoop$1;->this$0:Lio/netty/channel/epoll/EpollEventLoop;

    invoke-static {v0}, Lio/netty/channel/epoll/EpollEventLoop;->access$000(Lio/netty/channel/epoll/EpollEventLoop;)Lio/netty/channel/unix/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    iget-object v1, p0, Lio/netty/channel/epoll/EpollEventLoop$1;->this$0:Lio/netty/channel/epoll/EpollEventLoop;

    invoke-static {v1}, Lio/netty/channel/epoll/EpollEventLoop;->access$100(Lio/netty/channel/epoll/EpollEventLoop;)Lio/netty/channel/epoll/EpollEventArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lio/netty/channel/epoll/Native;->epollWait(ILio/netty/channel/epoll/EpollEventArray;I)I

    move-result v0

    return v0
.end method
