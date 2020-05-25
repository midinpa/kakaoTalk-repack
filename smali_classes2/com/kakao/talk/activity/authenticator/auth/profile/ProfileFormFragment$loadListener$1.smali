.class public final Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$loadListener$1;
.super Ljava/lang/Object;
.source "ProfileFormFragment.kt"

# interfaces
.implements Lcom/kakao/talk/kimageloader/KImageLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;-><init>()V
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
        "com/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$loadListener$1",
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
.field public final synthetic a:Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$loadListener$1;->a:Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;

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

    const-string p1, "result"

    invoke-static {p4, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$loadListener$1;->a:Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;

    invoke-static {p1}, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->f(Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p1, Lcom/kakao/talk/kimageloader/KResult;->SUCCESS:Lcom/kakao/talk/kimageloader/KResult;

    const/4 p2, 0x1

    if-eq p4, p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$loadListener$1;->a:Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->R1()Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$Presenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$Presenter;->a()V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$loadListener$1;->a:Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->X1()Landroid/view/View;

    move-result-object p1

    iget-object p3, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$loadListener$1;->a:Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;

    const p4, 0x7f111dbd

    invoke-virtual {p3, p4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$loadListener$1;->a:Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;

    invoke-static {p1, p2}, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->b(Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;Z)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$loadListener$1;->a:Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->X1()Landroid/view/View;

    move-result-object p1

    iget-object p3, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$loadListener$1;->a:Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;

    const p4, 0x7f11036d

    invoke-virtual {p3, p4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$loadListener$1;->a:Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->Y1()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method
