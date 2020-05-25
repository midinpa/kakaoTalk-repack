.class public final Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2$onCreate$$inlined$apply$lambda$2;
.super Lcom/iap/ac/android/r9/q;
.source "ChooseBankDialog2.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/kakaopay/money/ui/send/BankData;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "data",
        "Lcom/kakao/talk/kakaopay/money/ui/send/BankData;",
        "invoke",
        "com/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2$onCreate$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $ctx$inlined:Landroid/content/Context;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2$onCreate$$inlined$apply$lambda$2;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2$onCreate$$inlined$apply$lambda$2;->$ctx$inlined:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/money/ui/send/BankData;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2$onCreate$$inlined$apply$lambda$2;->invoke(Lcom/kakao/talk/kakaopay/money/ui/send/BankData;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/kakaopay/money/ui/send/BankData;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/money/ui/send/BankData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 2
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/money/ui/send/BankData$Item;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2$onCreate$$inlined$apply$lambda$2;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2;->b(Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2;)Lcom/iap/ac/android/q9/b;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/talk/kakaopay/money/ui/send/BankData$Item;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/BankData$Item;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2$onCreate$$inlined$apply$lambda$2;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/ChooseBankDialog2;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method
