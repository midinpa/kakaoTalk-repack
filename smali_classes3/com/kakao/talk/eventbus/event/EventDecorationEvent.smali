.class public final Lcom/kakao/talk/eventbus/event/EventDecorationEvent;
.super Lcom/kakao/talk/eventbus/event/EventObject;
.source "EventDecorationEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/eventbus/event/EventDecorationEvent$EventDecorationEventType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0011B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\tR\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/eventbus/event/EventDecorationEvent;",
        "Lcom/kakao/talk/eventbus/event/EventObject;",
        "eventType",
        "Lcom/kakao/talk/eventbus/event/EventDecorationEvent$EventDecorationEventType;",
        "obj",
        "",
        "(Lcom/kakao/talk/eventbus/event/EventDecorationEvent$EventDecorationEventType;Ljava/lang/Object;)V",
        "any",
        "getAny",
        "()Ljava/lang/Object;",
        "getEventType",
        "()Lcom/kakao/talk/eventbus/event/EventDecorationEvent$EventDecorationEventType;",
        "getObj",
        "type",
        "",
        "getType",
        "()I",
        "EventDecorationEventType",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/eventbus/event/EventDecorationEvent$EventDecorationEventType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/eventbus/event/EventDecorationEvent$EventDecorationEventType;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/eventbus/event/EventDecorationEvent$EventDecorationEventType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/eventbus/event/EventObject;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/eventbus/event/EventDecorationEvent;->a:Lcom/kakao/talk/eventbus/event/EventDecorationEvent$EventDecorationEventType;

    iput-object p2, p0, Lcom/kakao/talk/eventbus/event/EventDecorationEvent;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/eventbus/event/EventDecorationEvent$EventDecorationEventType;Ljava/lang/Object;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/eventbus/event/EventDecorationEvent;-><init>(Lcom/kakao/talk/eventbus/event/EventDecorationEvent$EventDecorationEventType;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/eventbus/event/EventDecorationEvent;->a:Lcom/kakao/talk/eventbus/event/EventDecorationEvent$EventDecorationEventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/eventbus/event/EventDecorationEvent;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Lcom/kakao/talk/eventbus/event/EventDecorationEvent$EventDecorationEventType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/eventbus/event/EventDecorationEvent;->a:Lcom/kakao/talk/eventbus/event/EventDecorationEvent$EventDecorationEventType;

    return-object v0
.end method
