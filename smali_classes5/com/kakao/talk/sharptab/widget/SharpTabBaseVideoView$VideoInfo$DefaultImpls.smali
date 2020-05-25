.class public final Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo$DefaultImpls;
.super Ljava/lang/Object;
.source "SharpTabBaseVideoView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static a(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;Ljava/lang/String;)Lcom/kakao/tv/player/models/VideoRequest;
    .locals 1

    .line 6
    new-instance v0, Lcom/kakao/tv/player/models/VideoRequest$Builder;

    invoke-direct {v0, p1}, Lcom/kakao/tv/player/models/VideoRequest$Builder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-interface {p0}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;->getSkipTransfer()Lcom/kakao/tv/player/models/skip/SkipTransfer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/tv/player/models/skip/SkipTransfer;->getCurrentProfile()Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->T:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    :goto_0
    invoke-virtual {v0, p0}, Lcom/kakao/tv/player/models/VideoRequest$Builder;->profile(Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;)Lcom/kakao/tv/player/models/VideoRequest$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/kakao/tv/player/models/VideoRequest$Builder;->build()Lcom/kakao/tv/player/models/VideoRequest;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;Ljava/lang/String;Lcom/kakao/tv/player/models/enums/VideoType;)Lcom/kakao/tv/player/models/VideoRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/tv/player/models/VideoRequest$Builder;

    invoke-direct {v0}, Lcom/kakao/tv/player/models/VideoRequest$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/kakao/tv/player/models/VideoRequest$Builder;->linkId(Ljava/lang/String;)Lcom/kakao/tv/player/models/VideoRequest$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/kakao/tv/player/models/VideoRequest$Builder;->type(Lcom/kakao/tv/player/models/enums/VideoType;)Lcom/kakao/tv/player/models/VideoRequest$Builder;

    move-result-object p1

    .line 4
    invoke-interface {p0}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;->getSkipTransfer()Lcom/kakao/tv/player/models/skip/SkipTransfer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/tv/player/models/skip/SkipTransfer;->getCurrentProfile()Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->T:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    :goto_0
    invoke-virtual {p1, p0}, Lcom/kakao/tv/player/models/VideoRequest$Builder;->profile(Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;)Lcom/kakao/tv/player/models/VideoRequest$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/tv/player/models/VideoRequest$Builder;->build()Lcom/kakao/tv/player/models/VideoRequest;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;)Lcom/kakao/tv/player/models/VideoRequest;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;->getVideoLinkId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;->getVideoType()Lcom/kakao/tv/player/models/enums/VideoType;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0, v0, v1}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo$DefaultImpls;->a(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;Ljava/lang/String;Lcom/kakao/tv/player/models/enums/VideoType;)Lcom/kakao/tv/player/models/VideoRequest;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo$DefaultImpls;->a(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;Ljava/lang/String;)Lcom/kakao/tv/player/models/VideoRequest;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;)Lcom/kakao/tv/player/models/enums/VideoType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
