.class public final Lcom/kakao/i/master/AudioMaster$PlayerAudioFocusData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/master/AudioMaster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlayerAudioFocusData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/i/master/AudioMaster$PlayerAudioFocusData;",
        "",
        "playerType",
        "Lcom/kakao/i/master/AudioMaster$PlayerType;",
        "audioFocusValue",
        "",
        "audioRoute",
        "",
        "(Lcom/kakao/i/master/AudioMaster$PlayerType;ILjava/lang/String;)V",
        "getAudioFocusValue",
        "()I",
        "getAudioRoute",
        "()Ljava/lang/String;",
        "getPlayerType",
        "()Lcom/kakao/i/master/AudioMaster$PlayerType;",
        "component1",
        "component2",
        "component3",
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
.field public final audioFocusValue:I

.field public final audioRoute:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final playerType:Lcom/kakao/i/master/AudioMaster$PlayerType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/i/master/AudioMaster$PlayerType;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/kakao/i/master/AudioMaster$PlayerType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "playerType"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioRoute"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/i/master/AudioMaster$PlayerAudioFocusData;->playerType:Lcom/kakao/i/master/AudioMaster$PlayerType;

    iput p2, p0, Lcom/kakao/i/master/AudioMaster$PlayerAudioFocusData;->audioFocusValue:I

    iput-object p3, p0, Lcom/kakao/i/master/AudioMaster$PlayerAudioFocusData;->audioRoute:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/kakao/i/master/AudioMaster$PlayerAudioFocusData;Lcom/kakao/i/master/AudioMaster$PlayerType;ILjava/lang/String;ILjava/lang/Object;)Lcom/kakao/i/master/AudioMaster$PlayerAudioFocusData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/kakao/i/master/AudioMaster$PlayerAudioFocusData;->playerType:Lcom/kakao/i/master/AudioMaster$PlayerType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/kakao/i/master/AudioMaster$PlayerAudioFocusData;->audioFocusValue:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/kakao/i/master/AudioMaster$PlayerAudioFocusData;->audioRoute:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/i/master/AudioMaster$PlayerAudioFocusData;->copy(Lcom/kakao/i/master/AudioMaster$PlayerType;ILjava/lang/String;)Lcom/kakao/i/master/AudioMaster$PlayerAudioFocusData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/kakao/i/master/AudioMaster$PlayerType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/master/AudioMaster$PlayerAudioFocusData;->playerType:Lcom/kakao/i/master/AudioMaster$PlayerType;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/kakao/i/master/AudioMaster$PlayerAudioFocusData;->audioFocusValue:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/master/AudioMaster$PlayerAudioFocusData;->audioRoute:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/kakao/i/master/AudioMaster$PlayerType;ILjava/lang/String;)Lcom/kakao/i/master/AudioMaster$PlayerAudioFocusData;
    .locals 1
    .param p1    # Lcom/kakao/i/master/AudioMaster$PlayerType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "playerType"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioRoute"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/i/master/AudioMaster$PlayerAudioFocusData;

    invoke-direct {v0, p1, p2, p3}, Lcom/kakao/i/master/AudioMaster$PlayerAudioFocusData;-><init>(Lcom/kakao/i/master/AudioMaster$PlayerType;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/i/master/AudioMaster$PlayerAudioFocusData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/i/master/AudioMaster$PlayerAudioFocusData;

    iget-object v0, p0, Lcom/kakao/i/master/AudioMaster$PlayerAudioFocusData;->playerType:Lcom/kakao/i/master/AudioMaster$PlayerType;

    iget-object v1, p1, Lcom/kakao/i/master/AudioMaster$PlayerAudioFocusData;->playerType:Lcom/kakao/i/master/AudioMaster$PlayerType;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kakao/i/master/AudioMaster$PlayerAudioFocusData;->audioFocusValue:I

    iget v1, p1, Lcom/kakao/i/master/AudioMaster$PlayerAudioFocusData;->audioFocusValue:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakao/i/master/AudioMaster$PlayerAudioFocusData;->audioRoute:Ljava/lang/String;

    iget-object p1, p1, Lcom/kakao/i/master/AudioMaster$PlayerAudioFocusData;->audioRoute:Ljava/lang/String;

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

.method public final getAudioFocusValue()I
    .locals 1

    iget v0, p0, Lcom/kakao/i/master/AudioMaster$PlayerAudioFocusData;->audioFocusValue:I

    return v0
.end method

.method public final getAudioRoute()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/master/AudioMaster$PlayerAudioFocusData;->audioRoute:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayerType()Lcom/kakao/i/master/AudioMaster$PlayerType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/master/AudioMaster$PlayerAudioFocusData;->playerType:Lcom/kakao/i/master/AudioMaster$PlayerType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/kakao/i/master/AudioMaster$PlayerAudioFocusData;->playerType:Lcom/kakao/i/master/AudioMaster$PlayerType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/kakao/i/master/AudioMaster$PlayerAudioFocusData;->audioFocusValue:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/i/master/AudioMaster$PlayerAudioFocusData;->audioRoute:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayerAudioFocusData(playerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/i/master/AudioMaster$PlayerAudioFocusData;->playerType:Lcom/kakao/i/master/AudioMaster$PlayerType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioFocusValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/i/master/AudioMaster$PlayerAudioFocusData;->audioFocusValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioRoute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/i/master/AudioMaster$PlayerAudioFocusData;->audioRoute:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
