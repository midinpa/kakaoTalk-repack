.class public Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient$3;
.super Ljava/lang/Object;
.source "ShopActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient$3;->a:Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient$3;->a:Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient;

    iget-object v0, v0, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient;->b:Lcom/kakao/talk/activity/shop/ShopActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/shop/ShopActivity;->f(Lcom/kakao/talk/activity/shop/ShopActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
