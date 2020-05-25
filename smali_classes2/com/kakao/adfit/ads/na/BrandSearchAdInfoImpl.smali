.class public final Lcom/kakao/adfit/ads/na/BrandSearchAdInfoImpl;
.super Lcom/kakao/adfit/ads/search/BrandSearchAdInfo;
.source "BrandSearchAdInfoImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/ads/na/BrandSearchAdInfoImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0008R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0008R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0008R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kakao/adfit/ads/na/BrandSearchAdInfoImpl;",
        "Lcom/kakao/adfit/ads/search/BrandSearchAdInfo;",
        "model",
        "Lcom/kakao/adfit/ads/na/NativeAdModel;",
        "(Lcom/kakao/adfit/ads/na/NativeAdModel;)V",
        "body",
        "",
        "getBody",
        "()Ljava/lang/String;",
        "callToActions",
        "",
        "Lcom/kakao/adfit/ads/search/BrandSearchAdInfo$Button;",
        "getCallToActions",
        "()Ljava/util/List;",
        "profileIcon",
        "Lcom/kakao/adfit/ads/search/BrandSearchAdInfo$Image;",
        "getProfileIcon",
        "()Lcom/kakao/adfit/ads/search/BrandSearchAdInfo$Image;",
        "profileName",
        "getProfileName",
        "reviewId",
        "getReviewId",
        "talkChannelId",
        "getTalkChannelId",
        "title",
        "getTitle",
        "Companion",
        "ads-media_kakaoRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# static fields
.field public static final Companion:Lcom/kakao/adfit/ads/na/BrandSearchAdInfoImpl$Companion;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Lcom/kakao/adfit/ads/search/BrandSearchAdInfo$Image;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/adfit/ads/search/BrandSearchAdInfo$Button;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/adfit/ads/na/BrandSearchAdInfoImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/adfit/ads/na/BrandSearchAdInfoImpl$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/adfit/ads/na/BrandSearchAdInfoImpl;->Companion:Lcom/kakao/adfit/ads/na/BrandSearchAdInfoImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/adfit/ads/na/NativeAdModel;)V
    .locals 5
    .param p1    # Lcom/kakao/adfit/ads/na/NativeAdModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/ads/search/BrandSearchAdInfo;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/NativeAdModel;->getTitle()Lcom/kakao/adfit/ads/na/NativeAdModel$TextModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/na/NativeAdModel$TextModel;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/kakao/adfit/ads/na/BrandSearchAdInfoImpl;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/NativeAdModel;->getBody()Lcom/kakao/adfit/ads/na/NativeAdModel$TextModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/na/NativeAdModel$TextModel;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/kakao/adfit/ads/na/BrandSearchAdInfoImpl;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/NativeAdModel;->getProfileIcon()Lcom/kakao/adfit/ads/na/NativeAdModel$ImageModel;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/kakao/adfit/ads/na/BrandSearchAdInfoImpl;->Companion:Lcom/kakao/adfit/ads/na/BrandSearchAdInfoImpl$Companion;

    invoke-static {v2, v0}, Lcom/kakao/adfit/ads/na/BrandSearchAdInfoImpl$Companion;->access$toImage(Lcom/kakao/adfit/ads/na/BrandSearchAdInfoImpl$Companion;Lcom/kakao/adfit/ads/na/NativeAdModel$ImageModel;)Lcom/kakao/adfit/ads/search/BrandSearchAdInfo$Image;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/kakao/adfit/ads/na/BrandSearchAdInfoImpl;->c:Lcom/kakao/adfit/ads/search/BrandSearchAdInfo$Image;

    .line 5
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/NativeAdModel;->getProfileName()Lcom/kakao/adfit/ads/na/NativeAdModel$TextModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/na/NativeAdModel$TextModel;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lcom/kakao/adfit/ads/na/BrandSearchAdInfoImpl;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/NativeAdModel;->getCallToActions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lcom/kakao/adfit/ads/na/NativeAdModel$TextModel;

    .line 10
    sget-object v4, Lcom/kakao/adfit/ads/na/BrandSearchAdInfoImpl;->Companion:Lcom/kakao/adfit/ads/na/BrandSearchAdInfoImpl$Companion;

    invoke-static {v4, v3}, Lcom/kakao/adfit/ads/na/BrandSearchAdInfoImpl$Companion;->access$toButton(Lcom/kakao/adfit/ads/na/BrandSearchAdInfoImpl$Companion;Lcom/kakao/adfit/ads/na/NativeAdModel$TextModel;)Lcom/kakao/adfit/ads/search/BrandSearchAdInfo$Button;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    move-object v2, v1

    .line 11
    :cond_5
    iput-object v2, p0, Lcom/kakao/adfit/ads/na/BrandSearchAdInfoImpl;->e:Ljava/util/List;

    .line 12
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/NativeAdModel;->getBody()Lcom/kakao/adfit/ads/na/NativeAdModel$TextModel;

    move-result-object v0

    const-string v2, "text"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/na/NativeAdModel$TextModel;->getExt()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v1

    :goto_5
    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_7

    move-object v0, v1

    :cond_7
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/kakao/adfit/ads/na/BrandSearchAdInfoImpl;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/NativeAdModel;->getExt()Ljava/util/Map;

    move-result-object p1

    const-string v0, "plusFriend"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_8

    move-object p1, v1

    :cond_8
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_9

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    :cond_9
    move-object p1, v1

    :goto_6
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    move-object v1, p1

    :goto_7
    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/kakao/adfit/ads/na/BrandSearchAdInfoImpl;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/BrandSearchAdInfoImpl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getCallToActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/adfit/ads/search/BrandSearchAdInfo$Button;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/BrandSearchAdInfoImpl;->e:Ljava/util/List;

    return-object v0
.end method

.method public getProfileIcon()Lcom/kakao/adfit/ads/search/BrandSearchAdInfo$Image;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/BrandSearchAdInfoImpl;->c:Lcom/kakao/adfit/ads/search/BrandSearchAdInfo$Image;

    return-object v0
.end method

.method public getProfileName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/BrandSearchAdInfoImpl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getReviewId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/BrandSearchAdInfoImpl;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getTalkChannelId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/BrandSearchAdInfoImpl;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/BrandSearchAdInfoImpl;->a:Ljava/lang/String;

    return-object v0
.end method
