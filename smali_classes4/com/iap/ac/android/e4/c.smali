.class public final synthetic Lcom/iap/ac/android/e4/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/e4/c;->a:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/e4/c;->a:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;

    check-cast p1, Lcom/kakaopay/module/common/base/PayNavigationEvent;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->a(Lcom/kakaopay/module/common/base/PayNavigationEvent;)V

    return-void
.end method
