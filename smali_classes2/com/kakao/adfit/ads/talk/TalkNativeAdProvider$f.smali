.class public final Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$f;
.super Lcom/iap/ac/android/r9/q;
.source "TalkNativeAdProvider.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


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
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/adfit/common/util/d<",
        "Lcom/kakao/adfit/ads/na/NativeAd;",
        ">;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "response",
        "Lcom/kakao/adfit/common/util/AdResponse;",
        "Lcom/kakao/adfit/ads/na/NativeAd;",
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

    iput-object p1, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$f;->a:Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/adfit/common/util/d;)V
    .locals 10
    .param p1    # Lcom/kakao/adfit/common/util/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/common/util/d<",
            "Lcom/kakao/adfit/ads/na/NativeAd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/adfit/common/util/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/kakao/adfit/ads/na/NativeAd;

    .line 2
    invoke-virtual {p1}, Lcom/kakao/adfit/common/util/d;->b()Lcom/kakao/adfit/common/json/Options;

    move-result-object v5

    const/4 p1, 0x0

    if-eqz v5, :cond_0

    .line 3
    iget-object v0, v5, Lcom/kakao/adfit/common/json/Options;->ext:Lcom/kakao/adfit/common/json/Ext;

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 4
    :goto_0
    new-instance v9, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;

    .line 5
    iget-object v1, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$f;->a:Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;

    invoke-static {v1}, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->access$getConfig$p(Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;)Lcom/kakao/adfit/ads/na/NativeAdConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/adfit/ads/na/NativeAdConfig;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 6
    iget-object v1, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$f;->a:Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;

    invoke-static {v1}, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->access$getAdUnitId$p(Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;)Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v6, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$f$a;

    invoke-direct {v6, p0}, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$f$a;-><init>(Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$f;)V

    .line 8
    new-instance v7, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$f$b;

    invoke-direct {v7, p0, v0}, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$f$b;-><init>(Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$f;Lcom/kakao/adfit/common/json/Ext;)V

    .line 9
    new-instance v8, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$f$c;

    invoke-direct {v8, p0}, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$f$c;-><init>(Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$f;)V

    move-object v1, v9

    .line 10
    invoke-direct/range {v1 .. v8}, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/adfit/ads/na/NativeAd;Lcom/kakao/adfit/common/json/Options;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V

    .line 11
    sget-object v1, Lcom/kakao/adfit/ads/na/TalkNativeAdCache;->INSTANCE:Lcom/kakao/adfit/ads/na/TalkNativeAdCache;

    iget-object v2, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$f;->a:Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;

    invoke-static {v2}, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->access$getAdUnitId$p(Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->prepareImage()V

    invoke-virtual {v1, v2, v9}, Lcom/kakao/adfit/ads/na/TalkNativeAdCache;->put(Ljava/lang/String;Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;)V

    .line 12
    iget-object v1, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$f;->a:Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;

    invoke-static {v1}, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->access$getSal$p(Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;)Lcom/kakao/adfit/common/b/g;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$f;->a:Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;

    invoke-static {v2}, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->access$getAdUnitId$p(Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SR002"

    invoke-virtual {v1, v2, v3}, Lcom/kakao/adfit/common/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$f;->a:Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;

    invoke-static {v1}, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->access$getSal$p(Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;)Lcom/kakao/adfit/common/b/g;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$f;->a:Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;

    invoke-static {v2}, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->access$getAdUnitId$p(Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AR002"

    invoke-virtual {v1, v2, v3}, Lcom/kakao/adfit/common/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$f;->a:Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;

    invoke-static {v1}, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->access$getRequestCondition$p(Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;)Lcom/kakao/adfit/ads/na/RequestCondition;

    move-result-object v1

    const/16 v2, 0x3e8

    if-eqz v0, :cond_1

    .line 15
    iget-object v3, v0, Lcom/kakao/adfit/common/json/Ext;->reqInterval:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lcom/iap/ac/android/z9/v;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    int-to-long v5, v2

    mul-long v3, v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, p1

    :goto_1
    if-eqz v0, :cond_2

    .line 16
    iget-object v4, v0, Lcom/kakao/adfit/common/json/Ext;->fcInterval:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lcom/iap/ac/android/z9/v;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    int-to-long v6, v2

    mul-long v4, v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, p1

    :goto_2
    if-eqz v0, :cond_3

    .line 17
    iget-object v0, v0, Lcom/kakao/adfit/common/json/Ext;->fcMaxCount:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/iap/ac/android/z9/v;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    .line 18
    :cond_3
    invoke-virtual {v1, v3, v2, p1}, Lcom/kakao/adfit/ads/na/RequestCondition;->onResponse(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 19
    iget-object p1, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$f;->a:Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->getName$ads_media_kakaoRelease()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is cached."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->access$onLoadingFinished(Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/adfit/common/util/d;

    invoke-virtual {p0, p1}, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$f;->a(Lcom/kakao/adfit/common/util/d;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
