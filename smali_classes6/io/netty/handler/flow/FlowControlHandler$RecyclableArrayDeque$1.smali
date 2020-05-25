.class public final Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque$1;
.super Lio/netty/util/Recycler;
.source "FlowControlHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/Recycler<",
        "Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/util/Recycler;-><init>()V

    return-void
.end method


# virtual methods
.method public newObject(Lio/netty/util/Recycler$Handle;)Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$Handle<",
            "Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;",
            ">;)",
            "Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;-><init>(ILio/netty/util/Recycler$Handle;Lio/netty/handler/flow/FlowControlHandler$1;)V

    return-object v0
.end method

.method public bridge synthetic newObject(Lio/netty/util/Recycler$Handle;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque$1;->newObject(Lio/netty/util/Recycler$Handle;)Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;

    move-result-object p1

    return-object p1
.end method
