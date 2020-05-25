.class public interface abstract Lcom/kakao/talk/i/events/ChatReadingEvent$ChatReadingApi;
.super Ljava/lang/Object;
.source "ChatReadingEvent.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/i/events/ChatReadingEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ChatReadingApi"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H\'\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/kakao/talk/i/events/ChatReadingEvent$ChatReadingApi;",
        "",
        "chatReading",
        "Lcom/kakao/i/message/RequestBody;",
        "data",
        "Lcom/kakao/talk/i/events/ChatReadingEvent$Data;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract chatReading(Lcom/kakao/talk/i/events/ChatReadingEvent$Data;)Lcom/kakao/i/message/RequestBody;
    .param p1    # Lcom/kakao/talk/i/events/ChatReadingEvent$Data;
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "data"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/i/message/EventRequest;
        name = "ChatReading"
        namespace = "Vendor.Kakao.Talk"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
