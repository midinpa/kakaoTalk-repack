.class public Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$4;
.super Ljava/lang/Object;
.source "ConnectAccountActivity.java"

# interfaces
.implements Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$OnBottomSheetClickListener;


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$4;->a:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$4;->a:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->c(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;)Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

    move-result-object v0

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetModel;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->d(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$4;->a:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->d(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;)Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;->a()V

    return-void
.end method
