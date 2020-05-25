.class public final Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$observeData$1;
.super Ljava/lang/Object;
.source "PayPasswordCertQwertyFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->y2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyFlow;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyFlow;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$observeData$1;->a:Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyFlow;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "viewModel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyFlow$PayPasswordCertQwertyFlowCreateNew;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$observeData$1;->a:Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->l(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyFlow$PayPasswordCertQwertyFlowVerify;

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$observeData$1;->a:Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->m(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyFlow$PayPasswordCertQwertyFlowVerifyWhenPayPasswordChange;

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$observeData$1;->a:Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->n(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;)V

    goto :goto_0

    .line 8
    :cond_2
    instance-of p1, p1, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyFlow$PayPasswordCertQwertyFlowChangeNew;

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$observeData$1;->a:Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->k(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyFlow;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$observeData$1;->a(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyFlow;)V

    return-void
.end method
