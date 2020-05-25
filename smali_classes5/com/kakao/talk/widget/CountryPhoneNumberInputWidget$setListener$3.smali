.class public final Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget$setListener$3;
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

    iput-object p1, p0, Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget$setListener$3;->a:Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget$setListener$3;->a:Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget$setListener$3;->a:Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget$setListener$3;->a:Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget$setListener$3;->a:Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/CountryPhoneNumberInputWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/util/SoftInputHelper;->a(Landroid/content/Context;Landroid/view/View;ILcom/kakao/talk/util/SoftInputHelper$Listener;ILjava/lang/Object;)V

    return-void
.end method
