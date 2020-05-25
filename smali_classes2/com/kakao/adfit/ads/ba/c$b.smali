.class public final Lcom/kakao/adfit/ads/ba/c$b;
.super Lcom/iap/ac/android/r9/q;
.source "BannerAdConfig.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/ba/c;-><init>(Lcom/kakao/adfit/ads/ba/d$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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
.field public final synthetic a:Lcom/kakao/adfit/ads/ba/c;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/ba/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/adfit/ads/ba/c$b;->a:Lcom/kakao/adfit/ads/ba/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/c$b;->a:Lcom/kakao/adfit/ads/ba/c;

    invoke-static {v0}, Lcom/kakao/adfit/ads/ba/c;->a(Lcom/kakao/adfit/ads/ba/c;)Lcom/kakao/adfit/ads/ba/d$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/adfit/ads/ba/d$c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/c$b;->a:Lcom/kakao/adfit/ads/ba/c;

    invoke-static {v0}, Lcom/kakao/adfit/ads/ba/c;->a(Lcom/kakao/adfit/ads/ba/c;)Lcom/kakao/adfit/ads/ba/d$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/adfit/ads/ba/d$c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/c$b;->a:Lcom/kakao/adfit/ads/ba/c;

    invoke-static {v0}, Lcom/kakao/adfit/ads/ba/c;->a(Lcom/kakao/adfit/ads/ba/c;)Lcom/kakao/adfit/ads/ba/d$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/adfit/ads/ba/d$c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/c$b;->a:Lcom/kakao/adfit/ads/ba/c;

    invoke-static {v0}, Lcom/kakao/adfit/ads/ba/c;->a(Lcom/kakao/adfit/ads/ba/c;)Lcom/kakao/adfit/ads/ba/d$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/adfit/ads/ba/d$c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/ba/c$b;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
