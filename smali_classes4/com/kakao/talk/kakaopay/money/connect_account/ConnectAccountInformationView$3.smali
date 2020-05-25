.class public final Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$3;
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

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$3;->a:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$3;->a:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;->d(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;)Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountInformationPagerAdapter;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$3$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$3$1;-><init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$3;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountInformationPagerAdapter;->a(Lcom/iap/ac/android/q9/c;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$3;->a:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;->e(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;)Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountInformationViewTracker;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountInformationViewTracker;->g()V

    return-void
.end method
