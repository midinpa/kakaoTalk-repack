.class public final Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$initViewPagerEvent$1;
.super Lcom/iap/ac/android/r9/q;
.source "ConnectAccountInformationView.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;->a(Lcom/iap/ac/android/q9/a;)V
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
        "accountNumberView",
        "Landroid/widget/EditText;",
        "clearView",
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
.field public final synthetic $onCompleted:Lcom/iap/ac/android/q9/a;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;Lcom/iap/ac/android/q9/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$initViewPagerEvent$1;->this$0:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$initViewPagerEvent$1;->$onCompleted:Lcom/iap/ac/android/q9/a;

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

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$initViewPagerEvent$1;->invoke(Landroid/widget/EditText;Landroid/view/View;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/widget/EditText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "accountNumberView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearView"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$initViewPagerEvent$1$$special$$inlined$addTextChangedListener$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$initViewPagerEvent$1$$special$$inlined$addTextChangedListener$1;-><init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$initViewPagerEvent$1;Landroid/view/View;Landroid/widget/EditText;)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    new-instance v0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$initViewPagerEvent$1$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$initViewPagerEvent$1$2;-><init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$initViewPagerEvent$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 5
    new-instance v0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$initViewPagerEvent$1$3;

    invoke-direct {v0, p1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$initViewPagerEvent$1$3;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$initViewPagerEvent$1;->$onCompleted:Lcom/iap/ac/android/q9/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    :cond_0
    return-void
.end method
