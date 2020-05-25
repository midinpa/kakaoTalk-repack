.class public final Lcom/kakao/i/appserver/response/Current;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/kakao/i/appserver/response/Current;",
        "",
        "message",
        "",
        "voiceType",
        "Lcom/kakao/i/appserver/response/VoiceType;",
        "code",
        "",
        "toneType",
        "Lcom/kakao/i/appserver/response/ToneType;",
        "(Ljava/lang/String;Lcom/kakao/i/appserver/response/VoiceType;ILcom/kakao/i/appserver/response/ToneType;)V",
        "getCode",
        "()I",
        "getMessage",
        "()Ljava/lang/String;",
        "getToneType",
        "()Lcom/kakao/i/appserver/response/ToneType;",
        "getVoiceType",
        "()Lcom/kakao/i/appserver/response/VoiceType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field public final code:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_code"
    .end annotation
.end field

.field public final message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_message"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final toneType:Lcom/kakao/i/appserver/response/ToneType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tone_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final voiceType:Lcom/kakao/i/appserver/response/VoiceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voice_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kakao/i/appserver/response/VoiceType;ILcom/kakao/i/appserver/response/ToneType;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/i/appserver/response/VoiceType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/i/appserver/response/ToneType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "voiceType"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toneType"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/i/appserver/response/Current;->message:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakao/i/appserver/response/Current;->voiceType:Lcom/kakao/i/appserver/response/VoiceType;

    iput p3, p0, Lcom/kakao/i/appserver/response/Current;->code:I

    iput-object p4, p0, Lcom/kakao/i/appserver/response/Current;->toneType:Lcom/kakao/i/appserver/response/ToneType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/kakao/i/appserver/response/Current;Ljava/lang/String;Lcom/kakao/i/appserver/response/VoiceType;ILcom/kakao/i/appserver/response/ToneType;ILjava/lang/Object;)Lcom/kakao/i/appserver/response/Current;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/kakao/i/appserver/response/Current;->message:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/kakao/i/appserver/response/Current;->voiceType:Lcom/kakao/i/appserver/response/VoiceType;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/kakao/i/appserver/response/Current;->code:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/kakao/i/appserver/response/Current;->toneType:Lcom/kakao/i/appserver/response/ToneType;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/i/appserver/response/Current;->copy(Ljava/lang/String;Lcom/kakao/i/appserver/response/VoiceType;ILcom/kakao/i/appserver/response/ToneType;)Lcom/kakao/i/appserver/response/Current;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/appserver/response/Current;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/kakao/i/appserver/response/VoiceType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/appserver/response/Current;->voiceType:Lcom/kakao/i/appserver/response/VoiceType;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/kakao/i/appserver/response/Current;->code:I

    return v0
.end method

.method public final component4()Lcom/kakao/i/appserver/response/ToneType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/appserver/response/Current;->toneType:Lcom/kakao/i/appserver/response/ToneType;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/kakao/i/appserver/response/VoiceType;ILcom/kakao/i/appserver/response/ToneType;)Lcom/kakao/i/appserver/response/Current;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/i/appserver/response/VoiceType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/i/appserver/response/ToneType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "voiceType"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toneType"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/i/appserver/response/Current;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/kakao/i/appserver/response/Current;-><init>(Ljava/lang/String;Lcom/kakao/i/appserver/response/VoiceType;ILcom/kakao/i/appserver/response/ToneType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/i/appserver/response/Current;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/i/appserver/response/Current;

    iget-object v0, p0, Lcom/kakao/i/appserver/response/Current;->message:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakao/i/appserver/response/Current;->message:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/i/appserver/response/Current;->voiceType:Lcom/kakao/i/appserver/response/VoiceType;

    iget-object v1, p1, Lcom/kakao/i/appserver/response/Current;->voiceType:Lcom/kakao/i/appserver/response/VoiceType;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kakao/i/appserver/response/Current;->code:I

    iget v1, p1, Lcom/kakao/i/appserver/response/Current;->code:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakao/i/appserver/response/Current;->toneType:Lcom/kakao/i/appserver/response/ToneType;

    iget-object p1, p1, Lcom/kakao/i/appserver/response/Current;->toneType:Lcom/kakao/i/appserver/response/ToneType;

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

.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/kakao/i/appserver/response/Current;->code:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/appserver/response/Current;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getToneType()Lcom/kakao/i/appserver/response/ToneType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/appserver/response/Current;->toneType:Lcom/kakao/i/appserver/response/ToneType;

    return-object v0
.end method

.method public final getVoiceType()Lcom/kakao/i/appserver/response/VoiceType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/appserver/response/Current;->voiceType:Lcom/kakao/i/appserver/response/VoiceType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/kakao/i/appserver/response/Current;->message:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/i/appserver/response/Current;->voiceType:Lcom/kakao/i/appserver/response/VoiceType;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kakao/i/appserver/response/VoiceType;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/kakao/i/appserver/response/Current;->code:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/i/appserver/response/Current;->toneType:Lcom/kakao/i/appserver/response/ToneType;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/kakao/i/appserver/response/ToneType;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current(message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/i/appserver/response/Current;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", voiceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/i/appserver/response/Current;->voiceType:Lcom/kakao/i/appserver/response/VoiceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/i/appserver/response/Current;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toneType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/i/appserver/response/Current;->toneType:Lcom/kakao/i/appserver/response/ToneType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
