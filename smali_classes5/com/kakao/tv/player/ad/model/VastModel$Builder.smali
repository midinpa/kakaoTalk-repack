.class public final Lcom/kakao/tv/player/ad/model/VastModel$Builder;
.super Ljava/lang/Object;
.source "VastModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/tv/player/ad/model/VastModel;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00002\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\nJ\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0011J\u0006\u0010\u0018\u001a\u00020\u0019J\u0014\u0010\u000f\u001a\u00020\u00002\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kakao/tv/player/ad/model/VastModel$Builder;",
        "",
        "()V",
        "adBanner",
        "Lcom/kakao/tv/player/ad/model/ADBanner;",
        "getAdBanner",
        "()Lcom/kakao/tv/player/ad/model/ADBanner;",
        "setAdBanner",
        "(Lcom/kakao/tv/player/ad/model/ADBanner;)V",
        "adCount",
        "",
        "getAdCount",
        "()I",
        "setAdCount",
        "(I)V",
        "vastAdModels",
        "",
        "Lcom/kakao/tv/player/ad/model/VastAdModel;",
        "getVastAdModels",
        "()Ljava/util/List;",
        "setVastAdModels",
        "(Ljava/util/List;)V",
        "value",
        "addVastAdModel",
        "build",
        "Lcom/kakao/tv/player/ad/model/VastModel;",
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
.field public a:Ljava/util/List;
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

.field public b:Lcom/kakao/tv/player/ad/model/ADBanner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/tv/player/ad/model/VastModel$Builder;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/tv/player/ad/model/ADBanner;)Lcom/kakao/tv/player/ad/model/VastModel$Builder;
    .locals 0
    .param p1    # Lcom/kakao/tv/player/ad/model/ADBanner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kakao/tv/player/ad/model/VastModel$Builder;->b:Lcom/kakao/tv/player/ad/model/ADBanner;

    return-object p0
.end method

.method public final a(Lcom/kakao/tv/player/ad/model/VastAdModel;)Lcom/kakao/tv/player/ad/model/VastModel$Builder;
    .locals 1
    .param p1    # Lcom/kakao/tv/player/ad/model/VastAdModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/model/VastModel$Builder;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a()Lcom/kakao/tv/player/ad/model/VastModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v0, Lcom/kakao/tv/player/ad/model/VastModel;

    invoke-direct {v0, p0}, Lcom/kakao/tv/player/ad/model/VastModel;-><init>(Lcom/kakao/tv/player/ad/model/VastModel$Builder;)V

    return-object v0
.end method

.method public final b()Lcom/kakao/tv/player/ad/model/ADBanner;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/model/VastModel$Builder;->b:Lcom/kakao/tv/player/ad/model/ADBanner;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/tv/player/ad/model/VastModel$Builder;->c:I

    return v0
.end method

.method public final d()Ljava/util/List;
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
    iget-object v0, p0, Lcom/kakao/tv/player/ad/model/VastModel$Builder;->a:Ljava/util/List;

    return-object v0
.end method
