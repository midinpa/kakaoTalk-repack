.class public final Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget$setListener$2;
.super Ljava/lang/Object;
.source "CountryPhoneNumberInputWidget.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;->setListener()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget$setListener$2;->a:Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget$setListener$2;->a:Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget$setListener$2;->a:Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget$setListener$2;->a:Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;

    invoke-static {v1}, Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;->access$getREQUEST_CODE_SELECT_COUNTRY$p(Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
