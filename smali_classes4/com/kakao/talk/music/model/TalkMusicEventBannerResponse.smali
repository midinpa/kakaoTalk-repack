.class public final Lcom/kakao/talk/music/model/TalkMusicEventBannerResponse;
.super Lcom/kakao/talk/music/model/BaseResponse;
.source "EventBanner.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakao/talk/music/model/TalkMusicEventBannerResponse;",
        "Lcom/kakao/talk/music/model/BaseResponse;",
        "()V",
        "talkMusicEventBanner",
        "Lcom/kakao/talk/music/model/TalkMusicEventBanner;",
        "getTalkMusicEventBanner",
        "()Lcom/kakao/talk/music/model/TalkMusicEventBanner;",
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
.field public final d:Lcom/kakao/talk/music/model/TalkMusicEventBanner;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "talkMusicEventBanner"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/music/model/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Lcom/kakao/talk/music/model/TalkMusicEventBanner;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/model/TalkMusicEventBannerResponse;->d:Lcom/kakao/talk/music/model/TalkMusicEventBanner;

    return-object v0
.end method
