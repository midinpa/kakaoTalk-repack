.class public interface abstract Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageClickable;
.super Ljava/lang/Object;
.source "ScrapLeverageClickable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageClickable$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u0017H\u0002J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0010\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u001a\u0010 \u001a\u00020\u00172\u0008\u0010!\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u0017H\u0002J\u0010\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u0019H\u0002J\u001a\u0010$\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020&2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageClickable;",
        "",
        "chatLog",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "getChatLog",
        "()Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "setChatLog",
        "(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "getChatRoom",
        "()Lcom/kakao/talk/chatroom/ChatRoom;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "longClickListener",
        "Landroid/view/View$OnLongClickListener;",
        "getLongClickListener",
        "()Landroid/view/View$OnLongClickListener;",
        "setLongClickListener",
        "(Landroid/view/View$OnLongClickListener;)V",
        "jumpToUrl",
        "",
        "jumpUrl",
        "",
        "isExternalUrl",
        "processOnClickListener",
        "",
        "link",
        "Lcom/kakao/talk/bubble/scrap/model/component/Link;",
        "processOnClickListenerForAction",
        "processUrl",
        "url",
        "sendClickLog",
        "clickPos",
        "setClickListener",
        "view",
        "Landroid/view/View;",
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
.method public abstract a()Lcom/kakao/talk/chatroom/ChatRoom;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b()Lcom/kakao/talk/db/model/chatlog/ChatLog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract c()Landroid/view/View$OnLongClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getContext()Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
