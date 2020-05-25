.class public final Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem$closeDialog$2;
.super Lcom/iap/ac/android/r9/q;
.source "BizPluginViewItem.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;-><init>(Landroid/content/Context;Lcom/kakao/talk/activity/BaseFragmentActivity;Lcom/kakao/talk/bizplugin/model/BizPlugin;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/kakao/talk/widget/dialog/StyledDialog;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/kakao/talk/widget/dialog/StyledDialog;",
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
.field public final synthetic this$0:Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem$closeDialog$2;->this$0:Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/kakao/talk/widget/dialog/StyledDialog;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/kakao/talk/widget/dialog/AlertDialog;->Companion:Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;

    iget-object v1, p0, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem$closeDialog$2;->this$0:Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;

    invoke-virtual {v1}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem$closeDialog$2;->this$0:Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;

    invoke-virtual {v1}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem$closeDialog$2$1;->INSTANCE:Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem$closeDialog$2$1;

    const v2, 0x7f111bc1

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem$closeDialog$2$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem$closeDialog$2$2;-><init>(Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem$closeDialog$2;)V

    const v2, 0x7f111bc2

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->create()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem$closeDialog$2;->invoke()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object v0

    return-object v0
.end method
