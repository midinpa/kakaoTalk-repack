.class public final synthetic Lcom/iap/ac/android/e4/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView$OnActionListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/e4/k;->a:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView$Action;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/e4/k;->a:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->c(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView$Action;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
