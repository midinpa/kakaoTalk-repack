.class public final Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment$onViewCreated$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "PassCodeFormFragment.kt"

# interfaces
.implements Lcom/kakao/talk/openlink/widget/SimpleTextWatcher;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment$onViewCreated$1$1",
        "Lcom/kakao/talk/openlink/widget/SimpleTextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
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
.method public constructor <init>(Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment$onViewCreated$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "s"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment$onViewCreated$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment;->N1()Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment$onViewCreated$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment;->J1()Lcom/kakao/talk/widget/SettingInputWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/SettingInputWidget;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-lt v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public synthetic beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/iap/ac/android/d6/a;->a(Lcom/kakao/talk/openlink/widget/SimpleTextWatcher;Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public synthetic onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/iap/ac/android/d6/a;->b(Lcom/kakao/talk/openlink/widget/SimpleTextWatcher;Ljava/lang/CharSequence;III)V

    return-void
.end method
