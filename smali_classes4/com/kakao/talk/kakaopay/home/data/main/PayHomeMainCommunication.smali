.class public final Lcom/kakao/talk/kakaopay/home/data/main/PayHomeMainCommunication;
.super Ljava/lang/Object;
.source "PayHomeMainDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J+\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\u0006\u0010\u0018\u001a\u00020\u0019J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/home/data/main/PayHomeMainCommunication;",
        "",
        "title",
        "",
        "link",
        "Lcom/kakao/talk/kakaopay/home/data/main/PayHomeLink;",
        "iconImageUrl",
        "Lcom/kakao/talk/kakaopay/home/data/main/PayHomeImageUrl;",
        "(Ljava/lang/String;Lcom/kakao/talk/kakaopay/home/data/main/PayHomeLink;Lcom/kakao/talk/kakaopay/home/data/main/PayHomeImageUrl;)V",
        "getIconImageUrl",
        "()Lcom/kakao/talk/kakaopay/home/data/main/PayHomeImageUrl;",
        "getLink",
        "()Lcom/kakao/talk/kakaopay/home/data/main/PayHomeLink;",
        "getTitle",
        "()Ljava/lang/String;",
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
        "Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainCommunicationEntity;",
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

.field public final b:Lcom/kakao/talk/kakaopay/home/data/main/PayHomeLink;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Lcom/kakao/talk/kakaopay/home/data/main/PayHomeImageUrl;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "universal_img"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainCommunicationEntity;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainCommunicationEntity;

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/data/main/PayHomeMainCommunication;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/home/data/main/PayHomeMainCommunication;->b:Lcom/kakao/talk/kakaopay/home/data/main/PayHomeLink;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/home/data/main/PayHomeLink;->a()Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 4
    :goto_0
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/home/data/main/PayHomeMainCommunication;->c:Lcom/kakao/talk/kakaopay/home/data/main/PayHomeImageUrl;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/home/data/main/PayHomeImageUrl;->d()Lcom/kakao/talk/kakaopay/util/PayImageUrl;

    move-result-object v3

    .line 5
    :cond_1
    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainCommunicationEntity;-><init>(Ljava/lang/String;Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;Lcom/kakao/talk/kakaopay/util/PayImageUrl;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/talk/kakaopay/home/data/main/PayHomeMainCommunication;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/talk/kakaopay/home/data/main/PayHomeMainCommunication;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/data/main/PayHomeMainCommunication;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakao/talk/kakaopay/home/data/main/PayHomeMainCommunication;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/data/main/PayHomeMainCommunication;->b:Lcom/kakao/talk/kakaopay/home/data/main/PayHomeLink;

    iget-object v1, p1, Lcom/kakao/talk/kakaopay/home/data/main/PayHomeMainCommunication;->b:Lcom/kakao/talk/kakaopay/home/data/main/PayHomeLink;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/data/main/PayHomeMainCommunication;->c:Lcom/kakao/talk/kakaopay/home/data/main/PayHomeImageUrl;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/home/data/main/PayHomeMainCommunication;->c:Lcom/kakao/talk/kakaopay/home/data/main/PayHomeImageUrl;

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

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/data/main/PayHomeMainCommunication;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/home/data/main/PayHomeMainCommunication;->b:Lcom/kakao/talk/kakaopay/home/data/main/PayHomeLink;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/home/data/main/PayHomeLink;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/home/data/main/PayHomeMainCommunication;->c:Lcom/kakao/talk/kakaopay/home/data/main/PayHomeImageUrl;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/home/data/main/PayHomeImageUrl;->hashCode()I

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

    const-string v1, "PayHomeMainCommunication(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/data/main/PayHomeMainCommunication;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/data/main/PayHomeMainCommunication;->b:Lcom/kakao/talk/kakaopay/home/data/main/PayHomeLink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/data/main/PayHomeMainCommunication;->c:Lcom/kakao/talk/kakaopay/home/data/main/PayHomeImageUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
