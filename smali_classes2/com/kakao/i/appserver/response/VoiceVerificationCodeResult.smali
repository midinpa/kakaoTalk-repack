.class public final Lcom/kakao/i/appserver/response/VoiceVerificationCodeResult;
.super Lcom/kakao/i/appserver/response/ApiResult;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\rR\u001e\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\t\"\u0004\u0008\u0012\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/kakao/i/appserver/response/VoiceVerificationCodeResult;",
        "Lcom/kakao/i/appserver/response/ApiResult;",
        "hasCode",
        "",
        "failureCount",
        "",
        "maxRetryCount",
        "(ZII)V",
        "getFailureCount",
        "()I",
        "setFailureCount",
        "(I)V",
        "getHasCode",
        "()Z",
        "setHasCode",
        "(Z)V",
        "isExpired",
        "getMaxRetryCount",
        "setMaxRetryCount",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
.field public failureCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "failure_count"
    .end annotation
.end field

.field public hasCode:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_code"
    .end annotation
.end field

.field public maxRetryCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_retry_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/kakao/i/appserver/response/VoiceVerificationCodeResult;-><init>(ZIIILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 0

    invoke-direct {p0}, Lcom/kakao/i/appserver/response/ApiResult;-><init>()V

    iput-boolean p1, p0, Lcom/kakao/i/appserver/response/VoiceVerificationCodeResult;->hasCode:Z

    iput p2, p0, Lcom/kakao/i/appserver/response/VoiceVerificationCodeResult;->failureCount:I

    iput p3, p0, Lcom/kakao/i/appserver/response/VoiceVerificationCodeResult;->maxRetryCount:I

    return-void
.end method

.method public synthetic constructor <init>(ZIIILcom/iap/ac/android/r9/j;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/i/appserver/response/VoiceVerificationCodeResult;-><init>(ZII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/kakao/i/appserver/response/VoiceVerificationCodeResult;ZIIILjava/lang/Object;)Lcom/kakao/i/appserver/response/VoiceVerificationCodeResult;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/kakao/i/appserver/response/VoiceVerificationCodeResult;->hasCode:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/kakao/i/appserver/response/VoiceVerificationCodeResult;->failureCount:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/kakao/i/appserver/response/VoiceVerificationCodeResult;->maxRetryCount:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/i/appserver/response/VoiceVerificationCodeResult;->copy(ZII)Lcom/kakao/i/appserver/response/VoiceVerificationCodeResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kakao/i/appserver/response/VoiceVerificationCodeResult;->hasCode:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/kakao/i/appserver/response/VoiceVerificationCodeResult;->failureCount:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/kakao/i/appserver/response/VoiceVerificationCodeResult;->maxRetryCount:I

    return v0
.end method

.method public final copy(ZII)Lcom/kakao/i/appserver/response/VoiceVerificationCodeResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/kakao/i/appserver/response/VoiceVerificationCodeResult;

    invoke-direct {v0, p1, p2, p3}, Lcom/kakao/i/appserver/response/VoiceVerificationCodeResult;-><init>(ZII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/i/appserver/response/VoiceVerificationCodeResult;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/i/appserver/response/VoiceVerificationCodeResult;

    iget-boolean v0, p0, Lcom/kakao/i/appserver/response/VoiceVerificationCodeResult;->hasCode:Z

    iget-boolean v1, p1, Lcom/kakao/i/appserver/response/VoiceVerificationCodeResult;->hasCode:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/kakao/i/appserver/response/VoiceVerificationCodeResult;->failureCount:I

    iget v1, p1, Lcom/kakao/i/appserver/response/VoiceVerificationCodeResult;->failureCount:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/kakao/i/appserver/response/VoiceVerificationCodeResult;->maxRetryCount:I

    iget p1, p1, Lcom/kakao/i/appserver/response/VoiceVerificationCodeResult;->maxRetryCount:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getFailureCount()I
    .locals 1

    iget v0, p0, Lcom/kakao/i/appserver/response/VoiceVerificationCodeResult;->failureCount:I

    return v0
.end method

.method public final getHasCode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kakao/i/appserver/response/VoiceVerificationCodeResult;->hasCode:Z

    return v0
.end method

.method public final getMaxRetryCount()I
    .locals 1

    iget v0, p0, Lcom/kakao/i/appserver/response/VoiceVerificationCodeResult;->maxRetryCount:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/kakao/i/appserver/response/VoiceVerificationCodeResult;->hasCode:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/kakao/i/appserver/response/VoiceVerificationCodeResult;->failureCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/kakao/i/appserver/response/VoiceVerificationCodeResult;->maxRetryCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isExpired()Z
    .locals 2

    iget-boolean v0, p0, Lcom/kakao/i/appserver/response/VoiceVerificationCodeResult;->hasCode:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kakao/i/appserver/response/VoiceVerificationCodeResult;->failureCount:I

    iget v1, p0, Lcom/kakao/i/appserver/response/VoiceVerificationCodeResult;->maxRetryCount:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setFailureCount(I)V
    .locals 0

    iput p1, p0, Lcom/kakao/i/appserver/response/VoiceVerificationCodeResult;->failureCount:I

    return-void
.end method

.method public final setHasCode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kakao/i/appserver/response/VoiceVerificationCodeResult;->hasCode:Z

    return-void
.end method

.method public final setMaxRetryCount(I)V
    .locals 0

    iput p1, p0, Lcom/kakao/i/appserver/response/VoiceVerificationCodeResult;->maxRetryCount:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VoiceVerificationCodeResult(hasCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakao/i/appserver/response/VoiceVerificationCodeResult;->hasCode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", failureCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/i/appserver/response/VoiceVerificationCodeResult;->failureCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxRetryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/i/appserver/response/VoiceVerificationCodeResult;->maxRetryCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
