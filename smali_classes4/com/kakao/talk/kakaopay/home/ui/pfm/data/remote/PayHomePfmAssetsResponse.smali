.class public final Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsResponse;
.super Ljava/lang/Object;
.source "PayHomePfmAssetsResponse.kt"


# annotations
.annotation runtime Lcom/google/gson/annotations/JsonAdapter;
    value = Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmJsonDeserializer;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J*\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\u0006\u0010\u0016\u001a\u00020\u0017J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsResponse;",
        "",
        "lastTxAt",
        "",
        "list",
        "",
        "Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetItemResponse;",
        "(Ljava/lang/Long;Ljava/util/List;)V",
        "getLastTxAt",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getList",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Long;Ljava/util/List;)Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsResponse;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toEntity",
        "Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsEntity;",
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
.field public final a:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetItemResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetItemResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsResponse;->a:Ljava/lang/Long;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsResponse;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsEntity;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsResponse;->a:Ljava/lang/Long;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsResponse;->b:Ljava/util/List;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetItemResponse;

    .line 5
    instance-of v4, v3, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsNoticeResponse;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsNoticeResponse;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsNoticeResponse;->a()Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsNoticeEntity;

    move-result-object v3

    goto :goto_1

    .line 6
    :cond_0
    instance-of v4, v3, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsPureAssetResponse;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsPureAssetResponse;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsPureAssetResponse;->a()Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsPureAssetEntity;

    move-result-object v3

    goto :goto_1

    .line 7
    :cond_1
    instance-of v4, v3, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsTimelineResponse;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsTimelineResponse;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsTimelineResponse;->a()Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsTimelineEntity;

    move-result-object v3

    goto :goto_1

    .line 8
    :cond_2
    instance-of v4, v3, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsShortCutResponse;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsShortCutResponse;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsShortCutResponse;->a()Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsShortCutEntity;

    move-result-object v3

    goto :goto_1

    .line 9
    :cond_3
    instance-of v4, v3, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsAssetResponse;

    if-eqz v4, :cond_4

    check-cast v3, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsAssetResponse;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsAssetResponse;->a()Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsAssetEntity;

    move-result-object v3

    goto :goto_1

    .line 10
    :cond_4
    instance-of v4, v3, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsExpenseResponse;

    if-eqz v4, :cond_5

    check-cast v3, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsExpenseResponse;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsExpenseResponse;->a()Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsExpenseEntity;

    move-result-object v3

    goto :goto_1

    .line 11
    :cond_5
    instance-of v4, v3, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmSimpleItemResponse;

    if-eqz v4, :cond_6

    check-cast v3, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmSimpleItemResponse;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmSimpleItemResponse;->a()Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmSimpleItemEntity;

    move-result-object v3

    goto :goto_1

    .line 12
    :cond_6
    instance-of v4, v3, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsPushResponse;

    if-eqz v4, :cond_7

    check-cast v3, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsPushResponse;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsPushResponse;->a()Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsPushEntity;

    move-result-object v3

    goto :goto_1

    .line 13
    :cond_7
    instance-of v4, v3, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsUpdateResponse;

    if-eqz v4, :cond_8

    check-cast v3, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsUpdateResponse;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsUpdateResponse;->a()Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsUpdateEntity;

    move-result-object v3

    goto :goto_1

    .line 14
    :cond_8
    new-instance v3, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsUnkonwnEntity;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4, v5}, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsUnkonwnEntity;-><init>(Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    .line 15
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_9
    new-instance v1, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsEntity;

    invoke-direct {v1, v0, v2}, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsEntity;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsResponse;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsResponse;->a:Ljava/lang/Long;

    iget-object v1, p1, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsResponse;->a:Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsResponse;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsResponse;->b:Ljava/util/List;

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

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsResponse;->a:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsResponse;->b:Ljava/util/List;

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

    const-string v1, "PayHomePfmAssetsResponse(lastTxAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsResponse;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/data/remote/PayHomePfmAssetsResponse;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
