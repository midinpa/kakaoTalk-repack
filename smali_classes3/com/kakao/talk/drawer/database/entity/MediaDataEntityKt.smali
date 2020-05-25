.class public final Lcom/kakao/talk/drawer/database/entity/MediaDataEntityKt;
.super Ljava/lang/Object;
.source "MediaDataEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "nextEntityOffset",
        "",
        "",
        "Lcom/kakao/talk/drawer/database/entity/MediaDataEntity;",
        "limit",
        "",
        "app_googleRealRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;I)J
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/database/entity/MediaDataEntity;",
            ">;I)J"
        }
    .end annotation

    const-string v0, "$this$nextEntityOffset"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const-wide v1, 0x7fffffffffffffffL

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/iap/ac/android/f9/v;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/drawer/database/entity/MediaDataEntity;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/drawer/database/entity/MediaDataEntity;->f()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_1
    :goto_0
    return-wide v1
.end method
