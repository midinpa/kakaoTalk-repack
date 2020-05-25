.class public final Lcom/kakao/adfit/ads/ba/e$b;
.super Lcom/iap/ac/android/r9/q;
.source "BannerAdPresenter.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/ba/e;->b(Lcom/kakao/adfit/ads/ba/b;)V
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
.field public final synthetic a:Lcom/kakao/adfit/ads/ba/e;

.field public final synthetic b:Lcom/kakao/adfit/ads/ba/b;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/ba/e;Lcom/kakao/adfit/ads/ba/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/adfit/ads/ba/e$b;->a:Lcom/kakao/adfit/ads/ba/e;

    iput-object p2, p0, Lcom/kakao/adfit/ads/ba/e$b;->b:Lcom/kakao/adfit/ads/ba/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/e$b;->a:Lcom/kakao/adfit/ads/ba/e;

    iget-object v1, p0, Lcom/kakao/adfit/ads/ba/e$b;->b:Lcom/kakao/adfit/ads/ba/b;

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/ads/ba/e;->c(Lcom/kakao/adfit/ads/ba/b;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/ba/e$b;->a()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method
