.class public final Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel$PayMoneyQrExtendAction$PayMoneyQrExtendConfirm;
.super Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel$PayMoneyQrExtendAction;
.source "PayMoneyQrExtendViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel$PayMoneyQrExtendAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PayMoneyQrExtendConfirm"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel$PayMoneyQrExtendAction$PayMoneyQrExtendConfirm;",
        "Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel$PayMoneyQrExtendAction;",
        "amount",
        "",
        "memo",
        "",
        "(JLjava/lang/String;)V",
        "getAmount",
        "()J",
        "setAmount",
        "(J)V",
        "getMemo",
        "()Ljava/lang/String;",
        "setMemo",
        "(Ljava/lang/String;)V",
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
.field public a:J

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "memo"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel$PayMoneyQrExtendAction;-><init>(Lcom/iap/ac/android/r9/j;)V

    iput-wide p1, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel$PayMoneyQrExtendAction$PayMoneyQrExtendConfirm;->a:J

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel$PayMoneyQrExtendAction$PayMoneyQrExtendConfirm;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel$PayMoneyQrExtendAction$PayMoneyQrExtendConfirm;->a:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrExtendViewModel$PayMoneyQrExtendAction$PayMoneyQrExtendConfirm;->b:Ljava/lang/String;

    return-object v0
.end method