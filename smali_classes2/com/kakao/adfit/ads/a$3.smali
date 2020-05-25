.class public Lcom/kakao/adfit/ads/a$3;
.super Ljava/lang/Object;
.source "AbsAd.java"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/q9/c<",
        "Lcom/kakao/adfit/ads/na/NativeAd;",
        "Lcom/kakao/adfit/common/json/Options;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/adfit/ads/a;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/a$3;->a:Lcom/kakao/adfit/ads/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/adfit/ads/na/NativeAd;Lcom/kakao/adfit/common/json/Options;)Lcom/iap/ac/android/d9/z;
    .locals 2
    .param p1    # Lcom/kakao/adfit/ads/na/NativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/adfit/common/json/Options;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Receive a native ad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/kakao/adfit/common/json/Ad;->modelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/a$3;->a:Lcom/kakao/adfit/ads/a;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/adfit/ads/a;->a(Lcom/kakao/adfit/ads/na/NativeAd;Lcom/kakao/adfit/common/json/Options;)V

    .line 3
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/kakao/adfit/ads/na/NativeAd;

    check-cast p2, Lcom/kakao/adfit/common/json/Options;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/adfit/ads/a$3;->a(Lcom/kakao/adfit/ads/na/NativeAd;Lcom/kakao/adfit/common/json/Options;)Lcom/iap/ac/android/d9/z;

    move-result-object p1

    return-object p1
.end method
