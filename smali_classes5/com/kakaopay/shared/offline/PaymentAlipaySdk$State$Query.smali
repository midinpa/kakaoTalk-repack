.class public final Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State$Query;
.super Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State;
.source "PaymentAlipaySdk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Query"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State$Query;",
        "Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State;",
        "result",
        "Lcom/kakaopay/shared/offline/PaymentAlipaySdk$QueryResult;",
        "(Lcom/kakaopay/shared/offline/PaymentAlipaySdk$QueryResult;)V",
        "getResult",
        "()Lcom/kakaopay/shared/offline/PaymentAlipaySdk$QueryResult;",
        "offline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final result:Lcom/kakaopay/shared/offline/PaymentAlipaySdk$QueryResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/offline/PaymentAlipaySdk$QueryResult;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/offline/PaymentAlipaySdk$QueryResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State;-><init>(Lcom/iap/ac/android/r9/j;)V

    iput-object p1, p0, Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State$Query;->result:Lcom/kakaopay/shared/offline/PaymentAlipaySdk$QueryResult;

    return-void
.end method


# virtual methods
.method public final getResult()Lcom/kakaopay/shared/offline/PaymentAlipaySdk$QueryResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State$Query;->result:Lcom/kakaopay/shared/offline/PaymentAlipaySdk$QueryResult;

    return-object v0
.end method
