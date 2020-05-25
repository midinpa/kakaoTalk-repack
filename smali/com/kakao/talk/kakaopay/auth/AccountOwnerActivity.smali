.class public Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "AccountOwnerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$BankCode;
    }
.end annotation


# instance fields
.field public A:Landroid/text/TextWatcher;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageButton;

.field public k:Landroid/widget/EditText;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/RelativeLayout;

.field public n:Landroid/widget/ImageButton;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/EditText;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/dialog/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->u:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$6;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$6;-><init>(Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->z:Landroid/text/TextWatcher;

    .line 4
    new-instance v0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$7;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$7;-><init>(Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->A:Landroid/text/TextWatcher;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->H(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->n(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/widget/PayStyledListDialogAdapter;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 7
    invoke-virtual {p0, p3}, Lcom/kakao/talk/kakaopay/widget/PayStyledListDialogAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/widget/dialog/MenuItem;

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/MenuItem;->performClick()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->t:Z

    return p1
.end method

.method public static synthetic b(Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->q:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->v:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->N(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->s:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->w:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->w:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic e(Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->x:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic f(Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->y:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic g(Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->x3()V

    return-void
.end method

.method public static synthetic g(Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->I(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 2

    const v0, 0x7f091967

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0908b8

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->j:Landroid/widget/ImageButton;

    const v0, 0x7f0906c6

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->k:Landroid/widget/EditText;

    const v0, 0x7f0919f4

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f091548

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->m:Landroid/widget/RelativeLayout;

    const v0, 0x7f0908ba

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->n:Landroid/widget/ImageButton;

    const v0, 0x7f09196f

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->o:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    const v0, 0x7f0906c7

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->p:Landroid/widget/EditText;

    const v0, 0x7f091960

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->r:Landroid/widget/TextView;

    const v0, 0x7f0919d2

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->q:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->z3()V

    return-void
.end method

.method public final B3()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/widget/PayStyledListDialogAdapter;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->u:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/widget/PayStyledListDialogAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v1

    const v2, 0x7f111212

    .line 3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/iap/ac/android/s3/a;

    invoke-direct {v2, v0}, Lcom/iap/ac/android/s3/a;-><init>(Lcom/kakao/talk/kakaopay/widget/PayStyledListDialogAdapter;)V

    .line 4
    invoke-virtual {v1, v0, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/widget/AdapterView$OnItemClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->m:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final N(Z)V
    .locals 2

    const-string v0, "\uc778\uc99d_\uacc4\uc88c\ud655\uc778_\uc644\ub8cc"

    .line 1
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "Y"

    goto :goto_0

    :cond_0
    const-string p1, "N"

    :goto_0
    const-string v1, "\uacc4\uc88c\ud655\uc778\uacb0\uacfc"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lcom/kakao/talk/kakaopay/money/AccountCertificationDialog;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/money/AccountCertificationDialog;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    const-string v0, "account_certification_dialog"

    .line 6
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 7
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->b()I

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$BankCode;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->v:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$BankCode;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->u:Ljava/util/List;

    new-instance v2, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$3;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$BankCode;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3, v0}, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$3;-><init>(Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;Ljava/lang/String;Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$BankCode;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->b(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "\uc778\uc99d_\uacc4\uc88c\ud655\uc778_\ud655\uc778\uc694\uccad"

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->H(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->u3()V

    goto :goto_0

    .line 4
    :sswitch_1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->v3()V

    goto :goto_0

    :sswitch_2
    const-string p1, "\uc778\uc99d_\uacc4\uc88c\ud655\uc778_\ud31d\uc5c5"

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->H(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->w:Ljava/lang/String;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->x:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :sswitch_3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->B3()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0908b8 -> :sswitch_3
        0x7f0908ba -> :sswitch_2
        0x7f091967 -> :sswitch_3
        0x7f09196f -> :sswitch_2
        0x7f0919d2 -> :sswitch_1
        0x7f0919f4 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0697

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->a(Landroidx/fragment/app/FragmentActivity;)V

    const v0, 0x7f060477

    .line 4
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f080c39

    const/4 v2, 0x1

    .line 5
    invoke-static {p0, v1, v0, v2}, Lcom/kakao/talk/kakaopay/util/KpActionBarUtils;->a(Lcom/kakao/talk/activity/BaseFragmentActivity;IIZ)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->A3()V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->y3()V

    if-nez p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->i:Landroid/widget/TextView;

    const-string v1, "KEY_BANK_SELECT"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "KEY_AUTH_TRANSFER_ID"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->s:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->k:Landroid/widget/EditText;

    const-string v1, "KEY_ACCOUNT_NUMBER"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->p:Landroid/widget/EditText;

    const-string v1, "KEY_CERTIFICATION_CODE_NUM"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->s:Ljava/lang/String;

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->x3()V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->y:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->I(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->w:Ljava/lang/String;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->x:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->w3()V

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

    const-string v2, "\uc778\uc99d_\uacc4\uc88c\ud655\uc778"

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEY_BANK_SELECT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->s:Ljava/lang/String;

    const-string v1, "KEY_AUTH_TRANSFER_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEY_ACCOUNT_NUMBER"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEY_CERTIFICATION_CODE_NUM"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u3()V
    .locals 4

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->s:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\uc740\ud589\uc744 \uc120\ud0dd\ud574 \uc8fc\uc138\uc694."

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(Ljava/lang/CharSequence;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->v:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$4;

    invoke-direct {v2, p0, p0}, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$4;-><init>(Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;Landroid/app/Activity;)V

    const-string v3, "KAKAOCERT"

    invoke-static {v0, v1, v3, v2}, Lcom/kakao/talk/net/volley/api/KakaoMoneyApi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final v3()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/kakao/talk/kakaopay/auth/UuidManager;->b()Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    .line 3
    invoke-virtual {v3}, Lcom/kakao/talk/singleton/Hardware;->p()Ljava/lang/String;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$5;

    const/4 v6, 0x1

    invoke-direct {v5, p0, p0, v6}, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$5;-><init>(Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;Landroid/app/Activity;Z)V

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/net/volley/api/KakaoMoneyApi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final w3()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p0, v1}, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$2;-><init>(Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;Landroid/app/Activity;Z)V

    invoke-static {v0}, Lcom/kakao/talk/net/volley/api/KakaopayCert;->b(Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final x3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final y3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->k:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->z:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->p:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->A:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final z3()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity$1;-><init>(Lcom/kakao/talk/kakaopay/auth/AccountOwnerActivity;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method
