.class public final Lcom/kakao/talk/bubble/alimtalk/view/content/BasicViewItem$loadThumbnail$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "BasicViewItem.kt"

# interfaces
.implements Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/bubble/alimtalk/view/content/BasicViewItem;->a(Landroid/widget/ImageView;Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;Landroid/widget/ImageView$ScaleType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener<",
        "Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;",
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
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "imageView",
        "Landroid/widget/ImageView;",
        "kotlin.jvm.PlatformType",
        "isSucceed",
        "",
        "<anonymous parameter 2>",
        "Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;",
        "onLoadComplete",
        "com/kakao/talk/bubble/alimtalk/view/content/BasicViewItem$loadThumbnail$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/bubble/alimtalk/view/content/BasicViewItem;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/bubble/alimtalk/view/content/BasicViewItem;Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;Landroid/widget/ImageView;Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/bubble/alimtalk/view/content/BasicViewItem$loadThumbnail$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/bubble/alimtalk/view/content/BasicViewItem;

    iput-object p3, p0, Lcom/kakao/talk/bubble/alimtalk/view/content/BasicViewItem$loadThumbnail$$inlined$apply$lambda$1;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/kakao/talk/bubble/alimtalk/view/content/BasicViewItem$loadThumbnail$$inlined$apply$lambda$1;->c:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;ZLcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;)V
    .locals 1

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    iget-object p3, p0, Lcom/kakao/talk/bubble/alimtalk/view/content/BasicViewItem$loadThumbnail$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/bubble/alimtalk/view/content/BasicViewItem;

    invoke-static {p3}, Lcom/kakao/talk/bubble/alimtalk/view/content/BasicViewItem;->b(Lcom/kakao/talk/bubble/alimtalk/view/content/BasicViewItem;)Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f0606b8

    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p3

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const-string p2, "imageView"

    .line 3
    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakao/talk/bubble/alimtalk/view/content/BasicViewItem$loadThumbnail$$inlined$apply$lambda$1;->c:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Landroid/widget/ImageView;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/bubble/alimtalk/view/content/BasicViewItem$loadThumbnail$$inlined$apply$lambda$1;->a(Landroid/widget/ImageView;ZLcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;)V

    return-void
.end method
