.class public final Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$3$1;
.super Lcom/iap/ac/android/r9/q;
.source "ConnectAccountInformationView.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/c<",
        "Landroid/widget/EditText;",
        "Landroid/view/View;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "accountNumberEditText",
        "Landroid/widget/EditText;",
        "<anonymous parameter 1>",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$3;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$3;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$3$1;->this$0:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/EditText;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$3$1;->invoke(Landroid/widget/EditText;Landroid/view/View;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/widget/EditText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "accountNumberEditText"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/kakao/talk/util/SoftInputHelper;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    new-instance p2, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$3$1$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$3$1$1;-><init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$3$1;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method