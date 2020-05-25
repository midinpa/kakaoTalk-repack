.class public final Lcom/kakao/tv/player/models/VideoRequest;
.super Ljava/lang/Object;
.source "VideoRequest.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/tv/player/models/VideoRequest$Builder;,
        Lcom/kakao/tv/player/models/VideoRequest$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 (2\u00020\u0001:\u0002\'(B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B1\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u000cH\u00c6\u0003J=\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c6\u0001J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u00d6\u0003J\t\u0010\"\u001a\u00020\u001dH\u00d6\u0001J\t\u0010#\u001a\u00020\u0008H\u00d6\u0001J\u0018\u0010$\u001a\u00020%2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u001dH\u0016R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006)"
    }
    d2 = {
        "Lcom/kakao/tv/player/models/VideoRequest;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "type",
        "Lcom/kakao/tv/player/models/enums/VideoType;",
        "linkId",
        "",
        "referer",
        "fbId",
        "videoProfile",
        "Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;",
        "(Lcom/kakao/tv/player/models/enums/VideoType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;)V",
        "getFbId",
        "()Ljava/lang/String;",
        "getLinkId",
        "getReferer",
        "getType",
        "()Lcom/kakao/tv/player/models/enums/VideoType;",
        "getVideoProfile",
        "()Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "flags",
        "Builder",
        "CREATOR",
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
.field public static final CREATOR:Lcom/kakao/tv/player/models/VideoRequest$CREATOR;


# instance fields
.field public final fbId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final linkId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final referer:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final type:Lcom/kakao/tv/player/models/enums/VideoType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final videoProfile:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/tv/player/models/VideoRequest$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/tv/player/models/VideoRequest$CREATOR;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/tv/player/models/VideoRequest;->CREATOR:Lcom/kakao/tv/player/models/VideoRequest$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/kakao/tv/player/models/enums/VideoType;->values()[Lcom/kakao/tv/player/models/enums/VideoType;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v3, v0, v1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 6
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v1

    .line 7
    :goto_2
    invoke-static {}, Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;->values()[Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    aget-object v7, v0, p1

    move-object v2, p0

    .line 8
    invoke-direct/range {v2 .. v7}, Lcom/kakao/tv/player/models/VideoRequest;-><init>(Lcom/kakao/tv/player/models/enums/VideoType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/tv/player/models/enums/VideoType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/tv/player/models/VideoRequest;->type:Lcom/kakao/tv/player/models/enums/VideoType;

    iput-object p2, p0, Lcom/kakao/tv/player/models/VideoRequest;->linkId:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/tv/player/models/VideoRequest;->referer:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/tv/player/models/VideoRequest;->fbId:Ljava/lang/String;

    iput-object p5, p0, Lcom/kakao/tv/player/models/VideoRequest;->videoProfile:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/tv/player/models/enums/VideoType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/kakao/tv/player/models/VideoRequest;-><init>(Lcom/kakao/tv/player/models/enums/VideoType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/kakao/tv/player/models/VideoRequest;Lcom/kakao/tv/player/models/enums/VideoType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;ILjava/lang/Object;)Lcom/kakao/tv/player/models/VideoRequest;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/kakao/tv/player/models/VideoRequest;->type:Lcom/kakao/tv/player/models/enums/VideoType;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/kakao/tv/player/models/VideoRequest;->linkId:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/kakao/tv/player/models/VideoRequest;->referer:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/kakao/tv/player/models/VideoRequest;->fbId:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/kakao/tv/player/models/VideoRequest;->videoProfile:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/kakao/tv/player/models/VideoRequest;->copy(Lcom/kakao/tv/player/models/enums/VideoType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;)Lcom/kakao/tv/player/models/VideoRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/kakao/tv/player/models/enums/VideoType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/tv/player/models/VideoRequest;->type:Lcom/kakao/tv/player/models/enums/VideoType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/tv/player/models/VideoRequest;->linkId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/tv/player/models/VideoRequest;->referer:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/tv/player/models/VideoRequest;->fbId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/tv/player/models/VideoRequest;->videoProfile:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    return-object v0
.end method

.method public final copy(Lcom/kakao/tv/player/models/enums/VideoType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;)Lcom/kakao/tv/player/models/VideoRequest;
    .locals 7
    .param p1    # Lcom/kakao/tv/player/models/enums/VideoType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkId"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "referer"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoProfile"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/tv/player/models/VideoRequest;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/kakao/tv/player/models/VideoRequest;-><init>(Lcom/kakao/tv/player/models/enums/VideoType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/tv/player/models/VideoRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/tv/player/models/VideoRequest;

    iget-object v0, p0, Lcom/kakao/tv/player/models/VideoRequest;->type:Lcom/kakao/tv/player/models/enums/VideoType;

    iget-object v1, p1, Lcom/kakao/tv/player/models/VideoRequest;->type:Lcom/kakao/tv/player/models/enums/VideoType;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/tv/player/models/VideoRequest;->linkId:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakao/tv/player/models/VideoRequest;->linkId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/tv/player/models/VideoRequest;->referer:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakao/tv/player/models/VideoRequest;->referer:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/tv/player/models/VideoRequest;->fbId:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakao/tv/player/models/VideoRequest;->fbId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/tv/player/models/VideoRequest;->videoProfile:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    iget-object p1, p1, Lcom/kakao/tv/player/models/VideoRequest;->videoProfile:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getFbId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/models/VideoRequest;->fbId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/models/VideoRequest;->linkId:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferer()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/models/VideoRequest;->referer:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/kakao/tv/player/models/enums/VideoType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/models/VideoRequest;->type:Lcom/kakao/tv/player/models/enums/VideoType;

    return-object v0
.end method

.method public final getVideoProfile()Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/models/VideoRequest;->videoProfile:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/kakao/tv/player/models/VideoRequest;->type:Lcom/kakao/tv/player/models/enums/VideoType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/tv/player/models/VideoRequest;->linkId:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/tv/player/models/VideoRequest;->referer:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/tv/player/models/VideoRequest;->fbId:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/tv/player/models/VideoRequest;->videoProfile:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoRequest(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/tv/player/models/VideoRequest;->type:Lcom/kakao/tv/player/models/enums/VideoType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", linkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/tv/player/models/VideoRequest;->linkId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", referer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/tv/player/models/VideoRequest;->referer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fbId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/tv/player/models/VideoRequest;->fbId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/tv/player/models/VideoRequest;->videoProfile:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/kakao/tv/player/models/VideoRequest;->type:Lcom/kakao/tv/player/models/enums/VideoType;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/kakao/tv/player/models/VideoRequest;->linkId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/kakao/tv/player/models/VideoRequest;->referer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/kakao/tv/player/models/VideoRequest;->fbId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/kakao/tv/player/models/VideoRequest;->videoProfile:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
