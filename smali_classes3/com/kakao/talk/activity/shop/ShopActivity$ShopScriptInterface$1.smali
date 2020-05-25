.class public Lcom/kakao/talk/activity/shop/ShopActivity$ShopScriptInterface$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "ShopActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/shop/ShopActivity$ShopScriptInterface;->openShopShortcut()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/shop/ShopActivity$ShopScriptInterface;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/shop/ShopActivity$ShopScriptInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/shop/ShopActivity$ShopScriptInterface$1;->a:Lcom/kakao/talk/activity/shop/ShopActivity$ShopScriptInterface;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/shop/ShopActivity$ShopScriptInterface$1;->a:Lcom/kakao/talk/activity/shop/ShopActivity$ShopScriptInterface;

    iget-object v0, v0, Lcom/kakao/talk/activity/shop/ShopActivity$ShopScriptInterface;->a:Lcom/kakao/talk/activity/shop/ShopActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/shop/ShopActivity;->p(Lcom/kakao/talk/activity/shop/ShopActivity;)V

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

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
    invoke-virtual {p0}, Lcom/kakao/talk/activity/shop/ShopActivity$ShopScriptInterface$1;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
