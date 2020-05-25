.class public Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$HairshopScriptInterface$1;
.super Ljava/lang/Object;
.source "KakaoHairshopActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$HairshopScriptInterface;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$HairshopScriptInterface;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$HairshopScriptInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$HairshopScriptInterface$1;->a:Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$HairshopScriptInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$HairshopScriptInterface$1;->a:Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$HairshopScriptInterface;

    iget-object v0, v0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$HairshopScriptInterface;->a:Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;->a(Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;)V

    return-void
.end method
