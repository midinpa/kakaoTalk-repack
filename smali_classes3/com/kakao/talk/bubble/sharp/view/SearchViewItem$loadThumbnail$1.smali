.class public final Lcom/kakao/talk/bubble/sharp/view/SearchViewItem$loadThumbnail$1;
.super Ljava/lang/Object;
.source "SearchViewItem.kt"

# interfaces
.implements Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->a(Ljava/lang/String;Landroid/widget/ImageView;IIILandroid/widget/ImageView$ScaleType;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\t"
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
        "onLoadComplete"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/ImageView$ScaleType;

.field public final synthetic c:Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/widget/ImageView$ScaleType;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem$loadThumbnail$1;->a:I

    iput-object p2, p0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem$loadThumbnail$1;->b:Landroid/widget/ImageView$ScaleType;

    iput-object p3, p0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem$loadThumbnail$1;->c:Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;

    iput-object p4, p0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem$loadThumbnail$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;ZLcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;)V
    .locals 0

    const-string p3, "imageView"

    if-nez p2, :cond_0

    .line 2
    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    iget p2, p0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem$loadThumbnail$1;->a:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem$loadThumbnail$1;->b:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem$loadThumbnail$1;->c:Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem$loadThumbnail$1;->d:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;->onResult(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Landroid/widget/ImageView;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem$loadThumbnail$1;->a(Landroid/widget/ImageView;ZLcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;)V

    return-void
.end method
