.class public final Lcom/kakao/talk/koin/activities/KoinWebViewActivity$showMoreMenu$8;
.super Ljava/lang/Object;
.source "KoinWebViewActivity.kt"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/activities/KoinWebViewActivity;->F3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "onDismiss"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/iap/ac/android/q9/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/iap/ac/android/q9/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/koin/activities/KoinWebViewActivity$showMoreMenu$8;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/kakao/talk/koin/activities/KoinWebViewActivity$showMoreMenu$8;->b:Lcom/iap/ac/android/q9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinWebViewActivity$showMoreMenu$8;->a:Landroid/view/View;

    const-string v1, "layout"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/koin/activities/KoinWebViewActivity$showMoreMenu$8;->b:Lcom/iap/ac/android/q9/a;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/kakao/talk/koin/activities/KoinWebViewActivity$sam$android_view_ViewTreeObserver_OnGlobalLayoutListener$0;

    invoke-direct {v2, v1}, Lcom/kakao/talk/koin/activities/KoinWebViewActivity$sam$android_view_ViewTreeObserver_OnGlobalLayoutListener$0;-><init>(Lcom/iap/ac/android/q9/a;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
