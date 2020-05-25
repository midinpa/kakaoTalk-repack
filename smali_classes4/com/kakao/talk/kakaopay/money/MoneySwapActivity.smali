.class public Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;
.super Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity;
.source "MoneySwapActivity.java"


# instance fields
.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Lcom/kakao/talk/kakaopay/money/model/CommonInfo;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;->w:Z

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;->x:Z

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;->y:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "channel_id"

    .line 7
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "return_url"

    .line 8
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;)Lcom/kakao/talk/kakaopay/money/model/CommonInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;->t:Lcom/kakao/talk/kakaopay/money/model/CommonInfo;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;Lcom/kakao/talk/kakaopay/money/model/CommonInfo;)Lcom/kakao/talk/kakaopay/money/model/CommonInfo;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;->t:Lcom/kakao/talk/kakaopay/money/model/CommonInfo;

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;->w:Z

    return p1
.end method

.method public static synthetic b(Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;->w:Z

    return p0
.end method

.method public static synthetic b(Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;->x:Z

    return p1
.end method

.method public static synthetic c(Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;->x:Z

    return p0
.end method

.method public static synthetic c(Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;->y:Z

    return p1
.end method

.method public static synthetic d(Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;->y:Z

    return p0
.end method

.method public static synthetic e(Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;->z3()V

    return-void
.end method

.method public static synthetic f(Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;->A3()V

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;->u3()V

    return-void
.end method

.method public final B3()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/kakaopay/auth/UuidManager;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p0, v2}, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity$1;-><init>(Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;Landroid/app/Activity;Z)V

    const-string v2, "USE"

    invoke-static {v2, v0, v1}, Lcom/kakao/talk/net/volley/api/KakaoMoneyApi;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public synthetic D(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;->x3()V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-ne v0, p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;->v3()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final H(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;->s:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hanamembersAPPcop0020://callByHanaKAKAOPAY"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "?OTP="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;->v3()V

    return-void
.end method

.method public synthetic a(ZLjava/util/List;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;->u:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;->A3()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;->v3()V

    :goto_0
    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;->v3()V

    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 2

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x80000

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x34000000

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    .line 3
    new-instance p1, Lcom/iap/ac/android/d4/j;

    invoke-direct {p1, p0}, Lcom/iap/ac/android/d4/j;-><init>(Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity;->a(Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity$OnMoneyJoinRequirementsListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->d(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;->w3()V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;->r:Ljava/lang/String;

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;->s:Ljava/lang/String;

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0c0806

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;->y3()V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;->B3()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;->v3()V

    :goto_0
    return-void
.end method

.method public final u3()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/d4/h;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/d4/h;-><init>(Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity;->a(Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity$OnConfirmedPasswordListener;)V

    return-void
.end method

.method public final v3()V
    .locals 2

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public final w3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "channel_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;->r:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "return_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;->s:Ljava/lang/String;

    return-void
.end method

.method public final x3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;->r:Ljava/lang/String;

    new-instance v1, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity$2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p0, v2}, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity$2;-><init>(Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;Landroid/app/Activity;Z)V

    invoke-static {v0, v1}, Lcom/kakao/talk/net/volley/api/KakaoMoneyApi;->c(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final y3()V
    .locals 2

    const v0, 0x7f0904ba

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;->v:Landroid/view/View;

    const v0, 0x7f090268

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/d4/i;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/d4/i;-><init>(Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902bd

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;->u:Landroid/view/View;

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;->u:Landroid/view/View;

    new-instance v1, Lcom/iap/ac/android/d4/g;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/d4/g;-><init>(Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final z3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;->v:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapActivity;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
