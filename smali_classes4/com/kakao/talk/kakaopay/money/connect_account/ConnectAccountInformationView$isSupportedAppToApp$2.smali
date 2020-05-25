.class public final Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$isSupportedAppToApp$2;
.super Lcom/iap/ac/android/r9/q;
.source "ConnectAccountInformationView.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;-><init>(Landroid/view/View;Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountInformationViewTracker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$isSupportedAppToApp$2;->this$0:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$isSupportedAppToApp$2;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$isSupportedAppToApp$2;->this$0:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;->f(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    sget-object v2, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$AccountConnectionType;->BY_ACCOUNT_NUMBER:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$AccountConnectionType;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$isSupportedAppToApp$2;->this$0:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;->b(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;)Lcom/kakao/talk/kakaopay/money/connect_account/LandingInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    xor-int/2addr v1, v3

    :cond_1
    return v1
.end method
