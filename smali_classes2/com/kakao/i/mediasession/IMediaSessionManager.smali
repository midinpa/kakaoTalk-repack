.class public interface abstract Lcom/kakao/i/mediasession/IMediaSessionManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0008H&J\n\u0010\t\u001a\u0004\u0018\u00010\nH&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakao/i/mediasession/IMediaSessionManager;",
        "",
        "addSessionStateChangeCallback",
        "",
        "callback",
        "Lcom/kakao/i/mediasession/SessionStateChangeCallback;",
        "finishSession",
        "getMediaSession",
        "Landroid/support/v4/media/session/MediaSessionCompat;",
        "getNotificationProvider",
        "Lcom/kakao/i/mediasession/MediaNotificationProvider;",
        "removeSessionStateChangeCallback",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract addSessionStateChangeCallback(Lcom/kakao/i/mediasession/SessionStateChangeCallback;)V
    .param p1    # Lcom/kakao/i/mediasession/SessionStateChangeCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract finishSession()V
.end method

.method public abstract getMediaSession()Landroid/support/v4/media/session/MediaSessionCompat;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getNotificationProvider()Lcom/kakao/i/mediasession/MediaNotificationProvider;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract removeSessionStateChangeCallback(Lcom/kakao/i/mediasession/SessionStateChangeCallback;)V
    .param p1    # Lcom/kakao/i/mediasession/SessionStateChangeCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
