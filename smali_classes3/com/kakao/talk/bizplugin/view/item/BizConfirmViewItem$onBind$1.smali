.class public final Lcom/kakao/talk/bizplugin/view/item/BizConfirmViewItem$onBind$1;
.super Ljava/lang/Object;
.source "BizConfirmViewItem.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/bizplugin/view/item/BizConfirmViewItem;->a(Landroid/view/View;)Landroid/view/View;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/bizplugin/view/item/BizConfirmViewItem;

.field public final synthetic b:Lcom/iap/ac/android/r9/g0;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/bizplugin/view/item/BizConfirmViewItem;Lcom/iap/ac/android/r9/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizConfirmViewItem$onBind$1;->a:Lcom/kakao/talk/bizplugin/view/item/BizConfirmViewItem;

    iput-object p2, p0, Lcom/kakao/talk/bizplugin/view/item/BizConfirmViewItem$onBind$1;->b:Lcom/iap/ac/android/r9/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizConfirmViewItem$onBind$1;->a:Lcom/kakao/talk/bizplugin/view/item/BizConfirmViewItem;

    invoke-virtual {v0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/bizplugin/view/item/BizConfirmViewItem$onBind$1;->b:Lcom/iap/ac/android/r9/g0;

    iget-object v1, v1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v1, Lcom/kakao/talk/bizplugin/model/data/BizConfirmData;

    invoke-virtual {v1}, Lcom/kakao/talk/bizplugin/model/data/BizConfirmData;->b()Lcom/kakao/talk/bizplugin/view/component/ConfirmButton;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/bizplugin/view/component/ConfirmButton;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/linkservice/URIController;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Z

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizConfirmViewItem$onBind$1;->a:Lcom/kakao/talk/bizplugin/view/item/BizConfirmViewItem;

    invoke-virtual {v0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->j()Lcom/kakao/talk/bizplugin/view/BizPluginListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kakao/talk/bizplugin/view/BizPluginListener;->finish()V

    :cond_1
    return-void
.end method
