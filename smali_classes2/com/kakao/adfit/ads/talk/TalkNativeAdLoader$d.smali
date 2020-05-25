.class public final Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader$d;
.super Lcom/iap/ac/android/r9/q;
.source "TalkNativeAdLoader.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;->load(ILcom/kakao/adfit/ads/talk/TalkNativeAdLoader$AdLoadListener;)Z
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
.field public final synthetic a:Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;

.field public final synthetic b:I

.field public final synthetic c:Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader$AdLoadListener;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;ILcom/kakao/adfit/ads/talk/TalkNativeAdLoader$AdLoadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader$d;->a:Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;

    iput p2, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader$d;->b:I

    iput-object p3, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader$d;->c:Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader$AdLoadListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/adfit/common/util/d;)V
    .locals 17
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

    move-object/from16 v0, p0

    const-string v1, "response"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/adfit/common/util/d;->a()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/adfit/common/util/d;->b()Lcom/kakao/adfit/common/json/Options;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 3
    iget-object v2, v12, Lcom/kakao/adfit/common/json/Options;->ext:Lcom/kakao/adfit/common/json/Ext;

    move-object v14, v2

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    .line 4
    :goto_0
    new-instance v15, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    move-object v5, v2

    check-cast v5, Lcom/kakao/adfit/ads/na/NativeAd;

    .line 7
    new-instance v11, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;

    .line 8
    iget-object v2, v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader$d;->a:Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;

    invoke-static {v2}, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;->access$getConfig$p(Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;)Lcom/kakao/adfit/ads/na/NativeAdConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/adfit/ads/na/NativeAdConfig;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 9
    iget-object v2, v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader$d;->a:Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;

    invoke-static {v2}, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;->access$getAdUnitId$p(Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    .line 10
    new-instance v8, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader$d$a;

    invoke-direct {v8, v0, v12}, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader$d$a;-><init>(Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader$d;Lcom/kakao/adfit/common/json/Options;)V

    const/4 v9, 0x0

    const/16 v10, 0x50

    const/16 v16, 0x0

    move-object v2, v11

    move-object v6, v12

    move-object v13, v11

    move-object/from16 v11, v16

    .line 11
    invoke-direct/range {v2 .. v11}, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/adfit/ads/na/NativeAd;Lcom/kakao/adfit/common/json/Options;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;ILcom/iap/ac/android/r9/j;)V

    .line 12
    invoke-interface {v15, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader$d;->a:Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;

    invoke-static {v1}, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;->access$getRequestCondition$p(Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;)Lcom/kakao/adfit/ads/na/RequestCondition;

    move-result-object v1

    const/16 v2, 0x3e8

    if-eqz v14, :cond_2

    .line 14
    iget-object v3, v14, Lcom/kakao/adfit/common/json/Ext;->reqInterval:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/iap/ac/android/z9/v;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    int-to-long v5, v2

    mul-long v3, v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v14, :cond_3

    .line 15
    iget-object v4, v14, Lcom/kakao/adfit/common/json/Ext;->fcInterval:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lcom/iap/ac/android/z9/v;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    int-to-long v6, v2

    mul-long v4, v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v14, :cond_4

    .line 16
    iget-object v4, v14, Lcom/kakao/adfit/common/json/Ext;->fcMaxCount:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-static {v4}, Lcom/iap/ac/android/z9/v;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    .line 17
    :goto_4
    invoke-virtual {v1, v3, v2, v13}, Lcom/kakao/adfit/ads/na/RequestCondition;->onResponse(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 18
    iget-object v1, v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader$d;->a:Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Receive ads. [count = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader$d;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;->access$onLoadingFinished(Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;Ljava/lang/String;)V

    .line 19
    iget-object v1, v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader$d;->c:Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader$AdLoadListener;

    iget-object v2, v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader$d;->a:Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;

    invoke-interface {v1, v2, v15}, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader$AdLoadListener;->onAdLoaded(Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader;Ljava/util/List;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/adfit/common/util/d;

    invoke-virtual {p0, p1}, Lcom/kakao/adfit/ads/talk/TalkNativeAdLoader$d;->a(Lcom/kakao/adfit/common/util/d;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
