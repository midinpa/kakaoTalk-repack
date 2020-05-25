.class public final synthetic Lcom/iap/ac/android/p3/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/itemstore/widget/StoreMyPageView;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/itemstore/widget/StoreMyPageView;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/p3/q;->a:Lcom/kakao/talk/itemstore/widget/StoreMyPageView;

    iput-object p2, p0, Lcom/iap/ac/android/p3/q;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/p3/q;->a:Lcom/kakao/talk/itemstore/widget/StoreMyPageView;

    iget-object v1, p0, Lcom/iap/ac/android/p3/q;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/itemstore/widget/StoreMyPageView;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
