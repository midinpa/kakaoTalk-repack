.class public final synthetic Lcom/iap/ac/android/v5/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity;

.field private final synthetic b:Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/v5/t;->a:Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity;

    iput-object p2, p0, Lcom/iap/ac/android/v5/t;->b:Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/v5/t;->a:Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity;

    iget-object v1, p0, Lcom/iap/ac/android/v5/t;->b:Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/openlink/activity/OpenLinkMyQRCodeActivity;->a(Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;Landroid/graphics/Bitmap;)V

    return-void
.end method
