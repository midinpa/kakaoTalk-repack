.class public final Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$e;
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
        "Lcom/kakao/adfit/common/util/c<",
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
        "it",
        "Lcom/kakao/adfit/common/util/AdRequest;",
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

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;I)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$e;->a:Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;

    iput p2, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$e;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/adfit/common/util/c;)V
    .locals 2
    .param p1    # Lcom/kakao/adfit/common/util/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/common/util/c<",
            "Lcom/kakao/adfit/ads/na/NativeAd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$e;->a:Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;

    invoke-static {v1}, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->access$getName$p(Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " request native ads. [url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/adfit/common/c/m;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/adfit/common/util/a;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$e;->a:Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;

    invoke-static {v0, p1}, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->access$setRequest$p(Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;Lcom/kakao/adfit/common/util/c;)V

    .line 3
    iget p1, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$e;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$e;->a:Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;

    invoke-static {p1}, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->access$getSal$p(Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;)Lcom/kakao/adfit/common/b/g;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$e;->a:Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;

    invoke-static {v0}, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->access$getAdUnitId$p(Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SR001"

    invoke-virtual {p1, v0, v1}, Lcom/kakao/adfit/common/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$e;->a:Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;

    invoke-static {p1}, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->access$getSal$p(Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;)Lcom/kakao/adfit/common/b/g;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$e;->a:Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;

    invoke-static {v0}, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->access$getAdUnitId$p(Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AR001"

    invoke-virtual {p1, v0, v1}, Lcom/kakao/adfit/common/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$e;->a:Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;

    invoke-static {p1}, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->access$getSal$p(Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;)Lcom/kakao/adfit/common/b/g;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$e;->a:Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;

    invoke-static {v0}, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->access$getAdUnitId$p(Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SRA001"

    invoke-virtual {p1, v0, v1}, Lcom/kakao/adfit/common/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$e;->a:Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;

    invoke-static {p1}, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->access$getSal$p(Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;)Lcom/kakao/adfit/common/b/g;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$e;->a:Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;

    invoke-static {v0}, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->access$getAdUnitId$p(Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ARA001"

    invoke-virtual {p1, v0, v1}, Lcom/kakao/adfit/common/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$e;->a:Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;

    invoke-static {p1}, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->access$getSal$p(Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;)Lcom/kakao/adfit/common/b/g;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$e;->a:Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;

    invoke-static {v0}, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->access$getAdUnitId$p(Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SRF001"

    invoke-virtual {p1, v0, v1}, Lcom/kakao/adfit/common/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$e;->a:Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;

    invoke-static {p1}, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->access$getSal$p(Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;)Lcom/kakao/adfit/common/b/g;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$e;->a:Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;

    invoke-static {v0}, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->access$getAdUnitId$p(Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ARF001"

    invoke-virtual {p1, v0, v1}, Lcom/kakao/adfit/common/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$e;->a:Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;

    invoke-static {p1}, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->access$getRequestCondition$p(Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;)Lcom/kakao/adfit/ads/na/RequestCondition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/RequestCondition;->onRequest()V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/adfit/common/util/c;

    invoke-virtual {p0, p1}, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$e;->a(Lcom/kakao/adfit/common/util/c;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
