.class public final Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity$onFirstAccountChecked$1;
.super Ljava/lang/Object;
.source "PayHomeActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity;->F3()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity$onFirstAccountChecked$1;->a:Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity$onFirstAccountChecked$1;->a:Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->v()Ljava/util/List;

    move-result-object v0

    const-string v1, "fragments"

    .line 2
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 4
    instance-of v2, v1, Lcom/kakao/talk/kakaopay/home/ui/benefits/PayHomeBenefitsFragment;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Lcom/kakao/talk/kakaopay/home/ui/benefits/PayHomeBenefitsFragment;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/kakao/talk/kakaopay/home/ui/benefits/PayHomeBenefitsFragment;->a(Lcom/kakao/talk/kakaopay/home/ui/benefits/PayHomeBenefitsFragment;Landroid/view/View;ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v2, v1, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->H1()V

    goto :goto_0

    :cond_2
    return-void
.end method
