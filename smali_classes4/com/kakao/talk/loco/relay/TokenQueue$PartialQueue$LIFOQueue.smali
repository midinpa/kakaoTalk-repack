.class public abstract Lcom/kakao/talk/loco/relay/TokenQueue$PartialQueue$LIFOQueue;
.super Lcom/kakao/talk/loco/relay/TokenQueue$PartialQueue;
.source "TokenQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/loco/relay/TokenQueue$PartialQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LIFOQueue"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/loco/relay/TokenQueue$QueueType;->LIFO:Lcom/kakao/talk/loco/relay/TokenQueue$QueueType;

    invoke-direct {p0, v0}, Lcom/kakao/talk/loco/relay/TokenQueue$PartialQueue;-><init>(Lcom/kakao/talk/loco/relay/TokenQueue$QueueType;)V

    return-void
.end method
