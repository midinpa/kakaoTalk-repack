.class public final Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$observeData$2;
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
        "Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyAction;",
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
        "Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyAction;",
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

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyAction;)V
    .locals 4

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
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyAction$PayPasswordCertQwertyActionSetSoftKey;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyAction$PayPasswordCertQwertyActionVerifyOk;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;

    check-cast p1, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyAction$PayPasswordCertQwertyActionVerifyOk;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyAction$PayPasswordCertQwertyActionVerifyOk;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyAction$PayPasswordCertQwertyActionVerifyOk;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyAction$PayPasswordCertQwertyActionVerifyOk;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyAction$PayPasswordCertQwertyActionVerifyOk;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->a(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyAction$PayPasswordCertQwertyActionErrorVerify;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;

    check-cast p1, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyAction$PayPasswordCertQwertyActionErrorVerify;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyAction$PayPasswordCertQwertyActionErrorVerify;->a()I

    move-result p1

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->e(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;I)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyAction$PayPasswordCertQwertyActionChangeOk;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast p1, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyAction$PayPasswordCertQwertyActionChangeOk;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyAction$PayPasswordCertQwertyActionChangeOk;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyAction$PayPasswordCertQwertyActionChangeOk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyAction$PayPasswordCertQwertyActionChangeOk;->c()[B

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)Z

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f111349

    const/4 v1, 0x0

    new-instance v2, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$observeData$2$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$observeData$2$1;-><init>(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$observeData$2;)V

    invoke-static {p1, v0, v1, v2}, Lcom/kakao/talk/kakaopay/util/PayDialogUtils;->a(Landroid/content/Context;IZLandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 10
    :cond_3
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyAction$PayPasswordCertQwertyActionErrorChangeNew;

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;

    check-cast p1, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyAction$PayPasswordCertQwertyActionErrorChangeNew;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyAction$PayPasswordCertQwertyActionErrorChangeNew;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->a(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 12
    :cond_4
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyAction$PayPasswordCertQwertyActionStartFaceNFidoRegister;

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;

    check-cast p1, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyAction$PayPasswordCertQwertyActionStartFaceNFidoRegister;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyAction$PayPasswordCertQwertyActionStartFaceNFidoRegister;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyAction$PayPasswordCertQwertyActionStartFaceNFidoRegister;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyAction$PayPasswordCertQwertyActionStartFaceNFidoRegister;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->a(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyAction;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$observeData$2;->a(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyViewModel$PayPasswordCertQwertyAction;)V

    return-void
.end method
