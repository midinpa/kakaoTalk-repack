.class public Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient$4;
.super Ljava/lang/Object;
.source "ShopActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient$4;->b:Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient;

    iput-object p2, p0, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient$4;->b:Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient;

    iget-object p1, p1, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient;->b:Lcom/kakao/talk/activity/shop/ShopActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/shop/ShopActivity;->l(Lcom/kakao/talk/activity/shop/ShopActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient$4;->b:Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient;

    iget-object p1, p1, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient;->b:Lcom/kakao/talk/activity/shop/ShopActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/shop/ShopActivity;->m(Lcom/kakao/talk/activity/shop/ShopActivity;)Landroid/webkit/WebView;

    move-result-object p1

    iget-object v1, p0, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient$4;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient$4;->b:Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient;

    iput-boolean v0, p1, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient;->a:Z

    .line 4
    iget-object p1, p1, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient;->b:Lcom/kakao/talk/activity/shop/ShopActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/shop/ShopActivity;->n(Lcom/kakao/talk/activity/shop/ShopActivity;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
