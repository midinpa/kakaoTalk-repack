.class public final Lcom/kakao/talk/activity/setting/CbtActivity$showCustomWebUrlDialog$1;
.super Lcom/iap/ac/android/r9/q;
.source "CbtActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/CbtActivity;->b(Lcom/kakao/talk/activity/setting/CbtActivity$WebCustomHost;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/c<",
        "Landroid/content/DialogInterface;",
        "Ljava/lang/Integer;",
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "<anonymous parameter 1>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $custom:Lcom/kakao/talk/activity/setting/CbtActivity$WebCustomHost;

.field public final synthetic $editTextWidget:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

.field public final synthetic this$0:Lcom/kakao/talk/activity/setting/CbtActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/CbtActivity;Lcom/kakao/talk/activity/setting/CbtActivity$WebCustomHost;Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/CbtActivity$showCustomWebUrlDialog$1;->this$0:Lcom/kakao/talk/activity/setting/CbtActivity;

    iput-object p2, p0, Lcom/kakao/talk/activity/setting/CbtActivity$showCustomWebUrlDialog$1;->$custom:Lcom/kakao/talk/activity/setting/CbtActivity$WebCustomHost;

    iput-object p3, p0, Lcom/kakao/talk/activity/setting/CbtActivity$showCustomWebUrlDialog$1;->$editTextWidget:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/DialogInterface;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/setting/CbtActivity$showCustomWebUrlDialog$1;->invoke(Landroid/content/DialogInterface;I)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/CbtActivity$showCustomWebUrlDialog$1;->this$0:Lcom/kakao/talk/activity/setting/CbtActivity;

    iget-object p2, p0, Lcom/kakao/talk/activity/setting/CbtActivity$showCustomWebUrlDialog$1;->$custom:Lcom/kakao/talk/activity/setting/CbtActivity$WebCustomHost;

    iget-object v0, p0, Lcom/kakao/talk/activity/setting/CbtActivity$showCustomWebUrlDialog$1;->$editTextWidget:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    const-string v1, "editTextWidget"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "editTextWidget.text"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lcom/kakao/talk/activity/setting/CbtActivity;->a(Lcom/kakao/talk/activity/setting/CbtActivity;Lcom/kakao/talk/activity/setting/CbtActivity$WebCustomHost;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/kakao/talk/activity/setting/CbtActivity$showCustomWebUrlDialog$1;->this$0:Lcom/kakao/talk/activity/setting/CbtActivity;

    iget-object v1, p0, Lcom/kakao/talk/activity/setting/CbtActivity$showCustomWebUrlDialog$1;->$custom:Lcom/kakao/talk/activity/setting/CbtActivity$WebCustomHost;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/setting/CbtActivity$WebCustomHost;->getClazz()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "url"

    .line 4
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x4000000

    .line 5
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/CbtActivity$showCustomWebUrlDialog$1;->this$0:Lcom/kakao/talk/activity/setting/CbtActivity;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
