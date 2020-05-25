.class public interface abstract Lcom/kakao/talk/livetalk/composite/View;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/livetalk/composite/View$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0008\u0010\u0007\u001a\u00020\u0003H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u0003H&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000fH&J\u0008\u0010\u0010\u001a\u00020\u0011H&J\u0018\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0011H&J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0011H&J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0019H&J\u0012\u0010\u001a\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0011H&J \u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001eH&J\u0012\u0010!\u001a\u00020\u00032\u0008\u0010\"\u001a\u0004\u0018\u00010#H&J\u0008\u0010$\u001a\u00020\u0003H&J\u0008\u0010%\u001a\u00020\u0003H&J\u0012\u0010&\u001a\u00020\u00032\u0008\u0010\'\u001a\u0004\u0018\u00010#H&J\u0008\u0010(\u001a\u00020\u0003H&J\u0017\u0010)\u001a\u00020\u00032\u0008\u0010*\u001a\u0004\u0018\u00010+H&\u00a2\u0006\u0002\u0010,\u00a8\u0006-"
    }
    d2 = {
        "Lcom/kakao/talk/livetalk/composite/View;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "callOnBackPressed",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "checkAndRequestPermissions",
        "finish",
        "hideLoadingProgress",
        "hideSoftKeyboard",
        "init",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "initScenes",
        "invalidateChatLogs",
        "Lcom/kakao/talk/eventbus/event/EventObject;",
        "isFinishing",
        "",
        "onCameraStateChanged",
        "cameraOff",
        "isPresenter",
        "onSpkStateChanged",
        "spkOff",
        "overwriteChatLog",
        "chatLog",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "refreshChatLogs",
        "extraCond",
        "report",
        "presenterId",
        "",
        "callIndex",
        "callId",
        "showErrorAlert",
        "message",
        "",
        "showFinishLayout",
        "startFloatingService",
        "updateLiveTime",
        "timeText",
        "updatePresenterInfo",
        "updateViewerCount",
        "count",
        "",
        "(Ljava/lang/Integer;)V",
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
.method public abstract A(Z)V
.end method

.method public abstract M1()V
.end method

.method public abstract O1()V
.end method

.method public abstract X()V
.end method

.method public abstract a(JJJ)V
.end method

.method public abstract a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/kakao/talk/eventbus/event/EventObject;)V
    .param p1    # Lcom/kakao/talk/eventbus/event/EventObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract a(Ljava/lang/Integer;)V
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(ZZ)V
.end method

.method public abstract b(Landroid/view/KeyEvent;)V
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract d0()V
.end method

.method public abstract e(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract finish()V
.end method

.method public abstract i2()V
.end method

.method public abstract isFinishing()Z
.end method

.method public abstract l1()V
.end method

.method public abstract q(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract s(Z)V
.end method

.method public abstract t2()V
.end method

.method public abstract z(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
