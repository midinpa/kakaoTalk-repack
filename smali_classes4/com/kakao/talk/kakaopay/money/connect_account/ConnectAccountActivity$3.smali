.class public Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$3;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "ConnectAccountActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->H3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/money/model/BankQuickLink;

.field public final synthetic b:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;Ljava/lang/String;Lcom/kakao/talk/kakaopay/money/model/BankQuickLink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$3;->b:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$3;->a:Lcom/kakao/talk/kakaopay/money/model/BankQuickLink;

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$3;->b:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$3;->a:Lcom/kakao/talk/kakaopay/money/model/BankQuickLink;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/money/model/BankQuickLink;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$3;->a:Lcom/kakao/talk/kakaopay/money/model/BankQuickLink;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/money/model/BankQuickLink;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->a(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
