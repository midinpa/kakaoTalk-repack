.class public final Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;
.super Ljava/lang/Object;
.source "VastAdModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/tv/player/ad/model/VastAdModel;
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u000e\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00002\u0008\u00106\u001a\u0004\u0018\u00010\u0004J\u000e\u00107\u001a\u00020\u00002\u0006\u00106\u001a\u00020\nJ\u0010\u0010\t\u001a\u00020\u00002\u0008\u00106\u001a\u0004\u0018\u00010\nJ\u0006\u00108\u001a\u000209J\u0010\u0010\u000f\u001a\u00020\u00002\u0008\u00106\u001a\u0004\u0018\u00010\nJ\u0016\u0010\u0012\u001a\u00020\u00002\u000e\u00106\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0013J\u0010\u0010\u0018\u001a\u00020\u00002\u0008\u00106\u001a\u0004\u0018\u00010\nJ\u0010\u0010\u001b\u001a\u00020\u00002\u0008\u00106\u001a\u0004\u0018\u00010\nJ\u0010\u0010\u001e\u001a\u00020\u00002\u0008\u00106\u001a\u0004\u0018\u00010\nJ\u0016\u0010%\u001a\u00020\u00002\u000e\u00106\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010\"J\u0010\u0010)\u001a\u00020\u00002\u0008\u00106\u001a\u0004\u0018\u00010\nJ\u0010\u0010,\u001a\u00020\u00002\u0008\u00106\u001a\u0004\u0018\u00010-J\u0014\u00102\u001a\u00020\u00002\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u0002030\"R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\"\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000eR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000eR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010\u000eR \u0010!\u001a\u0008\u0012\u0004\u0012\u00020\n0\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0015\"\u0004\u0008$\u0010\u0017R\"\u0010%\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0015\"\u0004\u0008(\u0010\u0017R\u001c\u0010)\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u000c\"\u0004\u0008+\u0010\u000eR\u001c\u0010,\u001a\u0004\u0018\u00010-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R \u00102\u001a\u0008\u0012\u0004\u0012\u0002030\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0015\"\u0004\u00085\u0010\u0017\u00a8\u0006:"
    }
    d2 = {
        "Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;",
        "",
        "()V",
        "adBanner",
        "Lcom/kakao/tv/player/ad/model/ADBanner;",
        "getAdBanner",
        "()Lcom/kakao/tv/player/ad/model/ADBanner;",
        "setAdBanner",
        "(Lcom/kakao/tv/player/ad/model/ADBanner;)V",
        "advertiserDesc",
        "",
        "getAdvertiserDesc",
        "()Ljava/lang/String;",
        "setAdvertiserDesc",
        "(Ljava/lang/String;)V",
        "clickThroughUrl",
        "getClickThroughUrl",
        "setClickThroughUrl",
        "clickTrackingUrls",
        "",
        "getClickTrackingUrls",
        "()Ljava/util/List;",
        "setClickTrackingUrls",
        "(Ljava/util/List;)V",
        "duration",
        "getDuration",
        "setDuration",
        "errorUrl",
        "getErrorUrl",
        "setErrorUrl",
        "id",
        "getId",
        "setId",
        "impressionTrackingUrls",
        "",
        "getImpressionTrackingUrls",
        "setImpressionTrackingUrls",
        "mediaFiles",
        "Lcom/kakao/tv/player/ad/model/VastMediaFile;",
        "getMediaFiles",
        "setMediaFiles",
        "sequence",
        "getSequence",
        "setSequence",
        "skipOffset",
        "Lcom/kakao/tv/player/ad/model/SkipOffset;",
        "getSkipOffset",
        "()Lcom/kakao/tv/player/ad/model/SkipOffset;",
        "setSkipOffset",
        "(Lcom/kakao/tv/player/ad/model/SkipOffset;)V",
        "trackings",
        "Lcom/kakao/tv/player/ad/model/Tracking;",
        "getTrackings",
        "setTrackings",
        "value",
        "addImpressionTrackingUrl",
        "build",
        "Lcom/kakao/tv/player/ad/model/VastAdModel;",
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
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/tv/player/ad/model/Tracking;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lcom/kakao/tv/player/ad/model/SkipOffset;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/tv/player/ad/model/VastMediaFile;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Lcom/kakao/tv/player/ad/model/ADBanner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;->c:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/tv/player/ad/model/ADBanner;)Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;
    .locals 0
    .param p1    # Lcom/kakao/tv/player/ad/model/ADBanner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;->j:Lcom/kakao/tv/player/ad/model/ADBanner;

    return-object p0
.end method

.method public final a(Lcom/kakao/tv/player/ad/model/SkipOffset;)Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;
    .locals 0
    .param p1    # Lcom/kakao/tv/player/ad/model/SkipOffset;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;->g:Lcom/kakao/tv/player/ad/model/SkipOffset;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;->f:Ljava/util/List;

    return-object p0
.end method

.method public final a()Lcom/kakao/tv/player/ad/model/VastAdModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    new-instance v0, Lcom/kakao/tv/player/ad/model/VastAdModel;

    invoke-direct {v0, p0}, Lcom/kakao/tv/player/ad/model/VastAdModel;-><init>(Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;)V

    return-object v0
.end method

.method public final b()Lcom/kakao/tv/player/ad/model/ADBanner;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;->j:Lcom/kakao/tv/player/ad/model/ADBanner;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/util/List;)Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/tv/player/ad/model/VastMediaFile;",
            ">;)",
            "Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;->h:Ljava/util/List;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/util/List;)Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/tv/player/ad/model/Tracking;",
            ">;)",
            "Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;->e:Ljava/util/List;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;->f:Ljava/util/List;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;->c:Ljava/util/List;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/tv/player/ad/model/VastMediaFile;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;->h:Ljava/util/List;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lcom/kakao/tv/player/ad/model/SkipOffset;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;->g:Lcom/kakao/tv/player/ad/model/SkipOffset;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/tv/player/ad/model/Tracking;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/model/VastAdModel$Builder;->e:Ljava/util/List;

    return-object v0
.end method
