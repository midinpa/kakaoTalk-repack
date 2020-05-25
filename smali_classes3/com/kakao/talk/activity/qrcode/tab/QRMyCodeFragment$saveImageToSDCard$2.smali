.class public final Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment$saveImageToSDCard$2;
.super Ljava/lang/Object;
.source "QRMyCodeFragment.kt"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;->b(Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V
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
        "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
        "Landroid/graphics/Bitmap;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "kotlin.jvm.PlatformType",
        "onResult"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment$saveImageToSDCard$2;->a:Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment$saveImageToSDCard$2;->a:Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment$saveImageToSDCard$2$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment$saveImageToSDCard$2$1;-><init>(Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment$saveImageToSDCard$2;)V

    invoke-static {p1, v0}, Lcom/kakao/talk/util/MediaUtils;->a(Landroid/graphics/Bitmap;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment$saveImageToSDCard$2;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
