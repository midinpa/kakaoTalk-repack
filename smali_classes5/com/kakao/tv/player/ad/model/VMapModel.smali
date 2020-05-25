.class public final Lcom/kakao/tv/player/ad/model/VMapModel;
.super Ljava/lang/Object;
.source "VMapModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/tv/player/ad/model/VMapModel$Builder;,
        Lcom/kakao/tv/player/ad/model/VMapModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00162\u00020\u0001:\u0002\u0015\u0016B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/tv/player/ad/model/VMapModel;",
        "",
        "builder",
        "Lcom/kakao/tv/player/ad/model/VMapModel$Builder;",
        "(Lcom/kakao/tv/player/ad/model/VMapModel$Builder;)V",
        "adBreak",
        "Lcom/kakao/tv/player/ad/model/AdBreak;",
        "getAdBreak",
        "()Lcom/kakao/tv/player/ad/model/AdBreak;",
        "adTagUri",
        "Lcom/kakao/tv/player/ad/model/AdTagUri;",
        "getAdTagUri",
        "()Lcom/kakao/tv/player/ad/model/AdTagUri;",
        "adsource",
        "Lcom/kakao/tv/player/ad/model/AdSource;",
        "getAdsource",
        "()Lcom/kakao/tv/player/ad/model/AdSource;",
        "vastModel",
        "Lcom/kakao/tv/player/ad/model/VastModel;",
        "getVastModel",
        "()Lcom/kakao/tv/player/ad/model/VastModel;",
        "Builder",
        "Companion",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final c:Lcom/kakao/tv/player/ad/model/VMapModel$Companion;


# instance fields
.field public final a:Lcom/kakao/tv/player/ad/model/AdBreak;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lcom/kakao/tv/player/ad/model/AdTagUri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/tv/player/ad/model/VMapModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/tv/player/ad/model/VMapModel$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/tv/player/ad/model/VMapModel;->c:Lcom/kakao/tv/player/ad/model/VMapModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/tv/player/ad/model/VMapModel$Builder;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/ad/model/VMapModel$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/tv/player/ad/model/VMapModel$Builder;->b()Lcom/kakao/tv/player/ad/model/AdBreak;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/tv/player/ad/model/VMapModel;->a:Lcom/kakao/tv/player/ad/model/AdBreak;

    .line 3
    invoke-virtual {p1}, Lcom/kakao/tv/player/ad/model/VMapModel$Builder;->d()Lcom/kakao/tv/player/ad/model/AdSource;

    .line 4
    invoke-virtual {p1}, Lcom/kakao/tv/player/ad/model/VMapModel$Builder;->c()Lcom/kakao/tv/player/ad/model/AdTagUri;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/tv/player/ad/model/VMapModel;->b:Lcom/kakao/tv/player/ad/model/AdTagUri;

    .line 5
    invoke-virtual {p1}, Lcom/kakao/tv/player/ad/model/VMapModel$Builder;->e()Lcom/kakao/tv/player/ad/model/VastModel;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/tv/player/ad/model/AdBreak;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/model/VMapModel;->a:Lcom/kakao/tv/player/ad/model/AdBreak;

    return-object v0
.end method

.method public final b()Lcom/kakao/tv/player/ad/model/AdTagUri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/model/VMapModel;->b:Lcom/kakao/tv/player/ad/model/AdTagUri;

    return-object v0
.end method
