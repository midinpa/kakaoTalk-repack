.class public Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "MoneySwapTransferActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# instance fields
.field public A:Landroid/view/View;

.field public B:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

.field public C:Landroid/view/View;

.field public D:Landroid/view/View;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/view/View;

.field public G:Landroid/view/animation/Animation;

.field public I:Lcom/kakao/talk/kakaopay/money/MoneySwapTermView$OnMoneySwapTermsListener;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Lcom/kakao/talk/kakaopay/money/MoneySwapPartnerInfo;

.field public l:I

.field public m:J

.field public n:Ljava/lang/String;

.field public o:J

.field public p:Ljava/lang/String;

.field public q:J

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:J

.field public u:Ljava/lang/String;

.field public v:Landroid/widget/LinearLayout;

.field public w:Landroid/widget/Button;

.field public x:[Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->l:I

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$1;-><init>(Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->I:Lcom/kakao/talk/kakaopay/money/MoneySwapTermView$OnMoneySwapTermsListener;

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 11
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "channel_id"

    .line 12
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "name"

    .line 13
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;J)Landroid/text/SpannableString;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->d(J)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;Lcom/kakao/talk/kakaopay/money/MoneySwapPartnerInfo;)Lcom/kakao/talk/kakaopay/money/MoneySwapPartnerInfo;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->k:Lcom/kakao/talk/kakaopay/money/MoneySwapPartnerInfo;

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;JJJ)V
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p6}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->b(JJJ)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;Landroid/view/View;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;Lorg/json/JSONArray;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->a(Lorg/json/JSONArray;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;Lorg/json/JSONObject;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->c(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->N(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;)[Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->x:[Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->w:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->O(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->F:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->v:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic f(Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->J3()V

    return-void
.end method

.method public static synthetic g(Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->y:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic h(Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->z:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic i(Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->D:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic j(Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->F3()V

    return-void
.end method

.method public static synthetic k(Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;)Lcom/kakao/talk/kakaopay/widget/NumberEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->B:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    return-object p0
.end method

.method public static synthetic l(Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->y3()V

    return-void
.end method

.method public static synthetic m(Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;)Lcom/kakao/talk/kakaopay/money/MoneySwapPartnerInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->k:Lcom/kakao/talk/kakaopay/money/MoneySwapPartnerInfo;

    return-object p0
.end method

.method public static synthetic n(Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->I3()V

    return-void
.end method

.method public static synthetic o(Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->z3()V

    return-void
.end method


# virtual methods
.method public final A3()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->t:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->k:Lcom/kakao/talk/kakaopay/money/MoneySwapPartnerInfo;

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/money/MoneySwapPartnerInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1116d2

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->D:Landroid/view/View;

    const v1, 0x7f080f20

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->A:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->z:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final C3()V
    .locals 2

    const v0, 0x7f0901f0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->F:Landroid/view/View;

    const v0, 0x7f091801

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->v:Landroid/widget/LinearLayout;

    const v0, 0x7f0902df

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->w:Landroid/widget/Button;

    .line 4
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->w:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    const v0, 0x7f09193f

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->y:Landroid/view/View;

    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0902d5

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->z:Landroid/view/View;

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->H3()V

    return-void
.end method

.method public final D3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->y:Landroid/view/View;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->G:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v0, 0x12c

    .line 2
    invoke-static {v0, v1}, Lcom/kakao/talk/util/VibratorUtil;->a(J)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->D:Landroid/view/View;

    const v1, 0x7f080f21

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->A:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final E3()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->t:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$Companion;

    const-string v1, "BANKING"

    invoke-virtual {v0, p0, v1}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$Companion;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x2328

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final F3()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v3, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v2, v1, v3, v1}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x1f4

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 3
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 4
    new-instance v1, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$10;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$10;-><init>(Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->D:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final G3()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->j:Ljava/lang/String;

    const-string v2, "\ud30c\ud2b8\ub108"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\uba38\ub2c8_\uc804\ud658_\uc804\ud658\uc694\uccad\uc9c4\uc785"

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final H3()V
    .locals 1

    const v0, 0x7f010084

    .line 1
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->G:Landroid/view/animation/Animation;

    return-void
.end method

.method public final I3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->y:Landroid/view/View;

    const v1, 0x7f090f86

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->A:Landroid/view/View;

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->y:Landroid/view/View;

    const v1, 0x7f09095d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->C:Landroid/view/View;

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->C:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->y:Landroid/view/View;

    const v1, 0x7f091bd0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->D:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->y:Landroid/view/View;

    const v1, 0x7f0919c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->B:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->A3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->B:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    iget-wide v1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->o:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->setMaxAmount(J)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->B:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    new-instance v1, Lcom/iap/ac/android/d4/l;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/d4/l;-><init>(Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->setOnValueChangeListener(Lcom/kakao/talk/kakaopay/widget/NumberEditText$OnValueChangeListener;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->y:Landroid/view/View;

    const v1, 0x7f0919d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->E:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->y:Landroid/view/View;

    const v1, 0x7f090255

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->k:Lcom/kakao/talk/kakaopay/money/MoneySwapPartnerInfo;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/money/MoneySwapPartnerInfo;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->y:Landroid/view/View;

    const v2, 0x7f090959

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->y:Landroid/view/View;

    const v1, 0x7f0919cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->k:Lcom/kakao/talk/kakaopay/money/MoneySwapPartnerInfo;

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/money/MoneySwapPartnerInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->y:Landroid/view/View;

    const v1, 0x7f091964

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    iget-wide v3, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->m:J

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->k:Lcom/kakao/talk/kakaopay/money/MoneySwapPartnerInfo;

    iget-object v2, v2, Lcom/kakao/talk/kakaopay/money/MoneySwapPartnerInfo;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->y:Landroid/view/View;

    const v1, 0x7f0919a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final J3()V
    .locals 10

    .line 1
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const v6, 0x3f333333    # 0.7f

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const v0, 0x10a0004

    .line 2
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x1f4

    .line 3
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {v9, v0}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 5
    new-instance v0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$9;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$9;-><init>(Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;)V

    invoke-virtual {v9, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->y:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final K3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->D:Landroid/view/View;

    const v1, 0x7f080f21

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->A:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final L3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->D:Landroid/view/View;

    const v1, 0x7f080f21

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->A:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final M3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->D:Landroid/view/View;

    const v1, 0x7f080f20

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->A:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->z:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final N(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->j:Ljava/lang/String;

    const-string v2, "\ud30c\ud2b8\ub108"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string p1, "Y"

    goto :goto_0

    :cond_0
    const-string p1, "N"

    :goto_0
    const-string v1, "\uc131\uacf5\uc5ec\ubd80"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "\uba38\ub2c8_\uc804\ud658_\uc804\ud658\ud558\uae30"

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final O(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->j:Ljava/lang/String;

    const-string v2, "\ud30c\ud2b8\ub108"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string p1, "Y"

    goto :goto_0

    :cond_0
    const-string p1, "N"

    :goto_0
    const-string v1, "\uc131\uacf5\uc5ec\ubd80"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "\uba38\ub2c8_\uc804\ud658_\ud3ec\uc778\ud2b8\uc870\ud68c\ud558\uae30"

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->M3()V

    return-void

    .line 26
    :cond_0
    iget-wide v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->q:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->L3()V

    return-void

    .line 28
    :cond_1
    iget-wide v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->m:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_2

    .line 29
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->D3()V

    return-void

    .line 30
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->c(J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 31
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->B3()V

    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->K3()V

    :goto_0
    return-void
.end method

.method public synthetic a(JZ)V
    .locals 3

    .line 21
    iget-object p3, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->C:Landroid/view/View;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->a(J)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 24
    :cond_0
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/kimageloader/KOption;->PAY_DEFAULT:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public final a(Lorg/json/JSONArray;)V
    .locals 3

    .line 14
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->l:I

    .line 15
    new-array v0, v0, [Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->x:[Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;

    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 17
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->x:[Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->b(Lorg/json/JSONObject;)Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;

    move-result-object v2

    aput-object v2, v1, v0

    .line 18
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v1, v0, :cond_0

    .line 19
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->x:[Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;->b()V

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->v:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->x:[Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;
    .locals 2

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;->setTermInfo(Lorg/json/JSONObject;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->I:Lcom/kakao/talk/kakaopay/money/MoneySwapTermView$OnMoneySwapTermsListener;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;->setListener(Lcom/kakao/talk/kakaopay/money/MoneySwapTermView$OnMoneySwapTermsListener;)V

    return-object v0
.end method

.method public final b(JJJ)V
    .locals 10

    .line 6
    new-instance v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v1, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$5;

    move-object v2, v1

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    move-wide v8, p5

    invoke-direct/range {v2 .. v9}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$5;-><init>(Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;JJJ)V

    const v2, 0x7f0c080b

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->a(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 8
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setView(Landroid/view/View;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const p1, 0x7f1116d5

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$6;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$6;-><init>(Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 12
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "reason"

    const-string v1, "amount"

    :try_start_0
    const-string v2, "balance"

    .line 2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->m:J

    const-string v2, "request_id"

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->n:Ljava/lang/String;

    const-string v2, "limits"

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "MAX"

    .line 5
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->o:J

    .line 7
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->p:Ljava/lang/String;

    const-string v3, "MIN"

    .line 8
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->q:J

    .line 10
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->r:Ljava/lang/String;

    const-string v3, "message"

    .line 11
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->s:Ljava/lang/String;

    const-string p1, "EXCHANGE_UNIT"

    .line 12
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->t:J

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->u:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final c(J)Z
    .locals 3

    .line 15
    iget-wide v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->t:J

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(J)Landroid/text/SpannableString;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const p2, 0x7f1116d7

    .line 3
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p2

    add-int/2addr p1, v0

    .line 7
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1, v0, p2, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 8
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060618

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0x21

    invoke-virtual {v1, v0, p2, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "money_close_btn"

    invoke-static {v0, p2, p1, v1}, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x3d3

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    const/16 p3, 0x2328

    const/4 v0, -0x1

    if-ne p3, p1, :cond_3

    if-ne v0, p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->u3()V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto :goto_0

    :cond_3
    const/16 p3, 0x2329

    if-ne p3, p1, :cond_5

    if-ne v0, p2, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->w3()V

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, ""

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->B:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :sswitch_1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->x3()V

    goto :goto_0

    .line 4
    :sswitch_2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->B:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->getNumber()J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->q:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    iget-wide v2, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->o:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->E3()V

    goto :goto_0

    :sswitch_3
    const-wide/16 v1, 0x0

    .line 7
    iget-wide v3, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->o:J

    cmp-long p1, v1, v3

    if-gez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->B:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->setText(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->B:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    iget-wide v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->o:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090255 -> :sswitch_3
        0x7f0902d5 -> :sswitch_2
        0x7f0902df -> :sswitch_1
        0x7f09095d -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c080a

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->v3()V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->j:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->H(Ljava/lang/String;)V

    const p1, 0x7f080f11

    const/high16 v0, -0x1000000

    const/4 v1, 0x1

    .line 5
    invoke-static {p0, p1, v0, v1}, Lcom/kakao/talk/kakaopay/util/KpActionBarUtils;->a(Lcom/kakao/talk/activity/BaseFragmentActivity;IIZ)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->C3()V

    .line 7
    new-instance p1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;-><init>()V

    .line 8
    sget-object v0, Lcom/kakao/talk/kakaopay/requirements/RequesterCode;->GET_SIGN_UP:Lcom/kakao/talk/kakaopay/requirements/RequesterCode;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;->a(Lcom/kakao/talk/kakaopay/requirements/RequesterCode;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;

    .line 9
    sget-object v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->t:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;->a()Ljava/util/ArrayList;

    move-result-object p1

    const-string v2, "BANKING"

    invoke-virtual {v0, p0, p1, v2, v1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x2329

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

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

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onPause()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onResume()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "\uba38\ub2c8_\uc804\ud658_\uc804\ud658\uc694\uccad"

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->G3()V

    return-void
.end method

.method public final u3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->B:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->getNumber()J

    move-result-wide v0

    iget v2, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->i:I

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->n:Ljava/lang/String;

    new-instance v4, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$4;

    const/4 v5, 0x1

    invoke-direct {v4, p0, p0, v5}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$4;-><init>(Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;Landroid/app/Activity;Z)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/kakao/talk/net/volley/api/KakaoMoneyApi;->a(JILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final v3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "channel_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->i:I

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->j:Ljava/lang/String;

    return-void
.end method

.method public final w3()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->i:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p0, v2}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$2;-><init>(Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;Landroid/app/Activity;Z)V

    invoke-static {v0, v1}, Lcom/kakao/talk/net/volley/api/KakaoMoneyApi;->a(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final x3()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->i:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p0, v2}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$3;-><init>(Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;Landroid/app/Activity;Z)V

    invoke-static {v0, v1}, Lcom/kakao/talk/net/volley/api/KakaoMoneyApi;->d(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final y3()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x12c

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 4
    new-instance v1, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$7;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$7;-><init>(Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->F:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final z3()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x190

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 4
    new-instance v1, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$8;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$8;-><init>(Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->w:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
