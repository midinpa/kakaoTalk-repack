.class public final Lcom/kakaopay/shared/offline/osp/data/model/OspAuthenticationResponse;
.super Ljava/lang/Object;
.source "OspAuthenticationResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0006\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\n\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0005\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakaopay/shared/offline/osp/data/model/OspAuthenticationResponse;",
        "",
        "isAuthenticationRequired",
        "",
        "(Z)V",
        "()Z",
        "component1",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "offline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final isAuthenticationRequired:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_authentication_required"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/kakaopay/shared/offline/osp/data/model/OspAuthenticationResponse;->isAuthenticationRequired:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/kakaopay/shared/offline/osp/data/model/OspAuthenticationResponse;ZILjava/lang/Object;)Lcom/kakaopay/shared/offline/osp/data/model/OspAuthenticationResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/kakaopay/shared/offline/osp/data/model/OspAuthenticationResponse;->isAuthenticationRequired:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakaopay/shared/offline/osp/data/model/OspAuthenticationResponse;->copy(Z)Lcom/kakaopay/shared/offline/osp/data/model/OspAuthenticationResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kakaopay/shared/offline/osp/data/model/OspAuthenticationResponse;->isAuthenticationRequired:Z

    return v0
.end method

.method public final copy(Z)Lcom/kakaopay/shared/offline/osp/data/model/OspAuthenticationResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/kakaopay/shared/offline/osp/data/model/OspAuthenticationResponse;

    invoke-direct {v0, p1}, Lcom/kakaopay/shared/offline/osp/data/model/OspAuthenticationResponse;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakaopay/shared/offline/osp/data/model/OspAuthenticationResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakaopay/shared/offline/osp/data/model/OspAuthenticationResponse;

    iget-boolean v0, p0, Lcom/kakaopay/shared/offline/osp/data/model/OspAuthenticationResponse;->isAuthenticationRequired:Z

    iget-boolean p1, p1, Lcom/kakaopay/shared/offline/osp/data/model/OspAuthenticationResponse;->isAuthenticationRequired:Z

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
    .locals 1

    iget-boolean v0, p0, Lcom/kakaopay/shared/offline/osp/data/model/OspAuthenticationResponse;->isAuthenticationRequired:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final isAuthenticationRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakaopay/shared/offline/osp/data/model/OspAuthenticationResponse;->isAuthenticationRequired:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OspAuthenticationResponse(isAuthenticationRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakaopay/shared/offline/osp/data/model/OspAuthenticationResponse;->isAuthenticationRequired:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
