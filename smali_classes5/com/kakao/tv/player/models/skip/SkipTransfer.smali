.class public final Lcom/kakao/tv/player/models/skip/SkipTransfer;
.super Ljava/lang/Object;
.source "SkipTransfer.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/tv/player/models/skip/SkipTransfer$Builder;,
        Lcom/kakao/tv/player/models/skip/SkipTransfer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \"2\u00020\u0001:\u0002!\"B\u000f\u0008\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001cH\u0016R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0011\u0010\u0019\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u000f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/kakao/tv/player/models/skip/SkipTransfer;",
        "Landroid/os/Parcelable;",
        "builder",
        "Lcom/kakao/tv/player/models/skip/SkipTransfer$Builder;",
        "(Lcom/kakao/tv/player/models/skip/SkipTransfer$Builder;)V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "adBannerSavedInstance",
        "Lcom/kakao/tv/player/ad/model/AdBannerSavedInstance;",
        "getAdBannerSavedInstance",
        "()Lcom/kakao/tv/player/ad/model/AdBannerSavedInstance;",
        "currentPosition",
        "",
        "getCurrentPosition",
        "()J",
        "currentProfile",
        "Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;",
        "getCurrentProfile",
        "()Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;",
        "isAdPlaying",
        "",
        "()Z",
        "isLive",
        "isPlaying",
        "linkId",
        "getLinkId",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "dest",
        "flags",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kakao/tv/player/models/skip/SkipTransfer;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/kakao/tv/player/models/skip/SkipTransfer$Companion;


# instance fields
.field public final adBannerSavedInstance:Lcom/kakao/tv/player/ad/model/AdBannerSavedInstance;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final currentPosition:J

.field public final currentProfile:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final isAdPlaying:Z

.field public final isLive:Z

.field public final isPlaying:Z

