.class public Lio/netty/channel/DefaultChannelPipeline$4;
.super Lio/netty/util/internal/OneTimeTask;
.source "DefaultChannelPipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/DefaultChannelPipeline;->addBefore(Lio/netty/util/concurrent/EventExecutorGroup;Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/channel/DefaultChannelPipeline;

.field public final synthetic val$newCtx:Lio/netty/channel/AbstractChannelHandlerContext;


# direct methods
.method public constructor <init>(Lio/netty/channel/DefaultChannelPipeline;Lio/netty/channel/AbstractChannelHandlerContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/DefaultChannelPipeline$4;->this$0:Lio/netty/channel/DefaultChannelPipeline;

    iput-object p2, p0, Lio/netty/channel/DefaultChannelPipeline$4;->val$newCtx:Lio/netty/channel/AbstractChannelHandlerContext;

    invoke-direct {p0}, Lio/netty/util/internal/OneTimeTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline$4;->this$0:Lio/netty/channel/DefaultChannelPipeline;

    iget-object v1, p0, Lio/netty/channel/DefaultChannelPipeline$4;->val$newCtx:Lio/netty/channel/AbstractChannelHandlerContext;

    invoke-static {v0, v1}, Lio/netty/channel/DefaultChannelPipeline;->access$000(Lio/netty/channel/DefaultChannelPipeline;Lio/netty/channel/AbstractChannelHandlerContext;)V

    return-void
.end method
