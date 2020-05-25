.class public final synthetic Lcom/iap/ac/android/v5/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/v5/u;->a:Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/v5/u;->a:Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity;->b(Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;Landroid/graphics/Bitmap;)V

    return-void
.end method
