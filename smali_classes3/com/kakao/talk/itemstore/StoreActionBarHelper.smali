.class public Lcom/kakao/talk/itemstore/StoreActionBarHelper;
.super Ljava/lang/Object;
.source "StoreActionBarHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarListener;,
        Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;
    }
.end annotation


# static fields
.field public static final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field public static s:Z

.field public static t:Z


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Lcom/kakao/talk/itemstore/widget/StoreMyPageView;

.field public n:Ljava/lang/String;

.field public final o:Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarListener;

.field public p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->r:Ljava/util/List;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->s:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/itemstore/StoreActionBarHelper$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/itemstore/StoreActionBarHelper$1;-><init>(Lcom/kakao/talk/itemstore/StoreActionBarHelper;)V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->q:Landroid/view/View$OnClickListener;

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->a:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->o:Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarListener;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/StoreActionBarHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->u()V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/itemstore/StoreActionBarHelper;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/talk/itemstore/StoreActionBarHelper;)Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->o:Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarListener;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/itemstore/StoreActionBarHelper;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->h()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/kakao/talk/itemstore/StoreActionBarHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->k()V

    return-void
.end method

.method public static synthetic f(Lcom/kakao/talk/itemstore/StoreActionBarHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static w()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->s:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public a(IZ)Landroid/view/View;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->a:Landroid/app/Activity;

    const v2, 0x7f0c0a76

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->b:Landroid/view/ViewGroup;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->a:Landroid/app/Activity;

    const v2, 0x7f0c0a75

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->b:Landroid/view/ViewGroup;

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->b:Landroid/view/ViewGroup;

    const v2, 0x7f0901ff

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->a:Landroid/app/Activity;

    invoke-static {v2, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->b:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :goto_1
    invoke-virtual {p0, p2}, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->a(Z)V

    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object p2, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->a:Landroid/app/Activity;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->p:Ljava/lang/ref/WeakReference;

    .line 12
    sget-object p2, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->r:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->s()V

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->q()V

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->v()V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->b:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 54
    sget-object v0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 50
    invoke-static {}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->V3()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->b()V

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->a()V

    .line 53
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->e()V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 17
    iput-object p1, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->b:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->a(Z)V

    .line 19
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->a:Landroid/app/Activity;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->p:Ljava/lang/ref/WeakReference;

    .line 20
    sget-object v0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->s()V

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->q()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->n:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 6

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "EXTRA_ITEM_STORE_ENABLE_DRAGGER"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kakao/talk/billing/util/BillingRefererUtils;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "talk_chatroom_msg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const v3, 0x7f01000c

    if-eqz v0, :cond_2

    .line 24
    sget-boolean v0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->t:Z

    if-nez v0, :cond_2

    .line 25
    sput-boolean v2, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->t:Z

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->a:Landroid/app/Activity;

    const v4, 0x7f01004e

    invoke-virtual {v0, v4, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_2

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->a:Landroid/app/Activity;

    const v4, 0x7f010030

    invoke-virtual {v0, v4, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 28
    :goto_2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->b:Landroid/view/ViewGroup;

    const v3, 0x7f091725

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 29
    iget-object v3, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 30
    sget-boolean v4, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->t:Z

    const v5, 0x7f081740

    if-eqz v4, :cond_4

    .line 31
    sput-boolean v1, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->s:Z

    .line 32
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->p()V

    .line 33
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v4, -0x1000000

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_3

    .line 34
    iget-object p1, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 35
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->o()V

    .line 36
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_3
    const p1, 0x7f08078b

    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    .line 38
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt p1, v4, :cond_5

    iget-object p1, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/utils/StoreDisplayUtils;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 40
    :cond_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_6

    const/high16 p1, -0x80000000

    .line 43
    invoke-virtual {v3, p1}, Landroid/view/Window;->addFlags(I)V

    const/high16 p1, 0x4000000

    .line 44
    invoke-virtual {v3, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 45
    invoke-virtual {v3, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 46
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 47
    sput-boolean v2, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->s:Z

    goto :goto_3

    .line 48
    :cond_6
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->p()V

    .line 49
    sput-boolean v1, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->s:Z

    :goto_3
    return-void
.end method

.method public final b()V
    .locals 3

    .line 3
    sget-object v0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->a:Landroid/app/Activity;

    if-eq v1, v2, :cond_0

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->d()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->g:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->h()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->r()V

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->t:Z

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->a()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final f()Z
    .locals 2

    .line 2
    sget-object v0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->m:Lcom/kakao/talk/itemstore/widget/StoreMyPageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->m:Lcom/kakao/talk/itemstore/widget/StoreMyPageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/widget/StoreMyPageView;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->n()V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/kakao/talk/itemstore/StoreMainActivity;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kakao/talk/itemstore/StoreMainActivity;->x3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110df9

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const v1, 0x7f11000b

    .line 4
    new-instance v2, Lcom/iap/ac/android/g3/e;

    invoke-direct {v2, p0}, Lcom/iap/ac/android/g3/e;-><init>(Lcom/kakao/talk/itemstore/StoreActionBarHelper;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const v1, 0x7f110003

    .line 5
    sget-object v2, Lcom/iap/ac/android/g3/d;->a:Lcom/iap/ac/android/g3/d;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->b()V

    :goto_0
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->n()V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->a()V

    .line 2
    sget-object v0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->r:Ljava/util/List;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->p:Ljava/lang/ref/WeakReference;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->r:Ljava/util/List;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->p:Ljava/lang/ref/WeakReference;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->d()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/high16 v1, -0x1000000

    .line 1
    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x2

    .line 2
    aget v2, v0, v1

    const v3, 0x3f333333    # 0.7f

    mul-float v2, v2, v3

    aput v2, v0, v1

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->b:Landroid/view/ViewGroup;

    const v2, 0x7f090a91

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->b:Landroid/view/ViewGroup;

    const v3, 0x7f090a92

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 9
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->a:Landroid/app/Activity;

    instance-of v1, v0, Lcom/kakao/talk/activity/BaseFragmentActivity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/kakao/talk/activity/BaseFragmentActivity;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->A(I)Z

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->a:Landroid/app/Activity;

    instance-of v1, v0, Lcom/kakao/talk/itemstore/StoreMainActivity;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, v0, Lcom/kakao/talk/itemstore/ItemDetailActivity;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->t:Z

    const v1, 0x7f01000c

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->a:Landroid/app/Activity;

    const v2, 0x7f01004f

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->a:Landroid/app/Activity;

    const v2, 0x7f010034

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->b:Landroid/view/ViewGroup;

    const v1, 0x7f090df1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->b:Landroid/view/ViewGroup;

    const v1, 0x7f090170

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0915ea

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->b:Landroid/view/ViewGroup;

    const v1, 0x7f09166b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0908a4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->g:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->b:Landroid/view/ViewGroup;

    const v1, 0x7f09041c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->f:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->b:Landroid/view/ViewGroup;

    const v1, 0x7f090d82

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_6
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->i4()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->i:Landroid/widget/ImageView;

    const v1, 0x7f08052e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0918d0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->j:Landroid/widget/TextView;

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->b:Landroid/view/ViewGroup;

    const v1, 0x7f091adc

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->k:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->b:Landroid/view/ViewGroup;

    const v1, 0x7f090ae5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->l:Landroid/view/View;

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/itemstore/StoreManager;->C()Lcom/kakao/talk/itemstore/StoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/StoreManager;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/itemstore/StoreManager;->C()Lcom/kakao/talk/itemstore/StoreManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/StoreManager;->b(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->m:Lcom/kakao/talk/itemstore/widget/StoreMyPageView;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/kakao/talk/itemstore/widget/StoreMyPageView;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/kakao/talk/itemstore/widget/StoreMyPageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->m:Lcom/kakao/talk/itemstore/widget/StoreMyPageView;

    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->m:Lcom/kakao/talk/itemstore/widget/StoreMyPageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->m:Lcom/kakao/talk/itemstore/widget/StoreMyPageView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    .line 9
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 10
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v1, 0x3

    const v2, 0x7f091725

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->m:Lcom/kakao/talk/itemstore/widget/StoreMyPageView;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/widget/StoreMyPageView;->f()V

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->l:Landroid/view/View;

    invoke-static {}, Lcom/kakao/talk/itemstore/StoreManager;->C()Lcom/kakao/talk/itemstore/StoreManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/StoreManager;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
