.class public final Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem$onActivityResult$1;
.super Ljava/lang/Object;
.source "BizSecureImageViewItem.kt"

# interfaces
.implements Lcom/kakao/talk/activity/ActivityResultTemplate$OnActivityResultTemplate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;-><init>(Landroid/content/Context;Lcom/kakao/talk/activity/BaseFragmentActivity;Lcom/kakao/talk/bizplugin/model/BizPlugin;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
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
        "com/kakao/talk/bizplugin/view/item/BizSecureImageViewItem$onActivityResult$1",
        "Lcom/kakao/talk/activity/ActivityResultTemplate$OnActivityResultTemplate;",
        "onResultCancel",
        "",
        "requestCode",
        "",
        "data",
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
.field public final synthetic a:Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem$onActivityResult$1;->a:Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;

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

    return-void
.end method

.method public b(ILandroid/content/Intent;)V
    .locals 1
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem$onActivityResult$1;->a:Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;

    invoke-static {p1}, Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;->b(Lcom/kakao/talk/bizplugin/view/item/BizSecureImageViewItem;)Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter;

    move-result-object p1

    invoke-static {p2}, Lcom/kakao/talk/media/pickimage/PickerUtils;->c(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/bizplugin/view/item/image/BizSecureImagePluginAdapter;->b(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.kakao.talk.model.media.MediaItem> /* = java.util.ArrayList<com.kakao.talk.model.media.MediaItem> */"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
