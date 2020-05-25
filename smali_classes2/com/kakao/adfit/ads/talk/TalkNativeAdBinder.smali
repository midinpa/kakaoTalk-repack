.class public final Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;
.super Ljava/lang/Object;
.source "TalkNativeAdBinder.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder$AdClickListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001MBY\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0010\u000fJ\u0016\u0010G\u001a\u00020\u000c2\u0006\u0010H\u001a\u00020I2\u0006\u00101\u001a\u000202J\u0006\u0010J\u001a\u00020\u000cJ\u0006\u0010K\u001a\u00020\u000cJ\u0006\u0010L\u001a\u00020\u000cR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\"\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0017R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010&\u001a\u00020\'8F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010(R\u0011\u0010)\u001a\u00020\'8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010(R\u0011\u0010*\u001a\u00020\'8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010(R\u0011\u0010+\u001a\u00020\'8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010(R\u0011\u0010,\u001a\u00020\'8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010(R\u0014\u0010-\u001a\u00020\'8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010(R\u0013\u0010/\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u0017R\u0013\u00101\u001a\u0004\u0018\u0001028F\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0013\u00105\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\u0017R\u0011\u00107\u001a\u0002088F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0014\u0010;\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\u0017R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010=\u001a\u0004\u0018\u00010>X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u0013\u0010C\u001a\u0004\u0018\u00010D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010F\u00a8\u0006N"
    }
    d2 = {
        "Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;",
        "",
        "context",
        "Landroid/content/Context;",
        "adUnit",
        "",
        "nativeAd",
        "Lcom/kakao/adfit/ads/na/NativeAd;",
        "options",
        "Lcom/kakao/adfit/common/json/Options;",
        "onRendered",
        "Lkotlin/Function0;",
        "",
        "onViewable",
        "onExpiredTimeOver",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/adfit/ads/na/NativeAd;Lcom/kakao/adfit/common/json/Options;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "adClickListener",
        "Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder$AdClickListener;",
        "getAdClickListener",
        "()Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder$AdClickListener;",
        "setAdClickListener",
        "(Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder$AdClickListener;)V",
        "getAdUnit",
        "()Ljava/lang/String;",
        "assets",
        "Lcom/kakao/adfit/ads/na/NativeAdAssets;",
        "binding",
        "Lcom/kakao/adfit/ads/na/TalkNativeAdBinding;",
        "eventTracker",
        "Lcom/kakao/adfit/ads/AdEventTracker;",
        "expireCondition",
        "Lcom/kakao/adfit/ads/na/NativeAdExpireCondition;",
        "expiredEvent",
        "Lcom/kakao/adfit/ads/AdEventTracker$SingleEvent;",
        "feedbackUrl",
        "getFeedbackUrl",
        "imageLoader",
        "Lcom/kakao/adfit/ads/na/NativeAdImageLoader;",
        "isBound",
        "",
        "()Z",
        "isExpired",
        "isImagePrepared",
        "isImagePreparing",
        "isNotExpired",
        "isViewable",
        "isViewable$ads_media_kakaoRelease",
        "keywords",
        "getKeywords",
        "layout",
        "Lcom/kakao/adfit/ads/talk/TalkNativeAdLayout;",
        "getLayout",
        "()Lcom/kakao/adfit/ads/talk/TalkNativeAdLayout;",
        "location",
        "getLocation",
        "mediaType",
        "",
        "getMediaType",
        "()I",
        "name",
        "getName$ads_media_kakaoRelease",
        "privateAdEventListener",
        "Lcom/kakao/adfit/ads/OnPrivateAdEventListener;",
        "getPrivateAdEventListener",
        "()Lcom/kakao/adfit/ads/OnPrivateAdEventListener;",
        "setPrivateAdEventListener",
        "(Lcom/kakao/adfit/ads/OnPrivateAdEventListener;)V",
        "videoPlayPolicy",
        "Lcom/kakao/adfit/ads/media/NativeAdVideoPlayPolicy;",
        "getVideoPlayPolicy",
        "()Lcom/kakao/adfit/ads/media/NativeAdVideoPlayPolicy;",
        "bind",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "block",
        "prepareImage",
        "unbind",
        "AdClickListener",
        "ads-media_kakaoRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/adfit/ads/media/NativeAdVideoPlayPolicy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/kakao/adfit/ads/OnPrivateAdEventListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder$AdClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/kakao/adfit/ads/na/NativeAdAssets;

.field public final i:Lcom/kakao/adfit/ads/c;

.field public j:Lcom/kakao/adfit/ads/na/TalkNativeAdBinding;

.field public final k:Lcom/kakao/adfit/ads/na/NativeAdExpireCondition;

.field public final l:Lcom/kakao/adfit/ads/c$b;

.field public final m:Lcom/kakao/adfit/ads/na/NativeAdImageLoader;

.field public final n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lcom/kakao/adfit/common/json/Options;

.field public final p:Lcom/iap/ac/android/q9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/iap/ac/android/q9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lcom/iap/ac/android/q9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/adfit/ads/na/NativeAd;Lcom/kakao/adfit/common/json/Options;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/adfit/ads/na/NativeAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/adfit/common/json/Options;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/kakao/adfit/ads/na/NativeAd;",
            "Lcom/kakao/adfit/common/json/Options;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnit"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAd"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRendered"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onViewable"

    invoke-static {p6, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onExpiredTimeOver"

    invoke-static {p7, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->n:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->o:Lcom/kakao/adfit/common/json/Options;

    iput-object p5, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->p:Lcom/iap/ac/android/q9/a;

    iput-object p6, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->q:Lcom/iap/ac/android/q9/a;

    iput-object p7, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->r:Lcom/iap/ac/android/q9/a;

    .line 2
    iget-object p2, p3, Lcom/kakao/adfit/common/json/Ad;->ckeywords:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->b:Ljava/lang/String;

    .line 3
    iget-object p2, p3, Lcom/kakao/adfit/common/json/Ad;->feedbackUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->c:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p4, :cond_0

    .line 4
    iget-object p4, p4, Lcom/kakao/adfit/common/json/Options;->ext:Lcom/kakao/adfit/common/json/Ext;

    if-eqz p4, :cond_0

    iget-object p4, p4, Lcom/kakao/adfit/common/json/Ext;->location:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p4, p2

    :goto_0
    iput-object p4, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->d:Ljava/lang/String;

    .line 5
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "TalkNativeAdBinder(\""

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->n:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "\")@"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->g:Ljava/lang/String;

    .line 6
    new-instance p4, Lcom/kakao/adfit/ads/na/NativeAdAssets;

    invoke-direct {p4, p3}, Lcom/kakao/adfit/ads/na/NativeAdAssets;-><init>(Lcom/kakao/adfit/ads/na/NativeAd;)V

    iput-object p4, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->h:Lcom/kakao/adfit/ads/na/NativeAdAssets;

    .line 7
    new-instance p4, Lcom/kakao/adfit/ads/c;

    invoke-direct {p4, p1, p3}, Lcom/kakao/adfit/ads/c;-><init>(Landroid/content/Context;Lcom/kakao/adfit/common/json/Ad;)V

    .line 8
    invoke-virtual {p4}, Lcom/kakao/adfit/ads/c;->b()Lcom/kakao/adfit/ads/c$b;

    move-result-object p3

    new-instance p5, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder$b;

    invoke-direct {p5, p0}, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder$b;-><init>(Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;)V

    invoke-virtual {p3, p5}, Lcom/kakao/adfit/ads/c$a;->a(Lcom/iap/ac/android/q9/a;)Lcom/kakao/adfit/common/util/n;

    .line 9
    invoke-virtual {p4}, Lcom/kakao/adfit/ads/c;->c()Lcom/kakao/adfit/ads/c$b;

    move-result-object p3

    new-instance p5, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder$c;

    invoke-direct {p5, p0}, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder$c;-><init>(Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;)V

    invoke-virtual {p3, p5}, Lcom/kakao/adfit/ads/c$a;->a(Lcom/iap/ac/android/q9/a;)Lcom/kakao/adfit/common/util/n;

    .line 10
    invoke-virtual {p4}, Lcom/kakao/adfit/ads/c;->d()Lcom/kakao/adfit/ads/c$a;

    move-result-object p3

    new-instance p5, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder$d;

    invoke-direct {p5, p0}, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder$d;-><init>(Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;)V

    invoke-virtual {p3, p5}, Lcom/kakao/adfit/ads/c$a;->a(Lcom/iap/ac/android/q9/a;)Lcom/kakao/adfit/common/util/n;

    .line 11
    iput-object p4, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->i:Lcom/kakao/adfit/ads/c;

    .line 12
    new-instance p3, Lcom/kakao/adfit/ads/na/NativeAdExpireCondition;

    .line 13
    iget-object p4, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->o:Lcom/kakao/adfit/common/json/Options;

    const/16 p5, 0x3e8

    if-eqz p4, :cond_1

    iget-object p4, p4, Lcom/kakao/adfit/common/json/Options;->ext:Lcom/kakao/adfit/common/json/Ext;

    if-eqz p4, :cond_1

    iget-object p4, p4, Lcom/kakao/adfit/common/json/Ext;->expiredTime:Ljava/lang/String;

    if-eqz p4, :cond_1

    invoke-static {p4}, Lcom/iap/ac/android/z9/v;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p6

    int-to-long v0, p5

    mul-long p6, p6, v0

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    move-object v1, p4

    goto :goto_1

    :cond_1
    move-object v1, p2

    .line 14
    :goto_1
    iget-object p4, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->o:Lcom/kakao/adfit/common/json/Options;

    if-eqz p4, :cond_2

    iget-object p4, p4, Lcom/kakao/adfit/common/json/Options;->ext:Lcom/kakao/adfit/common/json/Ext;

    if-eqz p4, :cond_2

    iget-object p4, p4, Lcom/kakao/adfit/common/json/Ext;->reservedTime:Ljava/lang/String;

    if-eqz p4, :cond_2

    invoke-static {p4}, Lcom/iap/ac/android/z9/v;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p6

    int-to-long p4, p5

    mul-long p6, p6, p4

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    move-object v2, p4

    goto :goto_2

    :cond_2
    move-object v2, p2

    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/kakao/adfit/ads/na/NativeAdExpireCondition;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/kakao/adfit/common/util/z;ILcom/iap/ac/android/r9/j;)V

    iput-object p3, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->k:Lcom/kakao/adfit/ads/na/NativeAdExpireCondition;

    .line 16
    new-instance p3, Lcom/kakao/adfit/ads/c$b;

    invoke-direct {p3}, Lcom/kakao/adfit/ads/c$b;-><init>()V

    .line 17
    new-instance p4, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder$a;

    invoke-direct {p4, p0}, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder$a;-><init>(Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;)V

    invoke-virtual {p3, p4}, Lcom/kakao/adfit/ads/c$a;->a(Lcom/iap/ac/android/q9/a;)Lcom/kakao/adfit/common/util/n;

    .line 18
    iput-object p3, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->l:Lcom/kakao/adfit/ads/c$b;

    .line 19
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->getMediaType()I

    move-result p3

    const/4 p4, 0x2

    if-eq p3, p4, :cond_3

    move-object p3, p2

    goto :goto_3

    .line 20
    :cond_3
    new-instance p3, Lcom/kakao/adfit/ads/media/NativeAdVideoPlayPolicy;

    invoke-direct {p3}, Lcom/kakao/adfit/ads/media/NativeAdVideoPlayPolicy;-><init>()V

    .line 21
    :goto_3
    iput-object p3, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->a:Lcom/kakao/adfit/ads/media/NativeAdVideoPlayPolicy;

    .line 22
    new-instance p3, Lcom/kakao/adfit/ads/na/NativeAdImageLoader;

    const/4 p5, 0x4

    new-array p5, p5, [Ljava/lang/String;

    const/4 p6, 0x0

    .line 23
    iget-object p7, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->h:Lcom/kakao/adfit/ads/na/NativeAdAssets;

    invoke-virtual {p7}, Lcom/kakao/adfit/ads/na/NativeAdAssets;->getAdInfoIcon()Lcom/kakao/adfit/ads/na/NativeAdAssets$ImageAsset;

    move-result-object p7

    if-eqz p7, :cond_4

    invoke-virtual {p7}, Lcom/kakao/adfit/ads/na/NativeAdAssets$ImageAsset;->getUrl()Ljava/lang/String;

    move-result-object p7

    goto :goto_4

    :cond_4
    move-object p7, p2

    :goto_4
    aput-object p7, p5, p6

    const/4 p6, 0x1

    .line 24
    iget-object p7, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->h:Lcom/kakao/adfit/ads/na/NativeAdAssets;

    invoke-virtual {p7}, Lcom/kakao/adfit/ads/na/NativeAdAssets;->getProfileIcon()Lcom/kakao/adfit/ads/na/NativeAdAssets$ImageAsset;

    move-result-object p7

    if-eqz p7, :cond_5

    invoke-virtual {p7}, Lcom/kakao/adfit/ads/na/NativeAdAssets$ImageAsset;->getUrl()Ljava/lang/String;

    move-result-object p7

    goto :goto_5

    :cond_5
    move-object p7, p2

    :goto_5
    aput-object p7, p5, p6

    .line 25
    iget-object p6, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->h:Lcom/kakao/adfit/ads/na/NativeAdAssets;

    invoke-virtual {p6}, Lcom/kakao/adfit/ads/na/NativeAdAssets;->getMainImage()Lcom/kakao/adfit/ads/na/NativeAdAssets$ImageAsset;

    move-result-object p6

    if-eqz p6, :cond_6

    invoke-virtual {p6}, Lcom/kakao/adfit/ads/na/NativeAdAssets$ImageAsset;->getUrl()Ljava/lang/String;

    move-result-object p6

    goto :goto_6

    :cond_6
    move-object p6, p2

    :goto_6
    aput-object p6, p5, p4

    const/4 p4, 0x3

    .line 26
    iget-object p6, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->h:Lcom/kakao/adfit/ads/na/NativeAdAssets;

    invoke-virtual {p6}, Lcom/kakao/adfit/ads/na/NativeAdAssets;->getVideoImage()Lcom/kakao/adfit/ads/na/NativeAdAssets$ImageAsset;

    move-result-object p6

    if-eqz p6, :cond_7

    invoke-virtual {p6}, Lcom/kakao/adfit/ads/na/NativeAdAssets$ImageAsset;->getUrl()Ljava/lang/String;

    move-result-object p2

    :cond_7
    aput-object p2, p5, p4

    .line 27
    invoke-direct {p3, p1, p5}, Lcom/kakao/adfit/ads/na/NativeAdImageLoader;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    iput-object p3, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->m:Lcom/kakao/adfit/ads/na/NativeAdImageLoader;

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is created."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->i:Lcom/kakao/adfit/ads/c;

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/c;->a()Lcom/kakao/adfit/ads/c$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/c$b;->b()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/adfit/ads/na/NativeAd;Lcom/kakao/adfit/common/json/Options;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;ILcom/iap/ac/android/r9/j;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    .line 30
    sget-object v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder$1;->a:Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder$1;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    .line 31
    sget-object v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder$2;->a:Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder$2;

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    .line 32
    sget-object v0, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder$3;->a:Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder$3;

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p7

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/adfit/ads/na/NativeAd;Lcom/kakao/adfit/common/json/Options;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public static final synthetic access$getExpireCondition$p(Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;)Lcom/kakao/adfit/ads/na/NativeAdExpireCondition;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->k:Lcom/kakao/adfit/ads/na/NativeAdExpireCondition;

    return-object p0
.end method

.method public static final synthetic access$getOnExpiredTimeOver$p(Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;)Lcom/iap/ac/android/q9/a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->r:Lcom/iap/ac/android/q9/a;

    return-object p0
.end method

.method public static final synthetic access$getOnRendered$p(Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;)Lcom/iap/ac/android/q9/a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->p:Lcom/iap/ac/android/q9/a;

    return-object p0
.end method

.method public static final synthetic access$getOnViewable$p(Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;)Lcom/iap/ac/android/q9/a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->q:Lcom/iap/ac/android/q9/a;

    return-object p0
.end method


# virtual methods
.method public final bind(Landroidx/lifecycle/Lifecycle;Lcom/kakao/adfit/ads/talk/TalkNativeAdLayout;)V
    .locals 9
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/adfit/ads/talk/TalkNativeAdLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->getLayout()Lcom/kakao/adfit/ads/talk/TalkNativeAdLayout;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/kakao/adfit/ads/talk/TalkNativeAdLayout;->getBinder()Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is already bound."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/common/util/a;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->unbind()V

    .line 4
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " owner is destroyed."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/common/util/a;->e(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    new-instance v8, Lcom/kakao/adfit/ads/na/TalkNativeAdBinding;

    iget-object v4, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->h:Lcom/kakao/adfit/ads/na/NativeAdAssets;

    iget-object v5, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->i:Lcom/kakao/adfit/ads/c;

    iget-object v6, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->o:Lcom/kakao/adfit/common/json/Options;

    iget-object v7, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->m:Lcom/kakao/adfit/ads/na/NativeAdImageLoader;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/kakao/adfit/ads/na/TalkNativeAdBinding;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;Lcom/kakao/adfit/ads/talk/TalkNativeAdLayout;Lcom/kakao/adfit/ads/na/NativeAdAssets;Lcom/kakao/adfit/ads/c;Lcom/kakao/adfit/common/json/Options;Lcom/kakao/adfit/ads/na/NativeAdImageLoader;)V

    .line 7
    invoke-virtual {v8}, Lcom/kakao/adfit/ads/na/TalkNativeAdBinding;->bind()V

    iput-object v8, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->j:Lcom/kakao/adfit/ads/na/TalkNativeAdBinding;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is bound."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final block()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->i:Lcom/kakao/adfit/ads/c;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/c;->e()Lcom/kakao/adfit/ads/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/c$b;->b()V

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->k:Lcom/kakao/adfit/ads/na/NativeAdExpireCondition;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/na/NativeAdExpireCondition;->onHide()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is blocked."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final getAdClickListener()Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder$AdClickListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->f:Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder$AdClickListener;

    return-object v0
.end method

.method public final getAdUnit()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeedbackUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeywords()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayout()Lcom/kakao/adfit/ads/talk/TalkNativeAdLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->j:Lcom/kakao/adfit/ads/na/TalkNativeAdBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/na/TalkNativeAdBinding;->getLayout()Lcom/kakao/adfit/ads/talk/TalkNativeAdLayout;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->h:Lcom/kakao/adfit/ads/na/NativeAdAssets;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/na/NativeAdAssets;->getMediaType()I

    move-result v0

    return v0
.end method

.method public final getName$ads_media_kakaoRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrivateAdEventListener()Lcom/kakao/adfit/ads/OnPrivateAdEventListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->e:Lcom/kakao/adfit/ads/OnPrivateAdEventListener;

    return-object v0
.end method

.method public final getVideoPlayPolicy()Lcom/kakao/adfit/ads/media/NativeAdVideoPlayPolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->a:Lcom/kakao/adfit/ads/media/NativeAdVideoPlayPolicy;

    return-object v0
.end method

.method public final isBound()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->j:Lcom/kakao/adfit/ads/na/TalkNativeAdBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/na/TalkNativeAdBinding;->getLayout()Lcom/kakao/adfit/ads/talk/TalkNativeAdLayout;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final isExpired()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->h:Lcom/kakao/adfit/ads/na/NativeAdAssets;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/na/NativeAdAssets;->getMediaType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->k:Lcom/kakao/adfit/ads/na/NativeAdExpireCondition;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/na/NativeAdExpireCondition;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->l:Lcom/kakao/adfit/ads/c$b;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/c$b;->b()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isImagePrepared()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->m:Lcom/kakao/adfit/ads/na/NativeAdImageLoader;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/na/NativeAdImageLoader;->isPrepared()Z

    move-result v0

    return v0
.end method

.method public final isImagePreparing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->m:Lcom/kakao/adfit/ads/na/NativeAdImageLoader;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/na/NativeAdImageLoader;->isPreparing()Z

    move-result v0

    return v0
.end method

.method public final isNotExpired()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->isExpired()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isViewable$ads_media_kakaoRelease()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->i:Lcom/kakao/adfit/ads/c;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/c;->c()Lcom/kakao/adfit/ads/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/c$a;->a()Z

    move-result v0

    return v0
.end method

.method public final prepareImage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->m:Lcom/kakao/adfit/ads/na/NativeAdImageLoader;

    new-instance v1, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder$e;

    invoke-direct {v1, p0}, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder$e;-><init>(Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;)V

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/ads/na/NativeAdImageLoader;->prepare(Lcom/kakao/adfit/ads/na/NativeAdImageLoader$PrepareCallback;)V

    return-void
.end method

.method public final setAdClickListener(Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder$AdClickListener;)V
    .locals 0
    .param p1    # Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder$AdClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->f:Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder$AdClickListener;

    return-void
.end method

.method public final setPrivateAdEventListener(Lcom/kakao/adfit/ads/OnPrivateAdEventListener;)V
    .locals 0
    .param p1    # Lcom/kakao/adfit/ads/OnPrivateAdEventListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->e:Lcom/kakao/adfit/ads/OnPrivateAdEventListener;

    return-void
.end method

.method public final unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->j:Lcom/kakao/adfit/ads/na/TalkNativeAdBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/na/TalkNativeAdBinding;->unbind()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->j:Lcom/kakao/adfit/ads/na/TalkNativeAdBinding;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is unbound."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
