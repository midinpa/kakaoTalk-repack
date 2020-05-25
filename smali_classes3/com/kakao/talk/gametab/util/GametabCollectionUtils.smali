.class public final Lcom/kakao/talk/gametab/util/GametabCollectionUtils;
.super Ljava/lang/Object;
.source "GametabCollectionUtils.java"


# direct methods
.method public static a(Ljava/util/Collection;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_0
    return p0
.end method
