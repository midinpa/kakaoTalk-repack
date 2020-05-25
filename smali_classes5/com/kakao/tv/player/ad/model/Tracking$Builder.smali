.class public final Lcom/kakao/tv/player/ad/model/Tracking$Builder;
.super Ljava/lang/Object;
.source "Tracking.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/tv/player/ad/model/Tracking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0012\u001a\u00020\u0013J\u0010\u0010\u0003\u001a\u00020\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\t\u001a\u00020\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\nJ\u0010\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\nR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/tv/player/ad/model/Tracking$Builder;",
        "",
        "()V",
        "event",
        "Lcom/kakao/tv/player/ad/model/TrackingEventType;",
        "getEvent",
        "()Lcom/kakao/tv/player/ad/model/TrackingEventType;",
        "setEvent",
        "(Lcom/kakao/tv/player/ad/model/TrackingEventType;)V",
        "offset",
        "",
        "getOffset",
        "()Ljava/lang/String;",
        "setOffset",
        "(Ljava/lang/String;)V",
        "url",
        "getUrl",
        "setUrl",
        "build",
        "Lcom/kakao/tv/player/ad/model/Tracking;",
        "value",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/tv/player/ad/model/TrackingEventType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
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
.method public final a(Lcom/kakao/tv/player/ad/model/TrackingEventType;)Lcom/kakao/tv/player/ad/model/Tracking$Builder;
    .locals 0
    .param p1    # Lcom/kakao/tv/player/ad/model/TrackingEventType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/tv/player/ad/model/Tracking$Builder;->a:Lcom/kakao/tv/player/ad/model/TrackingEventType;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/kakao/tv/player/ad/model/Tracking$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kakao/tv/player/ad/model/Tracking$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lcom/kakao/tv/player/ad/model/Tracking;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v0, Lcom/kakao/tv/player/ad/model/Tracking;

    invoke-direct {v0, p0}, Lcom/kakao/tv/player/ad/model/Tracking;-><init>(Lcom/kakao/tv/player/ad/model/Tracking$Builder;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/kakao/tv/player/ad/model/Tracking$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kakao/tv/player/ad/model/Tracking$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lcom/kakao/tv/player/ad/model/TrackingEventType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/model/Tracking$Builder;->a:Lcom/kakao/tv/player/ad/model/TrackingEventType;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/model/Tracking$Builder;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/model/Tracking$Builder;->c:Ljava/lang/String;

    return-object v0
.end method
