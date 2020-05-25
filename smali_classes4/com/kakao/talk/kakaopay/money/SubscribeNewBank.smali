.class public Lcom/kakao/talk/kakaopay/money/SubscribeNewBank;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "SubscribeNewBank.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/money/SubscribeNewBank$SubBankListAdapter;
    }
.end annotation


# instance fields
.field public i:Landroid/widget/GridView;

.field public j:Lcom/kakao/talk/kakaopay/money/SubscribeNewBank$SubBankListAdapter;

.field public k:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/money/model/BankV2;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/SubscribeNewBank;->l:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/SubscribeNewBank;->m:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/money/SubscribeNewBank;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/SubscribeNewBank;->m:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/kakaopay/money/SubscribeNewBank;)Lcom/kakao/talk/kakaopay/widget/ConfirmButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/SubscribeNewBank;->k:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/kakaopay/money/SubscribeNewBank;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/SubscribeNewBank;->u3()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/SubscribeNewBank;->v3()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c07df

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    const p1, 0x7f060477

    .line 3
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p1

    const v0, 0x7f080c39

    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, p1, v1}, Lcom/kakao/talk/kakaopay/util/KpActionBarUtils;->a(Lcom/kakao/talk/activity/BaseFragmentActivity;IIZ)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "list"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/SubscribeNewBank;->l:Ljava/util/List;

    const p1, 0x7f090198

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridView;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/SubscribeNewBank;->i:Landroid/widget/GridView;

    .line 9
    new-instance p1, Lcom/kakao/talk/kakaopay/money/SubscribeNewBank$SubBankListAdapter;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/SubscribeNewBank;->l:Ljava/util/List;

    invoke-direct {p1, p0, p0, v0}, Lcom/kakao/talk/kakaopay/money/SubscribeNewBank$SubBankListAdapter;-><init>(Lcom/kakao/talk/kakaopay/money/SubscribeNewBank;Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/SubscribeNewBank;->j:Lcom/kakao/talk/kakaopay/money/SubscribeNewBank$SubBankListAdapter;

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/SubscribeNewBank;->i:Landroid/widget/GridView;

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/SubscribeNewBank;->i:Landroid/widget/GridView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setChoiceMode(I)V

    const p1, 0x7f091517

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/SubscribeNewBank;->k:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/widget/ConfirmButton;->setEnabled(Z)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/SubscribeNewBank;->k:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onDestroy()V

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/KakaoPayEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onResume()V

    return-void
.end method

.method public final u3()V
    .locals 4

    const v0, 0x7f111616

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f111615

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f111734

    .line 2
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/kakao/talk/kakaopay/money/SubscribeNewBank$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/money/SubscribeNewBank$1;-><init>(Lcom/kakao/talk/kakaopay/money/SubscribeNewBank;)V

    invoke-virtual {v0, v2}, Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;->b(Landroid/content/DialogInterface$OnClickListener;)V

    .line 6
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final v3()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/SubscribeNewBank;->m:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    new-instance v1, Lcom/kakao/talk/kakaopay/money/SubscribeNewBank$2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p0, v2}, Lcom/kakao/talk/kakaopay/money/SubscribeNewBank$2;-><init>(Lcom/kakao/talk/kakaopay/money/SubscribeNewBank;Landroid/app/Activity;Z)V

    invoke-static {v0, v1}, Lcom/kakao/talk/net/volley/api/KakaoMoneyApi;->a(Ljava/util/List;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method
