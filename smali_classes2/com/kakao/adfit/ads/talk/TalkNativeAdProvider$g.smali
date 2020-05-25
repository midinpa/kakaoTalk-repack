.class public final Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$g;
.super Lcom/iap/ac/android/r9/q;
.source "TalkNativeAdProvider.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->a(I)Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/d<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lcom/kakao/adfit/common/json/Options;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "errorCode",
        "",
        "message",
        "",
        "options",
        "Lcom/kakao/adfit/common/json/Options;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$g;->a:Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/kakao/adfit/common/json/Options;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/adfit/common/json/Options;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/adfit/ads/AdError;->NO_AD:Lcom/kakao/adfit/ads/AdError;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/AdError;->getErrorCode()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$g;->a:Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;

    invoke-static {v0}, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->access$getSal$p(Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;)Lcom/kakao/adfit/common/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$g;->a:Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;

    invoke-static {v1}, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->access$getAdUnitId$p(Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SR003"

    invoke-virtual {v0, v1, v2}, Lcom/kakao/adfit/common/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p3, Lcom/kakao/adfit/common/json/Options;->ext:Lcom/kakao/adfit/common/json/Ext;

    if-eqz p3, :cond_0

    iget-object p3, p3, Lcom/kakao/adfit/common/json/Ext;->reqInterval:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/iap/ac/android/z9/v;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 p3, 0x3e8

    int-to-long v2, p3

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$g;->a:Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;

    invoke-static {v0}, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->access$getRequestCondition$p(Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;)Lcom/kakao/adfit/ads/na/RequestCondition;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/kakao/adfit/ads/na/RequestCondition;->onNoAdResponse(Ljava/lang/Long;)V

    goto :goto_1

    .line 5
    :cond_1
    sget-object p3, Lcom/kakao/adfit/ads/AdError;->INVALID_AD:Lcom/kakao/adfit/ads/AdError;

    invoke-virtual {p3}, Lcom/kakao/adfit/ads/AdError;->getErrorCode()I

    move-result p3

    if-ne p1, p3, :cond_2

    .line 6
    iget-object p3, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$g;->a:Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;

    invoke-static {p3}, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->access$getSal$p(Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;)Lcom/kakao/adfit/common/b/g;

    move-result-object p3

    iget-object v0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$g;->a:Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;

    invoke-static {v0}, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->access$getAdUnitId$p(Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SR004"

    invoke-virtual {p3, v0, v1}, Lcom/kakao/adfit/common/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p3, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$g;->a:Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;

    invoke-static {p3}, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->access$getSal$p(Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;)Lcom/kakao/adfit/common/b/g;

    move-result-object p3

    iget-object v0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$g;->a:Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;

    invoke-static {v0}, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->access$getAdUnitId$p(Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SR005"

    invoke-virtual {p3, v0, v1}, Lcom/kakao/adfit/common/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_1
    iget-object p3, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$g;->a:Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request failed. [error = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->access$onLoadingFinished(Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/kakao/adfit/common/json/Options;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$g;->a(ILjava/lang/String;Lcom/kakao/adfit/common/json/Options;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
