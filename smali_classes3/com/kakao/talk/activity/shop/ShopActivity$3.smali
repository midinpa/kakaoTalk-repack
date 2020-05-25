.class public Lcom/kakao/talk/activity/shop/ShopActivity$3;
.super Ljava/lang/Object;
.source "ShopActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/shop/ShopActivity;->B3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/shop/ShopActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/shop/ShopActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/shop/ShopActivity$3;->a:Lcom/kakao/talk/activity/shop/ShopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/shop/ShopActivity$3;->a:Lcom/kakao/talk/activity/shop/ShopActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/shop/ShopActivity;->a(Lcom/kakao/talk/activity/shop/ShopActivity;Z)Z

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/shop/ShopActivity$3;->a:Lcom/kakao/talk/activity/shop/ShopActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/shop/ShopActivity;->a(Lcom/kakao/talk/activity/shop/ShopActivity;Landroid/content/Intent;)V

    return-void
.end method