.field public final linkId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/tv/player/models/skip/SkipTransfer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/tv/player/models/skip/SkipTransfer$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/tv/player/models/skip/SkipTransfer;->Companion:Lcom/kakao/tv/player/models/skip/SkipTransfer$Companion;

    .line 1
    new-instance v0, Lcom/kakao/tv/player/models/skip/SkipTransfer$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/kakao/tv/player/models/skip/SkipTransfer$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/kakao/tv/player/models/skip/SkipTransfer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/kakao/tv/player/models/skip/SkipTransfer;->isLive:Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kakao/tv/player/models/skip/SkipTransfer;->linkId:J

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kakao/tv/player/models/skip/SkipTransfer;->currentPosition:J

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/kakao/tv/player/models/skip/SkipTransfer;->isAdPlaying:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/kakao/tv/player/models/skip/SkipTransfer;->isPlaying:Z

    .line 14
    invoke-static {}, Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;->values()[Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/kakao/tv/player/models/skip/SkipTransfer;->currentProfile:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    .line 15
    const-class v0, Lcom/kakao/tv/player/ad/model/AdBannerSavedInstance;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/kakao/tv/player/ad/model/AdBannerSavedInstance;

    iput-object p1, p0, Lcom/kakao/tv/player/models/skip/SkipTransfer;->adBannerSavedInstance:Lcom/kakao/tv/player/ad/model/AdBannerSavedInstance;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/tv/player/models/skip/SkipTransfer$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/kakao/tv/player/models/skip/SkipTransfer$Builder;->isLive$KakaoTVPlayerAndroid_debug()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/tv/player/models/skip/SkipTransfer;->isLive:Z

    .line 3
    invoke-virtual {p1}, Lcom/kakao/tv/player/models/skip/SkipTransfer$Builder;->getLinkId$KakaoTVPlayerAndroid_debug()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/tv/player/models/skip/SkipTransfer;->linkId:J

    .line 4
    invoke-virtual {p1}, Lcom/kakao/tv/player/models/skip/SkipTransfer$Builder;->getCurrentPosition$KakaoTVPlayerAndroid_debug()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/tv/player/models/skip/SkipTransfer;->currentPosition:J

    .line 5
    invoke-virtual {p1}, Lcom/kakao/tv/player/models/skip/SkipTransfer$Builder;->isAdPlaying$KakaoTVPlayerAndroid_debug()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/tv/player/models/skip/SkipTransfer;->isAdPlaying:Z

    .line 6
    invoke-virtual {p1}, Lcom/kakao/tv/player/models/skip/SkipTransfer$Builder;->isPlaying$KakaoTVPlayerAndroid_debug()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/tv/player/models/skip/SkipTransfer;->isPlaying:Z

    .line 7
    invoke-virtual {p1}, Lcom/kakao/tv/player/models/skip/SkipTransfer$Builder;->getCurrentProfile$KakaoTVPlayerAndroid_debug()Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/tv/player/models/skip/SkipTransfer;->currentProfile:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    .line 8
    invoke-virtual {p1}, Lcom/kakao/tv/player/models/skip/SkipTransfer$Builder;->getAdBannerSavedInstance$KakaoTVPlayerAndroid_debug()Lcom/kakao/tv/player/ad/model/AdBannerSavedInstance;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/tv/player/models/skip/SkipTransfer;->adBannerSavedInstance:Lcom/kakao/tv/player/ad/model/AdBannerSavedInstance;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/tv/player/models/skip/SkipTransfer$Builder;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/tv/player/models/skip/SkipTransfer;-><init>(Lcom/kakao/tv/player/models/skip/SkipTransfer$Builder;)V

    return-void
.end method

.method public static final builder()Lcom/kakao/tv/player/models/skip/SkipTransfer$Builder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/tv/player/models/skip/SkipTransfer;->Companion:Lcom/kakao/tv/player/models/skip/SkipTransfer$Companion;

    invoke-virtual {v0}, Lcom/kakao/tv/player/models/skip/SkipTransfer$Companion;->builder()Lcom/kakao/tv/player/models/skip/SkipTransfer$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAdBannerSavedInstance()Lcom/kakao/tv/player/ad/model/AdBannerSavedInstance;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/models/skip/SkipTransfer;->adBannerSavedInstance:Lcom/kakao/tv/player/ad/model/AdBannerSavedInstance;

    return-object v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/tv/player/models/skip/SkipTransfer;->currentPosition:J

    return-wide v0
.end method

.method public final getCurrentProfile()Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/models/skip/SkipTransfer;->currentProfile:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    return-object v0
.end method

.method public final getLinkId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/tv/player/models/skip/SkipTransfer;->linkId:J

    return-wide v0
.end method

.method public final isAdPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/tv/player/models/skip/SkipTransfer;->isAdPlaying:Z

    return v0
.end method

.method public final isLive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/tv/player/models/skip/SkipTransfer;->isLive:Z

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/tv/player/models/skip/SkipTransfer;->isPlaying:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/kakao/tv/player/models/skip/SkipTransfer;->isLive:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    int-to-byte v0, v1

    goto :goto_0

    :cond_0
    int-to-byte v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 2
    iget-wide v3, p0, Lcom/kakao/tv/player/models/skip/SkipTransfer;->linkId:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget-wide v3, p0, Lcom/kakao/tv/player/models/skip/SkipTransfer;->currentPosition:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    iget-boolean v0, p0, Lcom/kakao/tv/player/models/skip/SkipTransfer;->isAdPlaying:Z

    if-eqz v0, :cond_1

    int-to-byte v0, v1

    goto :goto_1

    :cond_1
    int-to-byte v0, v2

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    iget-boolean v0, p0, Lcom/kakao/tv/player/models/skip/SkipTransfer;->isPlaying:Z

    if-eqz v0, :cond_2

    int-to-byte v0, v1

    goto :goto_2

    :cond_2
    int-to-byte v0, v2

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    iget-object v0, p0, Lcom/kakao/tv/player/models/skip/SkipTransfer;->currentProfile:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/tv/player/models/skip/SkipTransfer;->adBannerSavedInstance:Lcom/kakao/tv/player/ad/model/AdBannerSavedInstance;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
