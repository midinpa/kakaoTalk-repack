.class public final Lcom/kakao/adfit/ads/ba/e$g;
.super Ljava/lang/Object;
.source "BannerAdPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/ba/e;-><init>(Lcom/kakao/adfit/ads/ba/d$c;Lcom/kakao/adfit/ads/ba/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
        "run"
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


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/ba/e;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/adfit/ads/ba/e$g;->a:Lcom/kakao/adfit/ads/ba/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/e$g;->a:Lcom/kakao/adfit/ads/ba/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/adfit/ads/ba/e;->a(Lcom/kakao/adfit/ads/ba/e;ZILjava/lang/Object;)V

    return-void
.end method
