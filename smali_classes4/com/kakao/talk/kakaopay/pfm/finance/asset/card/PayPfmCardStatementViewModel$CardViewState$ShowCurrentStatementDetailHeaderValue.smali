.class public final Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementViewModel$CardViewState$ShowCurrentStatementDetailHeaderValue;
.super Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementViewModel$CardViewState;
.source "PayPfmCardStatementViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementViewModel$CardViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowCurrentStatementDetailHeaderValue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0004\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementViewModel$CardViewState$ShowCurrentStatementDetailHeaderValue;",
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementViewModel$CardViewState;",
        "value",
        "",
        "currency",
        "",
        "date",
        "",
        "(Ljava/lang/Number;Ljava/lang/String;J)V",
        "getCurrency",
        "()Ljava/lang/String;",
        "getDate",
        "()J",
        "getValue",
        "()Ljava/lang/Number;",
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
.field public final a:Ljava/lang/Number;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/Number;Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementViewModel$CardViewState;-><init>(Lcom/iap/ac/android/r9/j;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementViewModel$CardViewState$ShowCurrentStatementDetailHeaderValue;->a:Ljava/lang/Number;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementViewModel$CardViewState$ShowCurrentStatementDetailHeaderValue;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementViewModel$CardViewState$ShowCurrentStatementDetailHeaderValue;->c:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementViewModel$CardViewState$ShowCurrentStatementDetailHeaderValue;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementViewModel$CardViewState$ShowCurrentStatementDetailHeaderValue;->c:J

    return-wide v0
.end method

.method public final c()Ljava/lang/Number;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementViewModel$CardViewState$ShowCurrentStatementDetailHeaderValue;->a:Ljava/lang/Number;

    return-object v0
.end method
