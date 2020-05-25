.class public final Lcom/kakao/tv/player/models/VideoRequest$Builder;
.super Ljava/lang/Object;
.source "VideoRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/tv/player/models/VideoRequest;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\u000f\u001a\u00020\u0000J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\u0010\u001a\u00020\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/tv/player/models/VideoRequest$Builder;",
        "",
        "()V",
        "url",
        "",
        "(Ljava/lang/String;)V",
        "fbId",
        "linkId",
        "profile",
        "Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;",
        "referer",
        "type",
        "Lcom/kakao/tv/player/models/enums/VideoType;",
        "build",
        "Lcom/kakao/tv/player/models/VideoRequest;",
        "live",
        "vod",
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
.field public fbId:Ljava/lang/String;

.field public linkId:Ljava/lang/String;

.field public profile:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

.field public referer:Ljava/lang/String;

.field public type:Lcom/kakao/tv/player/models/enums/VideoType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/tv/player/models/enums/VideoType;->INVALID:Lcom/kakao/tv/player/models/enums/VideoType;

    iput-object v0, p0, Lcom/kakao/tv/player/models/VideoRequest$Builder;->type:Lcom/kakao/tv/player/models/enums/VideoType;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/kakao/tv/player/models/VideoRequest$Builder;->linkId:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/kakao/tv/player/models/VideoRequest$Builder;->referer:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->T:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    iput-object v0, p0, Lcom/kakao/tv/player/models/VideoRequest$Builder;->profile:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lcom/kakao/tv/player/models/enums/VideoType;->INVALID:Lcom/kakao/tv/player/models/enums/VideoType;

    iput-object v0, p0, Lcom/kakao/tv/player/models/VideoRequest$Builder;->type:Lcom/kakao/tv/player/models/enums/VideoType;

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/kakao/tv/player/models/VideoRequest$Builder;->linkId:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/kakao/tv/player/models/VideoRequest$Builder;->referer:Ljava/lang/String;

    .line 10
    sget-object v1, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->T:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    iput-object v1, p0, Lcom/kakao/tv/player/models/VideoRequest$Builder;->profile:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    .line 11
    invoke-static {p1}, Lcom/kakao/tv/player/utils/KakaoTVLinkifyUtils;->c(Ljava/lang/String;)Lcom/kakao/tv/player/models/enums/VideoType;

    move-result-object v1

    const-string v2, "KakaoTVLinkifyUtils.getVideoType(url)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kakao/tv/player/models/VideoRequest$Builder;->type:Lcom/kakao/tv/player/models/enums/VideoType;

    .line 12
    invoke-static {p1}, Lcom/kakao/tv/player/utils/KakaoTVLinkifyUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/kakao/tv/player/models/VideoRequest$Builder;->linkId:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/kakao/tv/player/models/VideoRequest$Builder;->referer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lcom/kakao/tv/player/models/VideoRequest;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lcom/kakao/tv/player/models/VideoRequest;

    .line 2
    iget-object v1, p0, Lcom/kakao/tv/player/models/VideoRequest$Builder;->type:Lcom/kakao/tv/player/models/enums/VideoType;

    .line 3
    iget-object v2, p0, Lcom/kakao/tv/player/models/VideoRequest$Builder;->linkId:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/kakao/tv/player/models/VideoRequest$Builder;->referer:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lcom/kakao/tv/player/models/VideoRequest$Builder;->fbId:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lcom/kakao/tv/player/models/VideoRequest$Builder;->profile:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    const/4 v6, 0x0

    move-object v0, v7

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/kakao/tv/player/models/VideoRequest;-><init>(Lcom/kakao/tv/player/models/enums/VideoType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;Lcom/iap/ac/android/r9/j;)V

    return-object v7
.end method

.method public final fbId(Ljava/lang/String;)Lcom/kakao/tv/player/models/VideoRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/tv/player/models/VideoRequest$Builder;->fbId:Ljava/lang/String;

    return-object p0
.end method

.method public final linkId(Ljava/lang/String;)Lcom/kakao/tv/player/models/VideoRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "linkId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/tv/player/models/VideoRequest$Builder;->linkId:Ljava/lang/String;

    return-object p0
.end method

.method public final live()Lcom/kakao/tv/player/models/VideoRequest$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/tv/player/models/enums/VideoType;->LIVE:Lcom/kakao/tv/player/models/enums/VideoType;

    iput-object v0, p0, Lcom/kakao/tv/player/models/VideoRequest$Builder;->type:Lcom/kakao/tv/player/models/enums/VideoType;

    return-object p0
.end method

.method public final profile(Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;)Lcom/kakao/tv/player/models/VideoRequest$Builder;
    .locals 1
    .param p1    # Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "profile"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/tv/player/models/VideoRequest$Builder;->profile:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    return-object p0
.end method

.method public final referer(Ljava/lang/String;)Lcom/kakao/tv/player/models/VideoRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "referer"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/tv/player/models/VideoRequest$Builder;->referer:Ljava/lang/String;

    return-object p0
.end method

.method public final type(Lcom/kakao/tv/player/models/enums/VideoType;)Lcom/kakao/tv/player/models/VideoRequest$Builder;
    .locals 1
    .param p1    # Lcom/kakao/tv/player/models/enums/VideoType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/tv/player/models/VideoRequest$Builder;->type:Lcom/kakao/tv/player/models/enums/VideoType;

    return-object p0
.end method

.method public final vod()Lcom/kakao/tv/player/models/VideoRequest$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/tv/player/models/enums/VideoType;->VOD:Lcom/kakao/tv/player/models/enums/VideoType;

    iput-object v0, p0, Lcom/kakao/tv/player/models/VideoRequest$Builder;->type:Lcom/kakao/tv/player/models/enums/VideoType;

    return-object p0
.end method
