.class public final Lcom/kakao/i/appserver/response/SmartPlayActivation;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0006\"\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/i/appserver/response/SmartPlayActivation;",
        "Lcom/kakao/i/appserver/response/ApiResult;",
        "isEnabled",
        "",
        "isActivated",
        "(ZZ)V",
        "()Z",
        "setActivated",
        "(Z)V",
        "setEnabled",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
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
.field public isActivated:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activation"
    .end annotation
.end field

.field public isEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/kakao/i/appserver/response/ApiResult;-><init>()V

    iput-boolean p1, p0, Lcom/kakao/i/appserver/response/SmartPlayActivation;->isEnabled:Z

    iput-boolean p2, p0, Lcom/kakao/i/appserver/response/SmartPlayActivation;->isActivated:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/kakao/i/appserver/response/SmartPlayActivation;ZZILjava/lang/Object;)Lcom/kakao/i/appserver/response/SmartPlayActivation;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/kakao/i/appserver/response/SmartPlayActivation;->isEnabled:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/kakao/i/appserver/response/SmartPlayActivation;->isActivated:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/i/appserver/response/SmartPlayActivation;->copy(ZZ)Lcom/kakao/i/appserver/response/SmartPlayActivation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kakao/i/appserver/response/SmartPlayActivation;->isEnabled:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kakao/i/appserver/response/SmartPlayActivation;->isActivated:Z

    return v0
.end method

.method public final copy(ZZ)Lcom/kakao/i/appserver/response/SmartPlayActivation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/kakao/i/appserver/response/SmartPlayActivation;

    invoke-direct {v0, p1, p2}, Lcom/kakao/i/appserver/response/SmartPlayActivation;-><init>(ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/i/appserver/response/SmartPlayActivation;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/i/appserver/response/SmartPlayActivation;

    iget-boolean v0, p0, Lcom/kakao/i/appserver/response/SmartPlayActivation;->isEnabled:Z

    iget-boolean v1, p1, Lcom/kakao/i/appserver/response/SmartPlayActivation;->isEnabled:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/kakao/i/appserver/response/SmartPlayActivation;->isActivated:Z

    iget-boolean p1, p1, Lcom/kakao/i/appserver/response/SmartPlayActivation;->isActivated:Z

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

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/kakao/i/appserver/response/SmartPlayActivation;->isEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/kakao/i/appserver/response/SmartPlayActivation;->isActivated:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isActivated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kakao/i/appserver/response/SmartPlayActivation;->isActivated:Z

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kakao/i/appserver/response/SmartPlayActivation;->isEnabled:Z

    return v0
.end method

.method public final setActivated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kakao/i/appserver/response/SmartPlayActivation;->isActivated:Z

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kakao/i/appserver/response/SmartPlayActivation;->isEnabled:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SmartPlayActivation(isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakao/i/appserver/response/SmartPlayActivation;->isEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isActivated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakao/i/appserver/response/SmartPlayActivation;->isActivated:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
