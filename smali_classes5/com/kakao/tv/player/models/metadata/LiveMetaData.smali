.class public final Lcom/kakao/tv/player/models/metadata/LiveMetaData;
.super Ljava/lang/Object;
.source "LiveMetaData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/tv/player/models/metadata/LiveMetaData$Builder;,
        Lcom/kakao/tv/player/models/metadata/LiveMetaData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0016\u0018\u0000 !2\u00020\u0001:\u0002 !B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008\"\u0004\u0008\u0013\u0010\nR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0008\"\u0004\u0008\u0016\u0010\nR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0008\"\u0004\u0008\u0019\u0010\nR\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0008\"\u0004\u0008\u001c\u0010\nR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0008\"\u0004\u0008\u001f\u0010\n\u00a8\u0006\""
    }
    d2 = {
        "Lcom/kakao/tv/player/models/metadata/LiveMetaData;",
        "",
        "builder",
        "Lcom/kakao/tv/player/models/metadata/LiveMetaData$Builder;",
        "(Lcom/kakao/tv/player/models/metadata/LiveMetaData$Builder;)V",
        "ccuCount",
        "",
        "getCcuCount",
        "()Ljava/lang/String;",
        "setCcuCount",
        "(Ljava/lang/String;)V",
        "channelId",
        "",
        "getChannelId",
        "()J",
        "setChannelId",
        "(J)V",
        "channelImage",
        "getChannelImage",
        "setChannelImage",
        "channelName",
        "getChannelName",
        "setChannelName",
        "coverImageUrl",
        "getCoverImageUrl",
        "setCoverImageUrl",
        "liveLinkId",
        "getLiveLinkId",
        "setLiveLinkId",
        "title",
        "getTitle",
        "setTitle",
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
.field public static final Companion:Lcom/kakao/tv/player/models/metadata/LiveMetaData$Companion;


# instance fields
.field public ccuCount:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public channelId:J

.field public channelImage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public channelName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public coverImageUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public liveLinkId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/tv/player/models/metadata/LiveMetaData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/tv/player/models/metadata/LiveMetaData$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/tv/player/models/metadata/LiveMetaData;->Companion:Lcom/kakao/tv/player/models/metadata/LiveMetaData$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/tv/player/models/metadata/LiveMetaData$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/tv/player/models/metadata/LiveMetaData$Builder;->getLiveLinkId$KakaoTVPlayerAndroid_debug()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/tv/player/models/metadata/LiveMetaData;->liveLinkId:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/kakao/tv/player/models/metadata/LiveMetaData$Builder;->getCoverImageUrl$KakaoTVPlayerAndroid_debug()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/tv/player/models/metadata/LiveMetaData;->coverImageUrl:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/kakao/tv/player/models/metadata/LiveMetaData$Builder;->getTitle$KakaoTVPlayerAndroid_debug()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/tv/player/models/metadata/LiveMetaData;->title:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/kakao/tv/player/models/metadata/LiveMetaData$Builder;->getChannelId$KakaoTVPlayerAndroid_debug()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/tv/player/models/metadata/LiveMetaData;->channelId:J

    .line 6
    invoke-virtual {p1}, Lcom/kakao/tv/player/models/metadata/LiveMetaData$Builder;->getChannelImage$KakaoTVPlayerAndroid_debug()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/tv/player/models/metadata/LiveMetaData;->channelImage:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/kakao/tv/player/models/metadata/LiveMetaData$Builder;->getChannelName$KakaoTVPlayerAndroid_debug()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/tv/player/models/metadata/LiveMetaData;->channelName:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/kakao/tv/player/models/metadata/LiveMetaData$Builder;->getCcuCount$KakaoTVPlayerAndroid_debug()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/tv/player/models/metadata/LiveMetaData;->ccuCount:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/tv/player/models/metadata/LiveMetaData$Builder;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/kakao/tv/player/models/metadata/LiveMetaData;-><init>(Lcom/kakao/tv/player/models/metadata/LiveMetaData$Builder;)V

    return-void
.end method

.method public static final builder()Lcom/kakao/tv/player/models/metadata/LiveMetaData$Builder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/tv/player/models/metadata/LiveMetaData;->Companion:Lcom/kakao/tv/player/models/metadata/LiveMetaData$Companion;

    invoke-virtual {v0}, Lcom/kakao/tv/player/models/metadata/LiveMetaData$Companion;->builder()Lcom/kakao/tv/player/models/metadata/LiveMetaData$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getCcuCount()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/models/metadata/LiveMetaData;->ccuCount:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/tv/player/models/metadata/LiveMetaData;->channelId:J

    return-wide v0
.end method

.method public final getChannelImage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/models/metadata/LiveMetaData;->channelImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannelName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/models/metadata/LiveMetaData;->channelName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoverImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/models/metadata/LiveMetaData;->coverImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiveLinkId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/models/metadata/LiveMetaData;->liveLinkId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/models/metadata/LiveMetaData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setCcuCount(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/tv/player/models/metadata/LiveMetaData;->ccuCount:Ljava/lang/String;

    return-void
.end method

.method public final setChannelId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/tv/player/models/metadata/LiveMetaData;->channelId:J

    return-void
.end method

.method public final setChannelImage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/tv/player/models/metadata/LiveMetaData;->channelImage:Ljava/lang/String;

    return-void
.end method

.method public final setChannelName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/tv/player/models/metadata/LiveMetaData;->channelName:Ljava/lang/String;

    return-void
.end method

.method public final setCoverImageUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/tv/player/models/metadata/LiveMetaData;->coverImageUrl:Ljava/lang/String;

    return-void
.end method

.method public final setLiveLinkId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/tv/player/models/metadata/LiveMetaData;->liveLinkId:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/tv/player/models/metadata/LiveMetaData;->title:Ljava/lang/String;

    return-void
.end method
