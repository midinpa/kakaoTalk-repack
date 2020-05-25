.class public final Lcom/kakao/talk/profile/NormalProfileFragment$bindBackgroundEffect$1;
.super Ljava/lang/Object;
.source "NormalProfileFragment.kt"

# interfaces
.implements Lcom/kakao/talk/profile/resourceloader/FileTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/NormalProfileFragment;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/profile/NormalProfileFragment$bindBackgroundEffect$1",
        "Lcom/kakao/talk/profile/resourceloader/FileTarget;",
        "onLoaded",
        "",
        "resource",
        "Ljava/io/File;",
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

.field public final synthetic b:Lcom/kakao/talk/profile/view/BottomInsideImageView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/NormalProfileFragment;Lcom/kakao/talk/profile/view/BottomInsideImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/profile/view/BottomInsideImageView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$bindBackgroundEffect$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    iput-object p2, p0, Lcom/kakao/talk/profile/NormalProfileFragment$bindBackgroundEffect$1;->b:Lcom/kakao/talk/profile/view/BottomInsideImageView;

    iput-object p3, p0, Lcom/kakao/talk/profile/NormalProfileFragment$bindBackgroundEffect$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/talk/profile/NormalProfileFragment$bindBackgroundEffect$1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/kakao/talk/profile/NormalProfileFragment$bindBackgroundEffect$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 4
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "resource"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment$bindBackgroundEffect$1;->b:Lcom/kakao/talk/profile/view/BottomInsideImageView;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :try_start_0
    new-instance v0, Lcom/kakao/digitalitem/image/lib/WebpDrawable;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "resource.absolutePath"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/kakao/digitalitem/image/lib/WebpDrawable;-><init>(Ljava/lang/String;Z)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$bindBackgroundEffect$1;->b:Lcom/kakao/talk/profile/view/BottomInsideImageView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$bindBackgroundEffect$1;->b:Lcom/kakao/talk/profile/view/BottomInsideImageView;

    const v2, 0x7f0901d0

    iget-object v3, p0, Lcom/kakao/talk/profile/NormalProfileFragment$bindBackgroundEffect$1;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$bindBackgroundEffect$1;->b:Lcom/kakao/talk/profile/view/BottomInsideImageView;

    const v2, 0x7f0901d3

    iget-object v3, p0, Lcom/kakao/talk/profile/NormalProfileFragment$bindBackgroundEffect$1;->d:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$bindBackgroundEffect$1;->b:Lcom/kakao/talk/profile/view/BottomInsideImageView;

    const v2, 0x7f0913dd

    iget-object v3, p0, Lcom/kakao/talk/profile/NormalProfileFragment$bindBackgroundEffect$1;->e:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lcom/kakao/digitalitem/image/lib/WebpDrawable;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment$bindBackgroundEffect$1;->b:Lcom/kakao/talk/profile/view/BottomInsideImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment$bindBackgroundEffect$1;->b:Lcom/kakao/talk/profile/view/BottomInsideImageView;

    const/16 v3, 0x8

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    sget-object v0, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v3, Lcom/kakao/talk/log/noncrash/MiniProfileNonCrashException;

    invoke-direct {v3, p1}, Lcom/kakao/talk/log/noncrash/MiniProfileNonCrashException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v3}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$bindBackgroundEffect$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/NormalProfileFragment;->R1()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$bindBackgroundEffect$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {p1}, Lcom/kakao/talk/profile/NormalProfileFragment;->h(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->e0()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f112051

    const/4 v0, 0x6

    .line 16
    invoke-static {p1, v1, v1, v0, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$bindBackgroundEffect$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/profile/NormalProfileFragment;->o(Z)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/kakao/talk/profile/resourceloader/FileTarget$DefaultImpls;->a(Lcom/kakao/talk/profile/resourceloader/FileTarget;Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/NormalProfileFragment$bindBackgroundEffect$1;->a(Ljava/io/File;)V

    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/profile/resourceloader/FileTarget$DefaultImpls;->a(Lcom/kakao/talk/profile/resourceloader/FileTarget;)V

    return-void
.end method
