.class public Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient$2;
.super Ljava/lang/Object;
.source "ShopActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
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
    iput-object p1, p0, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient$2;->a:Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient$2;->a:Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient;

    iget-object p1, p1, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebViewClient;->b:Lcom/kakao/talk/activity/shop/ShopActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/shop/ShopActivity;->k(Lcom/kakao/talk/activity/shop/ShopActivity;)V

    return-void
.end method
