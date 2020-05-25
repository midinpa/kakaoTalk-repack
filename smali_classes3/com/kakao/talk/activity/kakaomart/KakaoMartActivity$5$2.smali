.class public Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5$2;
.super Ljava/lang/Object;
.source "KakaoMartActivity.java"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5$2;->a:Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5$2;->a:Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5;

    invoke-static {v0, p1}, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5;->a(Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5$2;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
