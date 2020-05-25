.class public final synthetic Lcom/iap/ac/android/q2/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/shop/ShopSubActivity;

.field private final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/shop/ShopSubActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/q2/f;->a:Lcom/kakao/talk/activity/shop/ShopSubActivity;

    iput-object p2, p0, Lcom/iap/ac/android/q2/f;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/q2/f;->a:Lcom/kakao/talk/activity/shop/ShopSubActivity;

    iget-object v1, p0, Lcom/iap/ac/android/q2/f;->b:Landroid/content/Intent;

    check-cast p1, Ljava/io/File;

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/activity/shop/ShopSubActivity;->a(Landroid/content/Intent;Ljava/io/File;)V

    return-void
.end method
