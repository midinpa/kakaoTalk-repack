.class public final Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment$convertBitmapToContentUri$2;
.super Ljava/lang/Object;
.source "QRMyCodeFragment.kt"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;->a(Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V
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

    iput-object p1, p0, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment$convertBitmapToContentUri$2;->a:Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment$convertBitmapToContentUri$2$1;

    invoke-direct {v1, p1}, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment$convertBitmapToContentUri$2$1;-><init>(Landroid/graphics/Bitmap;)V

    .line 2
    new-instance p1, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment$convertBitmapToContentUri$2$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment$convertBitmapToContentUri$2$2;-><init>(Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment$convertBitmapToContentUri$2;)V

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/IOTaskQueue;->h(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment$convertBitmapToContentUri$2;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
