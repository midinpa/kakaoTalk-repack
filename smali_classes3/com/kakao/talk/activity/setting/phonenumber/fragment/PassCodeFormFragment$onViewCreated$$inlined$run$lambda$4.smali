.class public final Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment$onViewCreated$$inlined$run$lambda$4;
.super Ljava/lang/Object;
.source "PassCodeFormFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment$onViewCreated$3$4"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment$onViewCreated$$inlined$run$lambda$4;->a:Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment$onViewCreated$$inlined$run$lambda$4;->a:Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment;->c(Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment$onViewCreated$$inlined$run$lambda$4;->a:Lcom/kakao/talk/activity/setting/phonenumber/fragment/PassCodeFormFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/BaseChangePhoneNumberFragment;->F1()Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Presenter;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PhoneNumberStep;->NewPhoneNumberForm:Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PhoneNumberStep;

    invoke-interface {p1, v0}, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Navigator;->a(Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PhoneNumberStep;)V

    return-void
.end method