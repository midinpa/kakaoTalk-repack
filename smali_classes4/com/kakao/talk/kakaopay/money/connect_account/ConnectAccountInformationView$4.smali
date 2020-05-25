.class public final Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$4;
.super Ljava/lang/Object;
.source "ConnectAccountInformationView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;-><init>(Landroid/view/View;Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountInformationViewTracker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$4;->a:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$4;->a:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;->d(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;)Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountInformationPagerAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$4;->a:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;->g(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;)Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountInformationViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountInformationViewHolder;->a()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountInformationPagerAdapter;->e(I)Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$AccountConnectionType;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$4;->a:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;->a(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$4;->a:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;->h(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$4;->a:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;->e(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;)Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountInformationViewTracker;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountInformationViewTracker;->c()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$4;->a:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;->e(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;)Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountInformationViewTracker;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountInformationViewTracker;->e()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$4;->a:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;->i(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$4;->a:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;->e(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;)Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountInformationViewTracker;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountInformationViewTracker;->d()V

    :goto_0
    return-void
.end method
