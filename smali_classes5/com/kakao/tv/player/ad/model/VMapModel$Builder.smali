.class public final Lcom/kakao/tv/player/ad/model/VMapModel$Builder;
.super Ljava/lang/Object;
.source "VMapModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/tv/player/ad/model/VMapModel;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00002\u0008\u0010!\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\t\u001a\u00020\u00002\u0008\u0010!\u001a\u0004\u0018\u00010\nJ\u0010\u0010\u000f\u001a\u00020\u00002\u0008\u0010!\u001a\u0004\u0018\u00010\u0010J\u0006\u0010\"\u001a\u00020#J\u0010\u0010\u0015\u001a\u00020\u00002\u0008\u0010!\u001a\u0004\u0018\u00010\u0016J\u0010\u0010\u001b\u001a\u00020\u00002\u0008\u0010!\u001a\u0004\u0018\u00010\u001cR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/kakao/tv/player/ad/model/VMapModel$Builder;",
        "",
        "()V",
        "adBreak",
        "Lcom/kakao/tv/player/ad/model/AdBreak;",
        "getAdBreak",
        "()Lcom/kakao/tv/player/ad/model/AdBreak;",
        "setAdBreak",
        "(Lcom/kakao/tv/player/ad/model/AdBreak;)V",
        "adTagUri",
        "Lcom/kakao/tv/player/ad/model/AdTagUri;",
        "getAdTagUri",
        "()Lcom/kakao/tv/player/ad/model/AdTagUri;",
        "setAdTagUri",
        "(Lcom/kakao/tv/player/ad/model/AdTagUri;)V",
        "adsource",
        "Lcom/kakao/tv/player/ad/model/AdSource;",
        "getAdsource",
        "()Lcom/kakao/tv/player/ad/model/AdSource;",
        "setAdsource",
        "(Lcom/kakao/tv/player/ad/model/AdSource;)V",
        "tagUri",
        "",
        "getTagUri",
        "()Ljava/lang/String;",
        "setTagUri",
        "(Ljava/lang/String;)V",
        "vastModel",
        "Lcom/kakao/tv/player/ad/model/VastModel;",
        "getVastModel",
        "()Lcom/kakao/tv/player/ad/model/VastModel;",
        "setVastModel",
        "(Lcom/kakao/tv/player/ad/model/VastModel;)V",
        "value",
        "build",
        "Lcom/kakao/tv/player/ad/model/VMapModel;",
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
.field public a:Lcom/kakao/tv/player/ad/model/AdBreak;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/kakao/tv/player/ad/model/AdSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/kakao/tv/player/ad/model/AdTagUri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/kakao/tv/player/ad/model/VastModel;
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
.method public final a()Lcom/kakao/tv/player/ad/model/VMapModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    new-instance v0, Lcom/kakao/tv/player/ad/model/VMapModel;

    invoke-direct {v0, p0}, Lcom/kakao/tv/player/ad/model/VMapModel;-><init>(Lcom/kakao/tv/player/ad/model/VMapModel$Builder;)V

    return-object v0
.end method

.method public final a(Lcom/kakao/tv/player/ad/model/AdBreak;)V
    .locals 0
    .param p1    # Lcom/kakao/tv/player/ad/model/AdBreak;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/tv/player/ad/model/VMapModel$Builder;->a:Lcom/kakao/tv/player/ad/model/AdBreak;

    return-void
.end method

.method public final a(Lcom/kakao/tv/player/ad/model/AdSource;)V
    .locals 0
    .param p1    # Lcom/kakao/tv/player/ad/model/AdSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/kakao/tv/player/ad/model/VMapModel$Builder;->b:Lcom/kakao/tv/player/ad/model/AdSource;

    return-void
.end method

.method public final a(Lcom/kakao/tv/player/ad/model/AdTagUri;)V
    .locals 0
    .param p1    # Lcom/kakao/tv/player/ad/model/AdTagUri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/kakao/tv/player/ad/model/VMapModel$Builder;->c:Lcom/kakao/tv/player/ad/model/AdTagUri;

    return-void
.end method

.method public final b()Lcom/kakao/tv/player/ad/model/AdBreak;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/model/VMapModel$Builder;->a:Lcom/kakao/tv/player/ad/model/AdBreak;

    return-object v0
.end method

.method public final c()Lcom/kakao/tv/player/ad/model/AdTagUri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/model/VMapModel$Builder;->c:Lcom/kakao/tv/player/ad/model/AdTagUri;

    return-object v0
.end method

.method public final d()Lcom/kakao/tv/player/ad/model/AdSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/model/VMapModel$Builder;->b:Lcom/kakao/tv/player/ad/model/AdSource;

    return-object v0
.end method

.method public final e()Lcom/kakao/tv/player/ad/model/VastModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/model/VMapModel$Builder;->d:Lcom/kakao/tv/player/ad/model/VastModel;

    return-object v0
.end method
