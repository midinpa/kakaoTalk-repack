.class public final Lcom/kakao/i/sdk/agent/template/HeaderImageView$g;
.super Lcom/iap/ac/android/r9/q;
.source ""

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/sdk/agent/template/HeaderImageView;->setBlurredBackground(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Landroid/graphics/Bitmap;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/sdk/agent/template/HeaderImageView;


# direct methods
.method public constructor <init>(Lcom/kakao/i/sdk/agent/template/HeaderImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/sdk/agent/template/HeaderImageView$g;->a:Lcom/kakao/i/sdk/agent/template/HeaderImageView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/sdk/agent/template/HeaderImageView$g;->a:Lcom/kakao/i/sdk/agent/template/HeaderImageView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/b9/a;->a(Landroid/content/Context;)Lcom/iap/ac/android/b9/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/b9/a$b;->a()Lcom/iap/ac/android/b9/a$b;

    const/16 v1, 0x4b

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/b9/a$b;->a(I)Lcom/iap/ac/android/b9/a$b;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/b9/a$b;->a(Landroid/graphics/Bitmap;)Lcom/iap/ac/android/b9/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/i/sdk/agent/template/HeaderImageView$g;->a:Lcom/kakao/i/sdk/agent/template/HeaderImageView;

    invoke-static {v0}, Lcom/kakao/i/sdk/agent/template/HeaderImageView;->c(Lcom/kakao/i/sdk/agent/template/HeaderImageView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/b9/a$a;->a(Landroid/widget/ImageView;)V

    iget-object p1, p0, Lcom/kakao/i/sdk/agent/template/HeaderImageView$g;->a:Lcom/kakao/i/sdk/agent/template/HeaderImageView;

    invoke-static {p1}, Lcom/kakao/i/sdk/agent/template/HeaderImageView;->c(Lcom/kakao/i/sdk/agent/template/HeaderImageView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/i/extension/ViewExtKt;->visible(Landroid/view/View;)V

    iget-object p1, p0, Lcom/kakao/i/sdk/agent/template/HeaderImageView$g;->a:Lcom/kakao/i/sdk/agent/template/HeaderImageView;

    invoke-static {p1}, Lcom/kakao/i/sdk/agent/template/HeaderImageView;->a(Lcom/kakao/i/sdk/agent/template/HeaderImageView;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/i/extension/ViewExtKt;->visible(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/kakao/i/sdk/agent/template/HeaderImageView$g;->a(Landroid/graphics/Bitmap;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
