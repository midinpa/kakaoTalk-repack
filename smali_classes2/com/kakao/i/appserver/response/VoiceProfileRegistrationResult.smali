.class public final Lcom/kakao/i/appserver/response/VoiceProfileRegistrationResult;
.super Lcom/kakao/i/appserver/response/ApiResult;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/i/appserver/response/VoiceProfileRegistrationResult$VoiceProfileRegistration;,
        Lcom/kakao/i/appserver/response/VoiceProfileRegistrationResult$ProgressInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002\u0012\u0013B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/i/appserver/response/VoiceProfileRegistrationResult;",
        "Lcom/kakao/i/appserver/response/ApiResult;",
        "voiceProfileRegistration",
        "Lcom/kakao/i/appserver/response/VoiceProfileRegistrationResult$VoiceProfileRegistration;",
        "(Lcom/kakao/i/appserver/response/VoiceProfileRegistrationResult$VoiceProfileRegistration;)V",
        "getVoiceProfileRegistration",
        "()Lcom/kakao/i/appserver/response/VoiceProfileRegistrationResult$VoiceProfileRegistration;",
        "setVoiceProfileRegistration",
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
        "ProgressInfo",
        "VoiceProfileRegistration",
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
.field public voiceProfileRegistration:Lcom/kakao/i/appserver/response/VoiceProfileRegistrationResult$VoiceProfileRegistration;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voice_registration"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/i/appserver/response/VoiceProfileRegistrationResult$VoiceProfileRegistration;)V
    .locals 1
    .param p1    # Lcom/kakao/i/appserver/response/VoiceProfileRegistrationResult$VoiceProfileRegistration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "voiceProfileRegistration"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kakao/i/appserver/response/ApiResult;-><init>()V

    iput-object p1, p0, Lcom/kakao/i/appserver/response/VoiceProfileRegistrationResult;->voiceProfileRegistration:Lcom/kakao/i/appserver/response/VoiceProfileRegistrationResult$VoiceProfileRegistration;

    return-void
.end method

.method public static synthetic copy$default(Lcom/kakao/i/appserver/response/VoiceProfileRegistrationResult;Lcom/kakao/i/appserver/response/VoiceProfileRegistrationResult$VoiceProfileRegistration;ILjava/lang/Object;)Lcom/kakao/i/appserver/response/VoiceProfileRegistrationResult;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/kakao/i/appserver/response/VoiceProfileRegistrationResult;->voiceProfileRegistration:Lcom/kakao/i/appserver/response/VoiceProfileRegistrationResult$VoiceProfileRegistration;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/i/appserver/response/VoiceProfileRegistrationResult;->copy(Lcom/kakao/i/appserver/response/VoiceProfileRegistrationResult$VoiceProfileRegistration;)Lcom/kakao/i/appserver/response/VoiceProfileRegistrationResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/kakao/i/appserver/response/VoiceProfileRegistrationResult$VoiceProfileRegistration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/appserver/response/VoiceProfileRegistrationResult;->voiceProfileRegistration:Lcom/kakao/i/appserver/response/VoiceProfileRegistrationResult$VoiceProfileRegistration;

    return-object v0
.end method

.method public final copy(Lcom/kakao/i/appserver/response/VoiceProfileRegistrationResult$VoiceProfileRegistration;)Lcom/kakao/i/appserver/response/VoiceProfileRegistrationResult;
    .locals 1
    .param p1    # Lcom/kakao/i/appserver/response/VoiceProfileRegistrationResult$VoiceProfileRegistration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "voiceProfileRegistration"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/i/appserver/response/VoiceProfileRegistrationResult;

    invoke-direct {v0, p1}, Lcom/kakao/i/appserver/response/VoiceProfileRegistrationResult;-><init>(Lcom/kakao/i/appserver/response/VoiceProfileRegistrationResult$VoiceProfileRegistration;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/i/appserver/response/VoiceProfileRegistrationResult;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/i/appserver/response/VoiceProfileRegistrationResult;

    iget-object v0, p0, Lcom/kakao/i/appserver/response/VoiceProfileRegistrationResult;->voiceProfileRegistration:Lcom/kakao/i/appserver/response/VoiceProfileRegistrationResult$VoiceProfileRegistration;

    iget-object p1, p1, Lcom/kakao/i/appserver/response/VoiceProfileRegistrationResult;->voiceProfileRegistration:Lcom/kakao/i/appserver/response/VoiceProfileRegistrationResult$VoiceProfileRegistration;

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

.method public final getVoiceProfileRegistration()Lcom/kakao/i/appserver/response/VoiceProfileRegistrationResult$VoiceProfileRegistration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/appserver/response/VoiceProfileRegistrationResult;->voiceProfileRegistration:Lcom/kakao/i/appserver/response/VoiceProfileRegistrationResult$VoiceProfileRegistration;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/appserver/response/VoiceProfileRegistrationResult;->voiceProfileRegistration:Lcom/kakao/i/appserver/response/VoiceProfileRegistrationResult$VoiceProfileRegistration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/i/appserver/response/VoiceProfileRegistrationResult$VoiceProfileRegistration;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setVoiceProfileRegistration(Lcom/kakao/i/appserver/response/VoiceProfileRegistrationResult$VoiceProfileRegistration;)V
    .locals 1
    .param p1    # Lcom/kakao/i/appserver/response/VoiceProfileRegistrationResult$VoiceProfileRegistration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/i/appserver/response/VoiceProfileRegistrationResult;->voiceProfileRegistration:Lcom/kakao/i/appserver/response/VoiceProfileRegistrationResult$VoiceProfileRegistration;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VoiceProfileRegistrationResult(voiceProfileRegistration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/i/appserver/response/VoiceProfileRegistrationResult;->voiceProfileRegistration:Lcom/kakao/i/appserver/response/VoiceProfileRegistrationResult$VoiceProfileRegistration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
