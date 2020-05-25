.class public final Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMethodEntity;
.super Ljava/lang/Object;
.source "PayOfflineEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J+\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMethodEntity;",
        "",
        "cardInfos",
        "Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineCardInfoEntity;",
        "managePopup",
        "Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineManagePopupEntity;",
        "money",
        "Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMoneyEntity;",
        "(Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineCardInfoEntity;Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineManagePopupEntity;Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMoneyEntity;)V",
        "getCardInfos",
        "()Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineCardInfoEntity;",
        "getManagePopup",
        "()Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineManagePopupEntity;",
        "getMoney",
        "()Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMoneyEntity;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final cardInfos:Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineCardInfoEntity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_infos"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final managePopup:Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineManagePopupEntity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "manage_popup"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final money:Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMoneyEntity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "money"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineCardInfoEntity;Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineManagePopupEntity;Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMoneyEntity;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineCardInfoEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineManagePopupEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMoneyEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "money"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMethodEntity;->cardInfos:Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineCardInfoEntity;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMethodEntity;->managePopup:Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineManagePopupEntity;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMethodEntity;->money:Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMoneyEntity;

    return-void
.end method

.method public static synthetic copy$default(Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMethodEntity;Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineCardInfoEntity;Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineManagePopupEntity;Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMoneyEntity;ILjava/lang/Object;)Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMethodEntity;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMethodEntity;->cardInfos:Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineCardInfoEntity;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMethodEntity;->managePopup:Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineManagePopupEntity;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMethodEntity;->money:Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMoneyEntity;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMethodEntity;->copy(Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineCardInfoEntity;Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineManagePopupEntity;Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMoneyEntity;)Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMethodEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineCardInfoEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMethodEntity;->cardInfos:Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineCardInfoEntity;

    return-object v0
.end method

.method public final component2()Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineManagePopupEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMethodEntity;->managePopup:Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineManagePopupEntity;

    return-object v0
.end method

.method public final component3()Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMoneyEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMethodEntity;->money:Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMoneyEntity;

    return-object v0
.end method

.method public final copy(Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineCardInfoEntity;Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineManagePopupEntity;Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMoneyEntity;)Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMethodEntity;
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineCardInfoEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineManagePopupEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMoneyEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "money"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMethodEntity;

    invoke-direct {v0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMethodEntity;-><init>(Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineCardInfoEntity;Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineManagePopupEntity;Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMoneyEntity;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMethodEntity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMethodEntity;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMethodEntity;->cardInfos:Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineCardInfoEntity;

    iget-object v1, p1, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMethodEntity;->cardInfos:Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineCardInfoEntity;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMethodEntity;->managePopup:Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineManagePopupEntity;

    iget-object v1, p1, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMethodEntity;->managePopup:Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineManagePopupEntity;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMethodEntity;->money:Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMoneyEntity;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMethodEntity;->money:Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMoneyEntity;

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

.method public final getCardInfos()Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineCardInfoEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMethodEntity;->cardInfos:Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineCardInfoEntity;

    return-object v0
.end method

.method public final getManagePopup()Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineManagePopupEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMethodEntity;->managePopup:Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineManagePopupEntity;

    return-object v0
.end method

.method public final getMoney()Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMoneyEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMethodEntity;->money:Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMoneyEntity;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMethodEntity;->cardInfos:Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineCardInfoEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineCardInfoEntity;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMethodEntity;->managePopup:Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineManagePopupEntity;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineManagePopupEntity;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMethodEntity;->money:Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMoneyEntity;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMoneyEntity;->hashCode()I

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

    const-string v1, "PayOfflineMethodEntity(cardInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMethodEntity;->cardInfos:Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineCardInfoEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", managePopup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMethodEntity;->managePopup:Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineManagePopupEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", money="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMethodEntity;->money:Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMoneyEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
