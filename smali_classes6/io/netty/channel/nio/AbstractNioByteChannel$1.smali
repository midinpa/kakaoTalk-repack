.class public Lio/netty/channel/nio/AbstractNioByteChannel$1;
.super Ljava/lang/Object;
.source "AbstractNioByteChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/nio/AbstractNioByteChannel;->incompleteWrite(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/channel/nio/AbstractNioByteChannel;


# direct methods
.method public constructor <init>(Lio/netty/channel/nio/AbstractNioByteChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/nio/AbstractNioByteChannel$1;->this$0:Lio/netty/channel/nio/AbstractNioByteChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/nio/AbstractNioByteChannel$1;->this$0:Lio/netty/channel/nio/AbstractNioByteChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->flush()Lio/netty/channel/Channel;

    return-void
.end method
