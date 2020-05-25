.class public final Lcom/kakao/adfit/ads/na/NativeAdContract$Config$DefaultImpls;
.super Ljava/lang/Object;
.source "NativeAdContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/ads/na/NativeAdContract$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# direct methods
.method public static synthetic clientId$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \"adUnit\" instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "adUnit"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method
