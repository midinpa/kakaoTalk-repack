.class public Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$6;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "KakaoHairshopActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;->H3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$6;->b:Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;

    iput-object p2, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$6;->a:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$6;->a:Landroid/content/Intent;

    iget-object v1, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$6;->b:Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$6;->b:Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;->h(Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/hairshop/KakaoHairshopActivity$6;->call()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
