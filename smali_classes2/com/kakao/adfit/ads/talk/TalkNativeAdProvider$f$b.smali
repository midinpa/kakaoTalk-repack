.class public final Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$f$b;
.super Lcom/iap/ac/android/r9/q;
.source "TalkNativeAdProvider.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$f;->a(Lcom/kakao/adfit/common/util/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field public final synthetic a:Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$f;

.field public final synthetic b:Lcom/kakao/adfit/common/json/Ext;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$f;Lcom/kakao/adfit/common/json/Ext;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$f$b;->a:Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$f;

    iput-object p2, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$f$b;->b:Lcom/kakao/adfit/common/json/Ext;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$f$b;->a:Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$f;

    iget-object v0, v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$f;->a:Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;

    invoke-static {v0}, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->access$getSal$p(Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;)Lcom/kakao/adfit/common/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$f$b;->a:Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$f;

    iget-object v1, v1, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$f;->a:Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;

    invoke-static {v1}, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->access$getAdUnitId$p(Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AR004"

    invoke-virtual {v0, v1, v2}, Lcom/kakao/adfit/common/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$f$b;->a:Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$f;

    iget-object v0, v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$f;->a:Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;

    invoke-static {v0}, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->access$getRequestCondition$p(Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;)Lcom/kakao/adfit/ads/na/RequestCondition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/na/RequestCondition;->onViewable()V

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$f$b;->b:Lcom/kakao/adfit/common/json/Ext;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kakao/adfit/common/json/Ext;->reservedTime:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/iap/ac/android/z9/v;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$f$b;->a:Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$f;

    iget-object v2, v2, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$f;->a:Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;

    invoke-static {v2, v0, v1}, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->access$autoLoadDelayed(Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;J)V

    :cond_2
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$f$b;->a()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method
