.class public final Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperations;
.super Ljava/lang/Object;
.source "PayPfmScrappingOperations.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperations$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0007B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperations;",
        "",
        "continuation",
        "Landroidx/work/WorkContinuation;",
        "(Landroidx/work/WorkContinuation;)V",
        "getContinuation",
        "()Landroidx/work/WorkContinuation;",
        "Builder",
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
.field public final a:Landroidx/work/WorkContinuation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/work/WorkContinuation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperations;->a:Landroidx/work/WorkContinuation;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/WorkContinuation;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperations;-><init>(Landroidx/work/WorkContinuation;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/WorkContinuation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperations;->a:Landroidx/work/WorkContinuation;

    return-object v0
.end method
