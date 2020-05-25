.class public final Lcom/kakao/i/appserver/response/VoiceProfileResult;
.super Lcom/kakao/i/appserver/response/ApiResult;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;,
        Lcom/kakao/i/appserver/response/VoiceProfileResult$Model;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002\u0012\u0013B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/i/appserver/response/VoiceProfileResult;",
        "Lcom/kakao/i/appserver/response/ApiResult;",
        "voiceProfile",
        "Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;",
        "(Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;)V",
        "getVoiceProfile",
        "()Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;",
        "setVoiceProfile",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "Model",
        "VoiceProfile",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public voiceProfile:Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voice_profile"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/kakao/i/appserver/response/VoiceProfileResult;-><init>(Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;)V
    .locals 0
    .param p1    # Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/kakao/i/appserver/response/ApiResult;-><init>()V

    iput-object p1, p0, Lcom/kakao/i/appserver/response/VoiceProfileResult;->voiceProfile:Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/kakao/i/appserver/response/VoiceProfileResult;-><init>(Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/kakao/i/appserver/response/VoiceProfileResult;Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;ILjava/lang/Object;)Lcom/kakao/i/appserver/response/VoiceProfileResult;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/kakao/i/appserver/response/VoiceProfileResult;->voiceProfile:Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/i/appserver/response/VoiceProfileResult;->copy(Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;)Lcom/kakao/i/appserver/response/VoiceProfileResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/appserver/response/VoiceProfileResult;->voiceProfile:Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;

    return-object v0
.end method

.method public final copy(Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;)Lcom/kakao/i/appserver/response/VoiceProfileResult;
    .locals 1
    .param p1    # Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/kakao/i/appserver/response/VoiceProfileResult;

    invoke-direct {v0, p1}, Lcom/kakao/i/appserver/response/VoiceProfileResult;-><init>(Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/i/appserver/response/VoiceProfileResult;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/i/appserver/response/VoiceProfileResult;

    iget-object v0, p0, Lcom/kakao/i/appserver/response/VoiceProfileResult;->voiceProfile:Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;

    iget-object p1, p1, Lcom/kakao/i/appserver/response/VoiceProfileResult;->voiceProfile:Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;

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

.method public final getVoiceProfile()Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/appserver/response/VoiceProfileResult;->voiceProfile:Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/appserver/response/VoiceProfileResult;->voiceProfile:Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setVoiceProfile(Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;)V
    .locals 0
    .param p1    # Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kakao/i/appserver/response/VoiceProfileResult;->voiceProfile:Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VoiceProfileResult(voiceProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/i/appserver/response/VoiceProfileResult;->voiceProfile:Lcom/kakao/i/appserver/response/VoiceProfileResult$VoiceProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
