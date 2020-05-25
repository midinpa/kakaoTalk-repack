.class public final Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity$showEditDialog$1;
.super Lcom/iap/ac/android/r9/q;
.source "DevSharpTabSettingActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/q9/b;Ljava/lang/Integer;)V
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
        "i",
        "Landroid/content/DialogInterface;",
        "w",
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
.field public final synthetic $action:Lcom/iap/ac/android/q9/b;

.field public final synthetic $currentValue:Ljava/lang/String;

.field public final synthetic $editView:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

.field public final synthetic this$0:Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity;Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity$showEditDialog$1;->this$0:Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity$showEditDialog$1;->$editView:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    iput-object p3, p0, Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity$showEditDialog$1;->$currentValue:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity$showEditDialog$1;->$action:Lcom/iap/ac/android/q9/b;

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

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity$showEditDialog$1;->invoke(Landroid/content/DialogInterface;I)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "i"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity$showEditDialog$1;->$editView:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getText()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity$showEditDialog$1;->$currentValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setText(Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity$showEditDialog$1;->$action:Lcom/iap/ac/android/q9/b;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getText()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity$showEditDialog$1;->this$0:Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->y3()V

    :goto_2
    return-void
.end method
