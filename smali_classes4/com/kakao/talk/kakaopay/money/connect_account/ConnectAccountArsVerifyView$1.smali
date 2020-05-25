.class public Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$1;
.super Landroid/os/Handler;
.source "ConnectAccountArsVerifyView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$1;->a:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$1;->a:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->b()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$1;->a:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->a(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$1;->a:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->a(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
