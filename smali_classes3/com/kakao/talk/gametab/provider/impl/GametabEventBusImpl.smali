.class public Lcom/kakao/talk/gametab/provider/impl/GametabEventBusImpl;
.super Ljava/lang/Object;
.source "GametabEventBusImpl.java"

# interfaces
.implements Lcom/kakao/talk/gametab/provider/GametabEventBus;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;J)Lcom/kakao/talk/gametab/event/GametabEvent;
    .locals 0

    .line 3
    invoke-static {p1, p2}, Lcom/kakao/talk/gametab/event/GametabEvent;->a(ILjava/lang/Object;)Lcom/kakao/talk/gametab/event/GametabEvent;

    move-result-object p1

    .line 4
    invoke-static {p1, p3, p4}, Lcom/kakao/talk/eventbus/EventBusManager;->a(Lcom/kakao/talk/eventbus/event/EventObject;J)V

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/gametab/event/GametabEvent;->a(I)Lcom/kakao/talk/gametab/event/GametabEvent;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/kakao/talk/gametab/event/GametabEvent;->a(ILjava/lang/Object;)Lcom/kakao/talk/gametab/event/GametabEvent;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/gametab/event/GametabEvent;)V
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->a(Lcom/kakao/talk/eventbus/event/EventObject;)V

    return-void
.end method
