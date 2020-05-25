.class public final Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesConfirmState$Success;
.super Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesConfirmState;
.source "PayRequirementsSecuritiesConfirmState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesConfirmState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR!\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesConfirmState$Success;",
        "Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesConfirmState;",
        "headline",
        "Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesConfirmHeadLineEntity;",
        "result",
        "Ljava/util/ArrayList;",
        "Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesConfirmSuccessEntity;",
        "Lkotlin/collections/ArrayList;",
        "(Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesConfirmHeadLineEntity;Ljava/util/ArrayList;)V",
        "getHeadline",
        "()Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesConfirmHeadLineEntity;",
        "getResult",
        "()Ljava/util/ArrayList;",
        "kakaopay_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesConfirmHeadLineEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesConfirmSuccessEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesConfirmHeadLineEntity;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesConfirmHeadLineEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesConfirmHeadLineEntity;",
            "Ljava/util/ArrayList<",
            "Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesConfirmSuccessEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "headline"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "result"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesConfirmState;-><init>(Lcom/iap/ac/android/r9/j;)V

    iput-object p1, p0, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesConfirmState$Success;->a:Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesConfirmHeadLineEntity;

    iput-object p2, p0, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesConfirmState$Success;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesConfirmHeadLineEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesConfirmState$Success;->a:Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesConfirmHeadLineEntity;

    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesConfirmSuccessEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesConfirmState$Success;->b:Ljava/util/ArrayList;

    return-object v0
.end method
