.class public Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe$1;
.super Ljava/lang/Object;
.source "AbstractEpollChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->executeEpollInReadyRunnable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;


# direct methods
.method public constructor <init>(Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe$1;->this$1:Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe$1;->this$1:Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->epollInReadyRunnablePending:Z

    .line 2
    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->epollInReady()V

    return-void
.end method
