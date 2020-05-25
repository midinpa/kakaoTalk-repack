.class public final Lcom/kakao/talk/music/model/TalkMusicEventBanner;
.super Ljava/lang/Object;
.source "EventBanner.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/talk/music/model/TalkMusicEventBanner;",
        "",
        "()V",
        "myProfileEventBanner",
        "Lcom/kakao/talk/music/model/EventBanner;",
        "getMyProfileEventBanner",
        "()Lcom/kakao/talk/music/model/EventBanner;",
        "playEventBanner",
        "getPlayEventBanner",
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
.field public final a:Lcom/kakao/talk/music/model/EventBanner;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PLAY"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lcom/kakao/talk/music/model/EventBanner;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MY_PROFILE"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/music/model/EventBanner;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/model/TalkMusicEventBanner;->b:Lcom/kakao/talk/music/model/EventBanner;

    return-object v0
.end method

.method public final b()Lcom/kakao/talk/music/model/EventBanner;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/model/TalkMusicEventBanner;->a:Lcom/kakao/talk/music/model/EventBanner;

    return-object v0
.end method
