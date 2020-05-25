.class public final Lcom/kakaopay/shared/offline/osp/data/model/OspResultInfoResponse;
.super Ljava/lang/Object;
.source "OspResultInfoResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J-\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\u0006\u0010\u0016\u001a\u00020\u0017J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kakaopay/shared/offline/osp/data/model/OspResultInfoResponse;",
        "",
        "paymentCode",
        "",
        "state",
        "extendInfo",
        "Lcom/kakaopay/shared/offline/osp/data/model/OspResultExtendInfoResponse;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/kakaopay/shared/offline/osp/data/model/OspResultExtendInfoResponse;)V",
        "getExtendInfo",
        "()Lcom/kakaopay/shared/offline/osp/data/model/OspResultExtendInfoResponse;",
        "getPaymentCode",
        "()Ljava/lang/String;",
        "getState",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toEntity",
        "Lcom/kakaopay/shared/offline/osp/domain/entity/OspResultInfoEntity;",
        "toString",
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
.field public final extendInfo:Lcom/kakaopay/shared/offline/osp/data/model/OspResultExtendInfoResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extend_info"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final paymentCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_code"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final state:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/kakaopay/shared/offline/osp/data/model/OspResultExtendInfoResponse;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kakaopay/shared/offline/osp/data/model/OspResultExtendInfoResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaopay/shared/offline/osp/data/model/OspResultInfoResponse;->paymentCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakaopay/shared/offline/osp/data/model/OspResultInfoResponse;->state:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakaopay/shared/offline/osp/data/model/OspResultInfoResponse;->extendInfo:Lcom/kakaopay/shared/offline/osp/data/model/OspResultExtendInfoResponse;

    return-void
.end method

.method public static synthetic copy$default(Lcom/kakaopay/shared/offline/osp/data/model/OspResultInfoResponse;Ljava/lang/String;Ljava/lang/String;Lcom/kakaopay/shared/offline/osp/data/model/OspResultExtendInfoResponse;ILjava/lang/Object;)Lcom/kakaopay/shared/offline/osp/data/model/OspResultInfoResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/kakaopay/shared/offline/osp/data/model/OspResultInfoResponse;->paymentCode:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/kakaopay/shared/offline/osp/data/model/OspResultInfoResponse;->state:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/kakaopay/shared/offline/osp/data/model/OspResultInfoResponse;->extendInfo:Lcom/kakaopay/shared/offline/osp/data/model/OspResultExtendInfoResponse;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakaopay/shared/offline/osp/data/model/OspResultInfoResponse;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/kakaopay/shared/offline/osp/data/model/OspResultExtendInfoResponse;)Lcom/kakaopay/shared/offline/osp/data/model/OspResultInfoResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakaopay/shared/offline/osp/data/model/OspResultInfoResponse;->paymentCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakaopay/shared/offline/osp/data/model/OspResultInfoResponse;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/kakaopay/shared/offline/osp/data/model/OspResultExtendInfoResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakaopay/shared/offline/osp/data/model/OspResultInfoResponse;->extendInfo:Lcom/kakaopay/shared/offline/osp/data/model/OspResultExtendInfoResponse;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/kakaopay/shared/offline/osp/data/model/OspResultExtendInfoResponse;)Lcom/kakaopay/shared/offline/osp/data/model/OspResultInfoResponse;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kakaopay/shared/offline/osp/data/model/OspResultExtendInfoResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/kakaopay/shared/offline/osp/data/model/OspResultInfoResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/kakaopay/shared/offline/osp/data/model/OspResultInfoResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kakaopay/shared/offline/osp/data/model/OspResultExtendInfoResponse;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakaopay/shared/offline/osp/data/model/OspResultInfoResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakaopay/shared/offline/osp/data/model/OspResultInfoResponse;

    iget-object v0, p0, Lcom/kakaopay/shared/offline/osp/data/model/OspResultInfoResponse;->paymentCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakaopay/shared/offline/osp/data/model/OspResultInfoResponse;->paymentCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/offline/osp/data/model/OspResultInfoResponse;->state:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakaopay/shared/offline/osp/data/model/OspResultInfoResponse;->state:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/offline/osp/data/model/OspResultInfoResponse;->extendInfo:Lcom/kakaopay/shared/offline/osp/data/model/OspResultExtendInfoResponse;

    iget-object p1, p1, Lcom/kakaopay/shared/offline/osp/data/model/OspResultInfoResponse;->extendInfo:Lcom/kakaopay/shared/offline/osp/data/model/OspResultExtendInfoResponse;

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

.method public final getExtendInfo()Lcom/kakaopay/shared/offline/osp/data/model/OspResultExtendInfoResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/offline/osp/data/model/OspResultInfoResponse;->extendInfo:Lcom/kakaopay/shared/offline/osp/data/model/OspResultExtendInfoResponse;

    return-object v0
.end method

.method public final getPaymentCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/offline/osp/data/model/OspResultInfoResponse;->paymentCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/offline/osp/data/model/OspResultInfoResponse;->state:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/kakaopay/shared/offline/osp/data/model/OspResultInfoResponse;->paymentCode:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakaopay/shared/offline/osp/data/model/OspResultInfoResponse;->state:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakaopay/shared/offline/osp/data/model/OspResultInfoResponse;->extendInfo:Lcom/kakaopay/shared/offline/osp/data/model/OspResultExtendInfoResponse;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/kakaopay/shared/offline/osp/data/model/OspResultExtendInfoResponse;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toEntity()Lcom/kakaopay/shared/offline/osp/domain/entity/OspResultInfoEntity;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakaopay/shared/offline/osp/domain/entity/OspResultInfoEntity;

    .line 2
    iget-object v1, p0, Lcom/kakaopay/shared/offline/osp/data/model/OspResultInfoResponse;->paymentCode:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/kakaopay/shared/offline/osp/data/model/OspResultInfoResponse;->state:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/kakaopay/shared/offline/osp/data/model/OspResultInfoResponse;->extendInfo:Lcom/kakaopay/shared/offline/osp/data/model/OspResultExtendInfoResponse;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/kakaopay/shared/offline/osp/data/model/OspResultExtendInfoResponse;->toEntity()Lcom/kakaopay/shared/offline/osp/domain/entity/OspResultExtendEntity;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/kakaopay/shared/offline/osp/domain/entity/OspResultInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kakaopay/shared/offline/osp/domain/entity/OspResultExtendEntity;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OspResultInfoResponse(paymentCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/offline/osp/data/model/OspResultInfoResponse;->paymentCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/offline/osp/data/model/OspResultInfoResponse;->state:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extendInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/offline/osp/data/model/OspResultInfoResponse;->extendInfo:Lcom/kakaopay/shared/offline/osp/data/model/OspResultExtendInfoResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
