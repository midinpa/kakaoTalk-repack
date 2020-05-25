.class public final Lcom/kakao/tv/player/ad/model/VastModel;
.super Ljava/lang/Object;
.source "VastModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/tv/player/ad/model/VastModel$Builder;,
        Lcom/kakao/tv/player/ad/model/VastModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00162\u00020\u0001:\u0002\u0015\u0016B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/tv/player/ad/model/VastModel;",
        "",
        "builder",
        "Lcom/kakao/tv/player/ad/model/VastModel$Builder;",
        "(Lcom/kakao/tv/player/ad/model/VastModel$Builder;)V",
        "adBanner",
        "Lcom/kakao/tv/player/ad/model/ADBanner;",
        "getAdBanner",
        "()Lcom/kakao/tv/player/ad/model/ADBanner;",
        "adCount",
        "",
        "getAdCount",
        "()I",
        "vastAdModels",
        "",
        "Lcom/kakao/tv/player/ad/model/VastAdModel;",
        "getVastAdModels",
        "()Ljava/util/List;",
        "addVastADModel",
        "",
        "vastAdModel",
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
.field public static final d:Lcom/kakao/tv/player/ad/model/VastModel$Companion;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/tv/player/ad/model/VastAdModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/kakao/tv/player/ad/model/ADBanner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/tv/player/ad/model/VastModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/tv/player/ad/model/VastModel$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/tv/player/ad/model/VastModel;->d:Lcom/kakao/tv/player/ad/model/VastModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/tv/player/ad/model/VastModel$Builder;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/ad/model/VastModel$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/tv/player/ad/model/VastModel$Builder;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/tv/player/ad/model/VastModel;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Lcom/kakao/tv/player/ad/model/VastModel$Builder;->b()Lcom/kakao/tv/player/ad/model/ADBanner;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/tv/player/ad/model/VastModel;->b:Lcom/kakao/tv/player/ad/model/ADBanner;

    .line 4
    invoke-virtual {p1}, Lcom/kakao/tv/player/ad/model/VastModel$Builder;->c()I

    move-result p1

    iput p1, p0, Lcom/kakao/tv/player/ad/model/VastModel;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/tv/player/ad/model/ADBanner;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/model/VastModel;->b:Lcom/kakao/tv/player/ad/model/ADBanner;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/tv/player/ad/model/VastModel;->c:I

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/tv/player/ad/model/VastAdModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/model/VastModel;->a:Ljava/util/List;

    return-object v0
.end method
