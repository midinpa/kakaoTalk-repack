.class public Lcom/kakao/talk/kakaopay/money/ReceiveActivity;
.super Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity;
.source "ReceiveActivity.java"

# interfaces
.implements Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$SecureCheckListener;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Z

.field public r:[J

.field public s:I

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->C:Z

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;

    const-string v1, "BANKING"

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;-><init>(Lcom/kakao/talk/activity/BaseFragmentActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->a:Lcom/kakao/talk/activity/BaseActivityDelegator;

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseActivityDelegator;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/money/ReceiveActivity;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->s:I

    return p1
.end method

.method public static a(Landroid/content/Context;[JLjava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_tr_ids"

    .line 8
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    const-string p0, "referrer"

    .line 9
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "secureCheck"

    .line 10
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;[JLjava/lang/String;ZZ)Landroid/content/Intent;
    .locals 0

    .line 11
    invoke-static {p0, p1, p2, p4}, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->a(Landroid/content/Context;[JLjava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "event_money"

    .line 12
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/money/ReceiveActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->C3()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/money/ReceiveActivity;Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->a(Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/money/ReceiveActivity;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->I(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/money/ReceiveActivity;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->N(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/money/ReceiveActivity;ZZZZZ)V
    .locals 0

    .line 6
    invoke-virtual/range {p0 .. p5}, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->a(ZZZZZ)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/kakaopay/money/ReceiveActivity;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->t:I

    return p1
.end method

.method public static synthetic b(Lcom/kakao/talk/kakaopay/money/ReceiveActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->C:Z

    return p0
.end method

.method public static synthetic c(Lcom/kakao/talk/kakaopay/money/ReceiveActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->t:I

    return p0
.end method

.method public static synthetic d(Lcom/kakao/talk/kakaopay/money/ReceiveActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->B3()V

    return-void
.end method

.method public static synthetic e(Lcom/kakao/talk/kakaopay/money/ReceiveActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/kakao/talk/kakaopay/money/ReceiveActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->D3()V

    return-void
.end method

.method public static synthetic g(Lcom/kakao/talk/kakaopay/money/ReceiveActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->u3()V

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->B:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->v3()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->r:[J

    new-instance v1, Lcom/kakao/talk/kakaopay/money/ReceiveActivity$9;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p0, v2}, Lcom/kakao/talk/kakaopay/money/ReceiveActivity$9;-><init>(Lcom/kakao/talk/kakaopay/money/ReceiveActivity;Landroid/app/Activity;Z)V

    invoke-static {v0, v1}, Lcom/kakao/talk/net/volley/api/KakaoMoneyApi;->b([JLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final B3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v0

    sget-object v2, Lcom/kakao/talk/kimageloader/KOption;->PAY_DEFAULT:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->y:Ljava/lang/String;

    new-instance v3, Lcom/kakao/talk/kakaopay/money/ReceiveActivity$4;

    invoke-direct {v3, p0}, Lcom/kakao/talk/kakaopay/money/ReceiveActivity$4;-><init>(Lcom/kakao/talk/kakaopay/money/ReceiveActivity;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v0

    sget-object v2, Lcom/kakao/talk/kimageloader/KOption;->PAY_DEFAULT:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->A:Ljava/lang/String;

    new-instance v3, Lcom/kakao/talk/kakaopay/money/ReceiveActivity$5;

    invoke-direct {v3, p0}, Lcom/kakao/talk/kakaopay/money/ReceiveActivity$5;-><init>(Lcom/kakao/talk/kakaopay/money/ReceiveActivity;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->w:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v0

    sget-object v2, Lcom/kakao/talk/kimageloader/KOption;->PAY_DEFAULT:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->z:Ljava/lang/String;

    new-instance v3, Lcom/kakao/talk/kakaopay/money/ReceiveActivity$6;

    invoke-direct {v3, p0}, Lcom/kakao/talk/kakaopay/money/ReceiveActivity$6;-><init>(Lcom/kakao/talk/kakaopay/money/ReceiveActivity;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;)V

    return-void

    .line 7
    :cond_2
    new-instance v0, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;-><init>(Landroid/content/Context;)V

    .line 8
    iget v1, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->s:I

    int-to-long v1, v1

    invoke-static {p0, v1, v2}, Lcom/kakao/talk/kakaopay/util/NumberUtils;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;->a(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;->a(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;->b(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;->c(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080eb4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;->c(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :goto_0
    new-instance v1, Lcom/kakao/talk/kakaopay/money/ReceiveActivity$7;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/money/ReceiveActivity$7;-><init>(Lcom/kakao/talk/kakaopay/money/ReceiveActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/money/EventMoneyDialog;->a(Landroid/view/View$OnClickListener;)V

    .line 17
    new-instance v1, Lcom/kakao/talk/kakaopay/money/ReceiveActivity$8;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/money/ReceiveActivity$8;-><init>(Lcom/kakao/talk/kakaopay/money/ReceiveActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 18
    invoke-static {v0}, Lcom/kakaopay/shared/widget/util/DialogKt;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public final C3()V
    .locals 4

    const v0, 0x7f11160c

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f11160e

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f11160b

    .line 3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f111380

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/iap/ac/android/d4/v;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/d4/v;-><init>(Lcom/kakao/talk/kakaopay/money/ReceiveActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;->b(Landroid/content/DialogInterface$OnClickListener;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->a(Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;)V

    return-void
.end method

.method public final D3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->r:[J

    array-length v1, v0

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const v0, 0x7f11162e

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->s:I

    int-to-long v1, v1

    .line 5
    invoke-static {p0, v1, v2}, Lcom/kakao/talk/kakaopay/util/NumberUtils;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f11162a

    .line 6
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1112fa

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v1, v0, v2, v3}, Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;

    move-result-object v0

    const v1, 0x8001

    .line 8
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;->i(I)Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;

    .line 9
    new-instance v1, Lcom/kakao/talk/kakaopay/money/ReceiveActivity$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/money/ReceiveActivity$3;-><init>(Lcom/kakao/talk/kakaopay/money/ReceiveActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;->b(Landroid/content/DialogInterface$OnClickListener;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->a(Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->u3()V

    :goto_0
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->e()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->f()V

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/money/PayMoneyCustomDialog;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/kakaopay/money/PayMoneyCustomDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/iap/ac/android/d4/s;

    invoke-direct {p1, p0}, Lcom/iap/ac/android/d4/s;-><init>(Lcom/kakao/talk/kakaopay/money/ReceiveActivity;)V

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/money/PayMoneyCustomDialog;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 3
    new-instance p1, Lcom/iap/ac/android/d4/u;

    invoke-direct {p1, p0}, Lcom/iap/ac/android/d4/u;-><init>(Lcom/kakao/talk/kakaopay/money/ReceiveActivity;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 4
    invoke-static {v0}, Lcom/kakaopay/shared/widget/util/DialogKt;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public final N(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Y"

    const-string v2, "N"

    if-eqz p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    const-string v3, "\uc131\uacf5\uc5ec\ubd80"

    .line 2
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->u:Ljava/lang/String;

    const-string v3, "\uc9c4\uc785\uacbd\ub85c"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean p1, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->B:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string p1, "\uc774\ubca4\ud2b8\uc1a1\uae08"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object p1

    const-string v1, "\uba38\ub2c8_\ubc1b\uae30 \uc644\ub8cc"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public W2()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p1, p2, :cond_0

    .line 13
    new-instance p1, Lcom/iap/ac/android/d4/t;

    invoke-direct {p1, p0}, Lcom/iap/ac/android/d4/t;-><init>(Lcom/kakao/talk/kakaopay/money/ReceiveActivity;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity;->b(Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity$OnMoneyJoinRequirementsListener;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;)V
    .locals 2

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/kakao/talk/kakaopay/money/ReceiveActivity$11;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/money/ReceiveActivity$11;-><init>(Lcom/kakao/talk/kakaopay/money/ReceiveActivity;)V

    invoke-virtual {p1, v1}, Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    const-string v1, ""

    .line 19
    invoke-static {p1, v0, v1}, Lcom/kakaopay/shared/widget/util/DialogKt;->a(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a(ZLjava/util/List;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->z3()V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :goto_0
    return-void
.end method

.method public final a(ZZZZZ)V
    .locals 4

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Y"

    const-string v2, "N"

    if-eqz p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    const-string v3, "\uc774\uba54\uc77c \uc778\uc99d\uc5ec\ubd80"

    .line 21
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    move-object p1, v1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    const-string p2, "CI\ub4f1\ub85d\uc5ec\ubd80"

    .line 22
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_2

    move-object p1, v1

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    const-string p2, "\uc804\uc790\uae08\uc735\uc57d\uad00\ub3d9\uc758 \ud544\uc694\uc5ec\ubd80"

    .line 23
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_3

    const-string p1, "\ub2e8\uac74\ubc1b\uae30"

    goto :goto_3

    :cond_3
    const-string p1, "\uc804\uccb4\ubc1b\uae30"

    :goto_3
    const-string p2, "\uc885\ub958"

    .line 24
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    const-string p1, "\ubcf4\uc720\ud55c\ub3c4\ucd08\uacfc \uc5ec\ubd80"

    .line 25
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->u:Ljava/lang/String;

    const-string p2, "\uc9c4\uc785\uacbd\ub85c"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object p1

    const-string p2, "\uba38\ub2c8_\ubc1b\uae30"

    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p1, p2, :cond_1

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->j4()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-static {p0, p1}, Lcom/kakao/talk/activity/ActivityController;->e(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 5
    invoke-static {p0, p1}, Lcom/kakao/talk/activity/ActivityController;->d(Landroid/app/Activity;I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->z3()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    const/16 v0, 0x2329

    if-ne v0, p1, :cond_1

    if-ne p3, p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->A3()V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    if-eq v0, p1, :cond_8

    const/4 v0, 0x2

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x3e9

    if-ne v0, p1, :cond_4

    if-ne p2, p3, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->w3()V

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto :goto_1

    :cond_4
    const/16 v0, 0x3ea

    if-ne v0, p1, :cond_6

    if-ne p2, p3, :cond_5

    goto :goto_1

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto :goto_1

    :cond_6
    const/16 v0, 0x3eb

    if-ne v0, p1, :cond_a

    if-ne p2, p3, :cond_7

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->z3()V

    goto :goto_1

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto :goto_1

    :cond_8
    :goto_0
    if-ne p3, p2, :cond_9

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->z3()V

    goto :goto_1

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :cond_a
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->d(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_tr_ids"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->r:[J

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "referrer"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->u:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "event_money"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->C:Z

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->r:[J

    if-eqz p1, :cond_3

    array-length p1, p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "secureCheck"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->a:Lcom/kakao/talk/activity/BaseActivityDelegator;

    check-cast p1, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;

    invoke-virtual {p1, p0}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->a(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$SecureCheckListener;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->z3()V

    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a()V

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onResume()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    const-string v1, "\uba38\ub2c8_\ubc1b\uae30"

    invoke-virtual {v0, p0, v1}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final u3()V
    .locals 4

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;-><init>()V

    .line 2
    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/RequesterCode;->GET_SIGN_UP:Lcom/kakao/talk/kakaopay/requirements/RequesterCode;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;->a(Lcom/kakao/talk/kakaopay/requirements/RequesterCode;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;

    .line 3
    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->t:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;->a()Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "BANKING"

    const-string v3, "moneycode"

    invoke-virtual {v1, p0, v0, v2, v3}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x2329

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final v3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->y:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->H(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->z:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->H(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->A:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->H(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public w3()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;->q:Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3ea

    .line 2
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public x3()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3e9

    .line 2
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final y3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->r:[J

    array-length v1, v0

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/kakao/talk/kakaopay/money/ReceiveActivity$2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p0, v2}, Lcom/kakao/talk/kakaopay/money/ReceiveActivity$2;-><init>(Lcom/kakao/talk/kakaopay/money/ReceiveActivity;Landroid/app/Activity;Z)V

    invoke-static {v0, v1}, Lcom/kakao/talk/net/volley/api/KakaoMoneyApi;->a([JLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final z3()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->j4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->y3()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/money/ReceiveActivity$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/money/ReceiveActivity$1;-><init>(Lcom/kakao/talk/kakaopay/money/ReceiveActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
