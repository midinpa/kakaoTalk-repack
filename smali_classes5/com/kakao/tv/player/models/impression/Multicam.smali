.class public final Lcom/kakao/tv/player/models/impression/Multicam;
.super Ljava/lang/Object;
.source "Multicam.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0011\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kakao/tv/player/models/impression/Multicam;",
        "",
        "list",
        "",
        "Lcom/kakao/tv/player/models/impression/MulticamLiveLink;",
        "hasMore",
        "",
        "extra",
        "Lcom/kakao/tv/player/models/impression/Extra;",
        "(Ljava/util/List;ZLcom/kakao/tv/player/models/impression/Extra;)V",
        "getExtra",
        "()Lcom/kakao/tv/player/models/impression/Extra;",
        "getHasMore",
        "()Z",
        "getList",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final extra:Lcom/kakao/tv/player/models/impression/Extra;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final hasMore:Z

.field public final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/tv/player/models/impression/MulticamLiveLink;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    invoke-direct/range {v0 .. v5}, Lcom/kakao/tv/player/models/impression/Multicam;-><init>(Ljava/util/List;ZLcom/kakao/tv/player/models/impression/Extra;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLcom/kakao/tv/player/models/impression/Extra;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/tv/player/models/impression/Extra;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/tv/player/models/impression/MulticamLiveLink;",
            ">;Z",
            "Lcom/kakao/tv/player/models/impression/Extra;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/tv/player/models/impression/Multicam;->list:Ljava/util/List;

    iput-boolean p2, p0, Lcom/kakao/tv/player/models/impression/Multicam;->hasMore:Z

    iput-object p3, p0, Lcom/kakao/tv/player/models/impression/Multicam;->extra:Lcom/kakao/tv/player/models/impression/Extra;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZLcom/kakao/tv/player/models/impression/Extra;ILcom/iap/ac/android/r9/j;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/tv/player/models/impression/Multicam;-><init>(Ljava/util/List;ZLcom/kakao/tv/player/models/impression/Extra;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/kakao/tv/player/models/impression/Multicam;Ljava/util/List;ZLcom/kakao/tv/player/models/impression/Extra;ILjava/lang/Object;)Lcom/kakao/tv/player/models/impression/Multicam;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/kakao/tv/player/models/impression/Multicam;->list:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/kakao/tv/player/models/impression/Multicam;->hasMore:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/kakao/tv/player/models/impression/Multicam;->extra:Lcom/kakao/tv/player/models/impression/Extra;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/tv/player/models/impression/Multicam;->copy(Ljava/util/List;ZLcom/kakao/tv/player/models/impression/Extra;)Lcom/kakao/tv/player/models/impression/Multicam;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/tv/player/models/impression/MulticamLiveLink;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/tv/player/models/impression/Multicam;->list:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kakao/tv/player/models/impression/Multicam;->hasMore:Z

    return v0
.end method

.method public final component3()Lcom/kakao/tv/player/models/impression/Extra;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/tv/player/models/impression/Multicam;->extra:Lcom/kakao/tv/player/models/impression/Extra;

    return-object v0
.end method

.method public final copy(Ljava/util/List;ZLcom/kakao/tv/player/models/impression/Extra;)Lcom/kakao/tv/player/models/impression/Multicam;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/tv/player/models/impression/Extra;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/tv/player/models/impression/MulticamLiveLink;",
            ">;Z",
            "Lcom/kakao/tv/player/models/impression/Extra;",
            ")",
            "Lcom/kakao/tv/player/models/impression/Multicam;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/kakao/tv/player/models/impression/Multicam;

    invoke-direct {v0, p1, p2, p3}, Lcom/kakao/tv/player/models/impression/Multicam;-><init>(Ljava/util/List;ZLcom/kakao/tv/player/models/impression/Extra;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/kakao/tv/player/models/impression/Multicam;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/kakao/tv/player/models/impression/Multicam;

    iget-object v1, p0, Lcom/kakao/tv/player/models/impression/Multicam;->list:Ljava/util/List;

    iget-object v3, p1, Lcom/kakao/tv/player/models/impression/Multicam;->list:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/kakao/tv/player/models/impression/Multicam;->hasMore:Z

    iget-boolean v3, p1, Lcom/kakao/tv/player/models/impression/Multicam;->hasMore:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kakao/tv/player/models/impression/Multicam;->extra:Lcom/kakao/tv/player/models/impression/Extra;

    iget-object p1, p1, Lcom/kakao/tv/player/models/impression/Multicam;->extra:Lcom/kakao/tv/player/models/impression/Extra;

    invoke-static {v1, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getExtra()Lcom/kakao/tv/player/models/impression/Extra;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/models/impression/Multicam;->extra:Lcom/kakao/tv/player/models/impression/Extra;

    return-object v0
.end method

.method public final getHasMore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/tv/player/models/impression/Multicam;->hasMore:Z

    return v0
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/tv/player/models/impression/MulticamLiveLink;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/models/impression/Multicam;->list:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/kakao/tv/player/models/impression/Multicam;->list:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/kakao/tv/player/models/impression/Multicam;->hasMore:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/tv/player/models/impression/Multicam;->extra:Lcom/kakao/tv/player/models/impression/Extra;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/kakao/tv/player/models/impression/Extra;->hashCode()I

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

    const-string v1, "Multicam(list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/tv/player/models/impression/Multicam;->list:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakao/tv/player/models/impression/Multicam;->hasMore:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/tv/player/models/impression/Multicam;->extra:Lcom/kakao/tv/player/models/impression/Extra;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
