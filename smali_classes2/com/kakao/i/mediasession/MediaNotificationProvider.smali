.class public abstract Lcom/kakao/i/mediasession/MediaNotificationProvider;
.super Lcom/kakao/i/mediasession/MediaNotificationImageProvider;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/kakao/i/mediasession/MediaNotificationProvider;",
        "Lcom/kakao/i/mediasession/MediaNotificationImageProvider;",
        "()V",
        "getNotificationIntent",
        "Landroid/content/Intent;",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kakao/i/mediasession/MediaNotificationImageProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getNotificationIntent()Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
