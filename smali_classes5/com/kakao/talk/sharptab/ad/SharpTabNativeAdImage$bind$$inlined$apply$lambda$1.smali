.class public final Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdImage$bind$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "SharpTabNativeAd.kt"

# interfaces
.implements Lcom/kakao/adfit/ads/OnPrivateAdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdImage;->b(Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "onPrivateAdEvent",
        "com/kakao/talk/sharptab/ad/SharpTabNativeAdImage$bind$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdImage;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdImage;Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdImage$bind$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrivateAdEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdImage$bind$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdImage;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAd;->b()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    return-void
.end method
