.class public interface abstract Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;
.super Ljava/lang/Object;
.source "SharpTabPreferences.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008f\u0018\u00002\u00020\u0001R\u001e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\t\u001a\u00020\nX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u00020\u0010X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u00020\u0010X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\u0018\u0010\u0018\u001a\u00020\u0019X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001e\u001a\u00020\nX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010\u000eR\u0018\u0010!\u001a\u00020\u0010X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\u0012\"\u0004\u0008\"\u0010\u0014R\u0018\u0010#\u001a\u00020\u0004X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u0004\u0018\u00010\nX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010\u000c\"\u0004\u0008*\u0010\u000eR\u0018\u0010+\u001a\u00020\u0019X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010\u001b\"\u0004\u0008-\u0010\u001d\u00a8\u0006."
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/data/preference/SharpTabPreferences;",
        "",
        "brandIdList",
        "",
        "",
        "getBrandIdList",
        "()Ljava/util/List;",
        "setBrandIdList",
        "(Ljava/util/List;)V",
        "bucketId",
        "",
        "getBucketId",
        "()Ljava/lang/String;",
        "setBucketId",
        "(Ljava/lang/String;)V",
        "commentAutoUpdate",
        "",
        "getCommentAutoUpdate",
        "()Z",
        "setCommentAutoUpdate",
        "(Z)V",
        "enterSharpTabAtLeastOnce",
        "getEnterSharpTabAtLeastOnce",
        "setEnterSharpTabAtLeastOnce",
        "enterTopPlayerMiniTooltipsCount",
        "",
        "getEnterTopPlayerMiniTooltipsCount",
        "()I",
        "setEnterTopPlayerMiniTooltipsCount",
        "(I)V",
        "impressionId",
        "getImpressionId",
        "setImpressionId",
        "isMultiVideoContinuousPlay",
        "setMultiVideoContinuousPlay",
        "lastTabExitTime",
        "getLastTabExitTime",
        "()J",
        "setLastTabExitTime",
        "(J)V",
        "lastTabKey",
        "getLastTabKey",
        "setLastTabKey",
        "lastTabTTL",
        "getLastTabTTL",
        "setLastTabTTL",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract getBrandIdList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBucketId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCommentAutoUpdate()Z
.end method

.method public abstract getEnterSharpTabAtLeastOnce()Z
.end method

.method public abstract getEnterTopPlayerMiniTooltipsCount()I
.end method

.method public abstract getImpressionId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLastTabExitTime()J
.end method

.method public abstract getLastTabKey()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getLastTabTTL()I
.end method

.method public abstract isMultiVideoContinuousPlay()Z
.end method

.method public abstract setBrandIdList(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setBucketId(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setCommentAutoUpdate(Z)V
.end method

.method public abstract setEnterSharpTabAtLeastOnce(Z)V
.end method

.method public abstract setEnterTopPlayerMiniTooltipsCount(I)V
.end method

.method public abstract setImpressionId(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setLastTabExitTime(J)V
.end method

.method public abstract setLastTabKey(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setLastTabTTL(I)V
.end method

.method public abstract setMultiVideoContinuousPlay(Z)V
.end method
