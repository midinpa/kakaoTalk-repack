.class public final Lcom/kakao/talk/kakaopay/money/ui/send/BankData$Companion;
.super Ljava/lang/Object;
.source "ChooseBankDialog2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/money/ui/send/BankData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/ui/send/BankData$Companion;",
        "",
        "()V",
        "parse",
        "Lcom/kakao/talk/kakaopay/money/ui/send/BankData;",
        "bank",
        "Lcom/kakao/talk/kakaopay/money/model/BankV2;",
        "Lcom/kakaopay/module/common/datasource/ResBank;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/money/ui/send/BankData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakaopay/module/common/datasource/ResBank;)Lcom/kakao/talk/kakaopay/money/ui/send/BankData;
    .locals 2
    .param p1    # Lcom/kakaopay/module/common/datasource/ResBank;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bank"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/send/BankData$Item;

    invoke-virtual {p1}, Lcom/kakaopay/module/common/datasource/ResBank;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakaopay/module/common/datasource/ResBank;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/kakao/talk/kakaopay/money/ui/send/BankData$Item;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
