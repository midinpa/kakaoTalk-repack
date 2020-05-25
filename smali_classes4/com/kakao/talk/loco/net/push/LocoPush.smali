.class public abstract Lcom/kakao/talk/loco/net/push/LocoPush;
.super Ljava/lang/Object;
.source "LocoPush.java"

# interfaces
.implements Lcom/kakao/talk/loco/net/push/Push;


# instance fields
.field public final a:Lcom/kakao/talk/loco/protocol/LocoBody;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/loco/protocol/LocoProtocol;->b()Lcom/kakao/talk/loco/protocol/LocoBody;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/loco/net/push/LocoPush;->a:Lcom/kakao/talk/loco/protocol/LocoBody;

    return-void
.end method
