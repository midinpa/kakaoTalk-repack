.class public Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$2;
.super Ljava/lang/Object;
.source "ConnectAccountArsVerifyView.java"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;-><init>(Landroid/view/View;Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountArsViewTracker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountArsViewTracker;

.field public final synthetic b:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountArsViewTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$2;->b:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$2;->a:Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountArsViewTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$2;->b:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->b(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;)Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountAuthWithdrawPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountAuthWithdrawPagerAdapter;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->d()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$AuthType;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$2;->b:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->a(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$AuthType;)V

    .line 3
    sget-object v0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$AuthType;->KAKAOPAY_CERT:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$AuthType;

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$2;->a:Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountArsViewTracker;

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountArsViewTracker;->b()V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$AuthType;->ARS:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$AuthType;

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$2;->a:Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountArsViewTracker;

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountArsViewTracker;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
