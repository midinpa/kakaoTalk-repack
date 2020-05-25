.class public final Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$RegionEvent$BindRegion;
.super Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$RegionEvent;
.source "PayOfflineViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$RegionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BindRegion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$RegionEvent$BindRegion;",
        "Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$RegionEvent;",
        "region",
        "Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionEntity;",
        "isReplace",
        "",
        "(Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionEntity;Z)V",
        "()Z",
        "getRegion",
        "()Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionEntity;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionEntity;Z)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "region"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$RegionEvent;-><init>(Lcom/iap/ac/android/r9/j;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$RegionEvent$BindRegion;->a:Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionEntity;

    iput-boolean p2, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$RegionEvent$BindRegion;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$RegionEvent$BindRegion;->a:Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionEntity;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$RegionEvent$BindRegion;->b:Z

    return v0
.end method
