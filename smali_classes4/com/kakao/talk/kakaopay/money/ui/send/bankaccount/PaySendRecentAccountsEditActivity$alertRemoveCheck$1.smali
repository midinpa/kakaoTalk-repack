.class public final Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditActivity$alertRemoveCheck$1;
.super Ljava/lang/Object;
.source "PaySendRecentAccountsEditActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditActivity;->u3()V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "which",
        "",
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
.field public final synthetic a:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditActivity$alertRemoveCheck$1;->a:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditActivity$alertRemoveCheck$1;->a:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditActivity;->h(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditActivity;)Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditActivity$alertRemoveCheck$1;->a:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditActivity;

    invoke-static {p2}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditActivity;->g(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsViewModel;->a(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditActivity$alertRemoveCheck$1;->a:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditActivity;->g(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-double p1, p1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditActivity$alertRemoveCheck$1;->a:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditActivity;->e(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v0, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    const/16 v0, 0xa

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    const-string p2, "\uba38\ub2c8_\ucd5c\uadfc\uacc4\uc88c_\ud3b8\uc9d1_\uc0ad\uc81c"

    .line 3
    invoke-static {p2}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object p2

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\ube44\uc728"

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditActivity$alertRemoveCheck$1;->a:Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditActivity;->i(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditActivity;)Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditViewTracker;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditViewTracker;->b()V

    :cond_0
    return-void
.end method
