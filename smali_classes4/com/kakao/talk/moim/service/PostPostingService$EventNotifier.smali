.class public Lcom/kakao/talk/moim/service/PostPostingService$EventNotifier;
.super Lcom/kakao/talk/moim/service/PostPostingService$Notifier;
.source "PostPostingService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/moim/service/PostPostingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventNotifier"
.end annotation


# instance fields
.field public c:Lcom/kakao/talk/moim/service/PostPostingService$PostingState;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/service/PostPostingService$PostingState;)V
    .locals 2

    const-wide/16 v0, 0x21

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/kakao/talk/moim/service/PostPostingService$Notifier;-><init>(J)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/moim/service/PostPostingService$EventNotifier;->c:Lcom/kakao/talk/moim/service/PostPostingService$PostingState;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 4
    new-instance v0, Lcom/kakao/talk/eventbus/event/MoimEvent;

    iget-object v1, p0, Lcom/kakao/talk/moim/service/PostPostingService$EventNotifier;->c:Lcom/kakao/talk/moim/service/PostPostingService$PostingState;

    const/16 v2, 0xc

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/eventbus/event/MoimEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(JI)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/kakao/talk/moim/service/PostPostingService$EventNotifier;->c:Lcom/kakao/talk/moim/service/PostPostingService$PostingState;

    iput-wide p1, p3, Lcom/kakao/talk/moim/service/PostPostingService$PostingState;->e:J

    .line 2
    new-instance p1, Lcom/kakao/talk/eventbus/event/MoimEvent;

    iget-object p2, p0, Lcom/kakao/talk/moim/service/PostPostingService$EventNotifier;->c:Lcom/kakao/talk/moim/service/PostPostingService$PostingState;

    const/16 p3, 0x9

    invoke-direct {p1, p3, p2}, Lcom/kakao/talk/eventbus/event/MoimEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/moim/model/Post;)V
    .locals 2

    .line 3
    new-instance p1, Lcom/kakao/talk/eventbus/event/MoimEvent;

    iget-object v0, p0, Lcom/kakao/talk/moim/service/PostPostingService$EventNotifier;->c:Lcom/kakao/talk/moim/service/PostPostingService$PostingState;

    const/16 v1, 0xb

    invoke-direct {p1, v1, v0}, Lcom/kakao/talk/eventbus/event/MoimEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 3
    new-instance v0, Lcom/kakao/talk/eventbus/event/MoimEvent;

    iget-object v1, p0, Lcom/kakao/talk/moim/service/PostPostingService$EventNotifier;->c:Lcom/kakao/talk/moim/service/PostPostingService$PostingState;

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/eventbus/event/MoimEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b(JJII)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/kakao/talk/moim/service/PostPostingService$EventNotifier;->c:Lcom/kakao/talk/moim/service/PostPostingService$PostingState;

    iput-wide p1, p3, Lcom/kakao/talk/moim/service/PostPostingService$PostingState;->d:J

    .line 2
    new-instance p1, Lcom/kakao/talk/eventbus/event/MoimEvent;

    iget-object p2, p0, Lcom/kakao/talk/moim/service/PostPostingService$EventNotifier;->c:Lcom/kakao/talk/moim/service/PostPostingService$PostingState;

    const/16 p3, 0xa

    invoke-direct {p1, p3, p2}, Lcom/kakao/talk/eventbus/event/MoimEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method
