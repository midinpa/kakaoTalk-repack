.class public final Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$5;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "view",
        "Landroid/view/View;",
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

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$5;->a:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$5;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$5;->a:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;

    sget-object v1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$Action;->MODIFY:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$Action;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView;->a(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView$Action;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$5;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kakao/talk/util/SoftInputHelper;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
