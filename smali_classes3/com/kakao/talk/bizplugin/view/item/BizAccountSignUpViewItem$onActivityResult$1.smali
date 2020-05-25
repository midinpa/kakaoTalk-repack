.class public final Lcom/kakao/talk/bizplugin/view/item/BizAccountSignUpViewItem$onActivityResult$1;
.super Ljava/lang/Object;
.source "BizAccountSignUpViewItem.kt"

# interfaces
.implements Lcom/kakao/talk/activity/ActivityResultTemplate$OnActivityResultTemplate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/bizplugin/view/item/BizAccountSignUpViewItem;-><init>(Landroid/content/Context;Lcom/kakao/talk/activity/BaseFragmentActivity;Lcom/kakao/talk/bizplugin/model/BizPlugin;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u001a\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/kakao/talk/bizplugin/view/item/BizAccountSignUpViewItem$onActivityResult$1",
        "Lcom/kakao/talk/activity/ActivityResultTemplate$OnActivityResultTemplate;",
        "onResultCancel",
        "",
        "requestCode",
        "",
        "intent",
        "Landroid/content/Intent;",
        "onResultOK",
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
.field public final synthetic a:Lcom/kakao/talk/bizplugin/view/item/BizAccountSignUpViewItem;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/bizplugin/view/item/BizAccountSignUpViewItem;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizAccountSignUpViewItem$onActivityResult$1;->a:Lcom/kakao/talk/bizplugin/view/item/BizAccountSignUpViewItem;

    iput-object p2, p0, Lcom/kakao/talk/bizplugin/view/item/BizAccountSignUpViewItem$onActivityResult$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/kakao/talk/bizplugin/view/item/BizAccountSignUpViewItem$onActivityResult$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 0
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/kakao/talk/bizplugin/view/item/BizAccountSignUpViewItem;->q()I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizAccountSignUpViewItem$onActivityResult$1;->a:Lcom/kakao/talk/bizplugin/view/item/BizAccountSignUpViewItem;

    invoke-virtual {p1}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->j()Lcom/kakao/talk/bizplugin/view/BizPluginListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kakao/talk/bizplugin/view/BizPluginListener;->finish()V

    :cond_0
    return-void
.end method

.method public b(ILandroid/content/Intent;)V
    .locals 4
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/kakao/talk/bizplugin/view/item/BizAccountSignUpViewItem;->q()I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizAccountSignUpViewItem$onActivityResult$1;->a:Lcom/kakao/talk/bizplugin/view/item/BizAccountSignUpViewItem;

    sget-object p2, Lcom/kakao/talk/bizplugin/api/BizPluginRequest;->a:Lcom/kakao/talk/bizplugin/api/BizPluginRequest$Companion;

    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizAccountSignUpViewItem$onActivityResult$1;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/kakao/talk/bizplugin/view/item/BizAccountSignUpViewItem;->b(Lcom/kakao/talk/bizplugin/view/item/BizAccountSignUpViewItem;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/bizplugin/view/item/BizAccountSignUpViewItem$onActivityResult$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/talk/bizplugin/view/item/BizAccountSignUpViewItem$onActivityResult$1;->a:Lcom/kakao/talk/bizplugin/view/item/BizAccountSignUpViewItem;

    invoke-static {v3}, Lcom/kakao/talk/bizplugin/view/item/BizAccountSignUpViewItem;->a(Lcom/kakao/talk/bizplugin/view/item/BizAccountSignUpViewItem;)Lcom/kakao/talk/bizplugin/view/item/BizAccountSignUpViewItem$bizPluginRequestListener$1;

    move-result-object v3

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/kakao/talk/bizplugin/api/BizPluginRequest$Companion;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/kakao/talk/bizplugin/api/BizPluginRequest$Listener;)Lcom/iap/ac/android/cg/b;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kakao/talk/bizplugin/view/item/BizAccountSignUpViewItem;->a(Lcom/kakao/talk/bizplugin/view/item/BizAccountSignUpViewItem;Lcom/iap/ac/android/cg/b;)V

    :cond_0
    return-void
.end method
