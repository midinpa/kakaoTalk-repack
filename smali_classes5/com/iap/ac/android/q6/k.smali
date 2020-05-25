.class public final synthetic Lcom/iap/ac/android/q6/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/widget/webview/NavigationBarImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/widget/webview/NavigationBarImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/q6/k;->a:Lcom/kakao/talk/widget/webview/NavigationBarImpl;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/q6/k;->a:Lcom/kakao/talk/widget/webview/NavigationBarImpl;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/webview/NavigationBarImpl;->b(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
