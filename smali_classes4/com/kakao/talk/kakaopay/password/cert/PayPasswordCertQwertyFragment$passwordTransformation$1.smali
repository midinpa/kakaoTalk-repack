.class public final Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$passwordTransformation$1;
.super Ljava/util/TimerTask;
.source "PayPasswordCertQwertyFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->m(I)V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$passwordTransformation$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$passwordTransformation$1;->a:Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;

    iput p2, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$passwordTransformation$1;->b:I

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$passwordTransformation$1;->a:Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$passwordTransformation$1$run$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$passwordTransformation$1$run$1;-><init>(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$passwordTransformation$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0
.end method
