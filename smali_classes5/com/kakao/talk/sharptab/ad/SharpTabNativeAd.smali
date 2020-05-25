.class public abstract Lcom/kakao/talk/sharptab/ad/SharpTabNativeAd;
.super Ljava/lang/Object;
.source "SharpTabNativeAd.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0012\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH&R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\u0002\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/ad/SharpTabNativeAd;",
        "",
        "()V",
        "openUrlEvent",
        "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;",
        "",
        "getOpenUrlEvent",
        "()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;",
        "openUrlEventPublisher",
        "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;",
        "getOpenUrlEventPublisher",
        "()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;",
        "bind",
        "",
        "layout",
        "Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;",
        "unbind",
        "Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;",
        "Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdImage;",
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
.field public final a:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAd;->a:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAd;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAd;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public abstract a(Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;)V
    .param p1    # Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public final b()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAd;->a:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    return-object v0
.end method
