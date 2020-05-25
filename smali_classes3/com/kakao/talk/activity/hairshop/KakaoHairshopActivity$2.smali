.class public Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$2;
.super Ljava/lang/Object;
.source "KakaoHairshopActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;->O(Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/BaseFragmentActivity;

.field public final synthetic b:Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;Lcom/kakao/talk/activity/BaseFragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$2;->b:Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;

    iput-object p2, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$2;->a:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$2;->a:Lcom/kakao/talk/activity/BaseFragmentActivity;

    new-instance v1, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$2$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$2$1;-><init>(Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$2;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/kakao/talk/activity/media/location/LocationAgreeDialog;->a(Landroid/app/Activity;ZLjava/lang/Runnable;)V

    return-void
.end method
