.class public final synthetic Lcom/iap/ac/android/q2/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/shop/ShopSubActivity$1;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/shop/ShopSubActivity$1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/q2/b;->a:Lcom/kakao/talk/activity/shop/ShopSubActivity$1;

    iput-object p2, p0, Lcom/iap/ac/android/q2/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/q2/b;->a:Lcom/kakao/talk/activity/shop/ShopSubActivity$1;

    iget-object v1, p0, Lcom/iap/ac/android/q2/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/activity/shop/ShopSubActivity$1;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
