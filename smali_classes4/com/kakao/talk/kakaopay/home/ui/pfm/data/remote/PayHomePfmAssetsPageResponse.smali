.class public final Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsPageResponse;
.super Ljava/lang/Object;
.source "PayHomePfmAssetsResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ8\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0016J\u0013\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\u0006\u0010\u001b\u001a\u00020\u001cJ\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u0007\u0010\u000cR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsPageResponse;",
        "",
        "imgUrl",
        "Lcom/kakao/talk/kakaopay/home/data/main/PayHomeImageUrl;",
        "title",
        "",
        "subTitle",
        "isProfile",
        "",
        "(Lcom/kakao/talk/kakaopay/home/data/main/PayHomeImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "getImgUrl",
        "()Lcom/kakao/talk/kakaopay/home/data/main/PayHomeImageUrl;",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getSubTitle",
        "()Ljava/lang/String;",
        "getTitle",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Lcom/kakao/talk/kakaopay/home/data/main/PayHomeImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsPageResponse;",
        "equals",
        "other",
        "hashCode",
        "",
        "toEntity",
        "Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsPageEntity;",
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
.field public final a:Lcom/kakao/talk/kakaopay/home/data/main/PayHomeImageUrl;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "universal_image"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_profile"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsPageEntity;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsPageEntity;

    .line 2
    new-instance v1, Lcom/kakao/talk/kakaopay/util/PayImageUrl;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsPageResponse;->a:Lcom/kakao/talk/kakaopay/home/data/main/PayHomeImageUrl;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/home/data/main/PayHomeImageUrl;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsPageResponse;->a:Lcom/kakao/talk/kakaopay/home/data/main/PayHomeImageUrl;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/home/data/main/PayHomeImageUrl;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsPageResponse;->a:Lcom/kakao/talk/kakaopay/home/data/main/PayHomeImageUrl;

    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/home/data/main/PayHomeImageUrl;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/kakaopay/util/PayImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsPageResponse;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsPageResponse;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsPageResponse;->d:Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsPageEntity;-><init>(Lcom/kakao/talk/kakaopay/util/PayImageUrl;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsPageResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsPageResponse;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsPageResponse;->a:Lcom/kakao/talk/kakaopay/home/data/main/PayHomeImageUrl;

    iget-object v1, p1, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsPageResponse;->a:Lcom/kakao/talk/kakaopay/home/data/main/PayHomeImageUrl;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsPageResponse;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsPageResponse;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsPageResponse;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsPageResponse;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsPageResponse;->d:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsPageResponse;->d:Ljava/lang/Boolean;

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

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsPageResponse;->a:Lcom/kakao/talk/kakaopay/home/data/main/PayHomeImageUrl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/data/main/PayHomeImageUrl;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsPageResponse;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsPageResponse;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsPageResponse;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PayHomePfmAssetsPageResponse(imgUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsPageResponse;->a:Lcom/kakao/talk/kakaopay/home/data/main/PayHomeImageUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsPageResponse;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsPageResponse;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsPageResponse;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
