.class public final Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsPushResponse;
.super Ljava/lang/Object;
.source "PayHomePfmAssetsResponse.kt"

# interfaces
.implements Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetItemResponse;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\u0006\u0010\u0015\u001a\u00020\u0016J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0008R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsPushResponse;",
        "Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetItemResponse;",
        "title",
        "",
        "subTitle",
        "isOn",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "()Z",
        "getSubTitle",
        "()Ljava/lang/String;",
        "getTitle",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toEntity",
        "Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsPushEntity;",
        "toString",
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
.field public final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_on"
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsPushEntity;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsPushEntity;

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsPushResponse;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsPushResponse;->b:Ljava/lang/String;

    .line 4
    iget-boolean v3, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsPushResponse;->c:Z

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsPushEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsPushResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsPushResponse;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsPushResponse;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsPushResponse;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsPushResponse;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsPushResponse;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsPushResponse;->c:Z

    iget-boolean p1, p1, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsPushResponse;->c:Z

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

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsPushResponse;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsPushResponse;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsPushResponse;->c:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

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

    const-string v1, "PayHomePfmAssetsPushResponse(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsPushResponse;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsPushResponse;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsPushResponse;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
