.class public final Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment$onViewCreated$$inlined$run$lambda$1;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "PassCodeFormFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0014\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment$onViewCreated$3$1",
        "Lcom/kakao/talk/widget/dialog/MenuItem;",
        "onClick",
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
.field public final synthetic a:Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment;


# direct methods
.method public constructor <init>(ILcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p2, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment$onViewCreated$$inlined$run$lambda$1;->a:Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment;

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/application/App;->i()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment$onViewCreated$$inlined$run$lambda$1;->a:Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/BaseChangePhoneNumberFragment;->F1()Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Presenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Presenter;->g()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment$onViewCreated$$inlined$run$lambda$1;->a:Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment;->b(Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment;)V

    return-void
.end method
