.class public final Lcom/kakao/tv/player/widget/list/overscroll/OverScrollUpdateListenerStub;
.super Ljava/lang/Object;
.source "OverScrollUpdateListenerStub.kt"

# interfaces
.implements Lcom/kakao/tv/player/widget/list/overscroll/IOverScrollUpdateListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/tv/player/widget/list/overscroll/OverScrollUpdateListenerStub;",
        "Lcom/kakao/tv/player/widget/list/overscroll/IOverScrollUpdateListener;",
        "()V",
        "onOverScrollUpdate",
        "",
        "decor",
        "Lcom/kakao/tv/player/widget/list/overscroll/IOverScroll;",
        "state",
        "",
        "offset",
        "",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/tv/player/widget/list/overscroll/IOverScroll;IF)V
    .locals 0
    .param p1    # Lcom/kakao/tv/player/widget/list/overscroll/IOverScroll;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "decor"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
