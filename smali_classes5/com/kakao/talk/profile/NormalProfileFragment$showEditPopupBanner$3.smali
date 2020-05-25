.class public final Lcom/kakao/talk/profile/NormalProfileFragment$showEditPopupBanner$3;
.super Ljava/lang/Object;
.source "NormalProfileFragment.kt"

# interfaces
.implements Lcom/kakao/talk/kimageloader/KImageLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/NormalProfileFragment;->a(Lcom/kakao/talk/profile/model/ItemCatalog$PopupBanner;)V
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
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J.\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/kakao/talk/profile/NormalProfileFragment$showEditPopupBanner$3",
        "Lcom/kakao/talk/kimageloader/KImageLoaderListener;",
        "onLoadingComplete",
        "",
        "uri",
        "",
        "imageView",
        "Landroid/widget/ImageView;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "result",
        "Lcom/kakao/talk/kimageloader/KResult;",
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
.field public final synthetic a:Lcom/kakao/talk/profile/NormalProfileFragment;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Landroid/widget/PopupWindow;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lcom/kakao/talk/profile/model/ItemCatalog$PopupBanner;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/NormalProfileFragment;Landroid/widget/ImageView;Landroid/widget/PopupWindow;Landroid/view/View;Lcom/kakao/talk/profile/model/ItemCatalog$PopupBanner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Landroid/widget/PopupWindow;",
            "Landroid/view/View;",
            "Lcom/kakao/talk/profile/model/ItemCatalog$PopupBanner;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$showEditPopupBanner$3;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    iput-object p2, p0, Lcom/kakao/talk/profile/NormalProfileFragment$showEditPopupBanner$3;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/kakao/talk/profile/NormalProfileFragment$showEditPopupBanner$3;->c:Landroid/widget/PopupWindow;

    iput-object p4, p0, Lcom/kakao/talk/profile/NormalProfileFragment$showEditPopupBanner$3;->d:Landroid/view/View;

    iput-object p5, p0, Lcom/kakao/talk/profile/NormalProfileFragment$showEditPopupBanner$3;->e:Lcom/kakao/talk/profile/model/ItemCatalog$PopupBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingComplete(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/kakao/talk/kimageloader/KResult;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/kimageloader/KResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p1, "result"

    invoke-static {p4, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$showEditPopupBanner$3;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$showEditPopupBanner$3;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {p1}, Lcom/kakao/talk/profile/NormalProfileFragment;->r(Lcom/kakao/talk/profile/NormalProfileFragment;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :cond_1
    sget-object p1, Lcom/kakao/talk/kimageloader/KResult;->SUCCESS:Lcom/kakao/talk/kimageloader/KResult;

    if-eq p4, p1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$showEditPopupBanner$3;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$showEditPopupBanner$3;->c:Landroid/widget/PopupWindow;

    iget-object p2, p0, Lcom/kakao/talk/profile/NormalProfileFragment$showEditPopupBanner$3;->d:Landroid/view/View;

    const/16 p3, 0x11

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$showEditPopupBanner$3;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    iget-object p2, p0, Lcom/kakao/talk/profile/NormalProfileFragment$showEditPopupBanner$3;->c:Landroid/widget/PopupWindow;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/profile/NormalProfileFragment;->a(Landroid/widget/PopupWindow;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$showEditPopupBanner$3;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {p1}, Lcom/kakao/talk/profile/NormalProfileFragment;->j(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/profile/ProfilePreferences;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/profile/NormalProfileFragment$showEditPopupBanner$3;->e:Lcom/kakao/talk/profile/model/ItemCatalog$PopupBanner;

    invoke-virtual {p2}, Lcom/kakao/talk/profile/model/ItemCatalog$PopupBanner;->d()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lcom/kakao/talk/profile/ProfilePreferences;->j(J)V

    return-void
.end method
