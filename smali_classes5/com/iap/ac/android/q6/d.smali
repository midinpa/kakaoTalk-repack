.class public final synthetic Lcom/iap/ac/android/q6/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/widget/webview/CommonWebLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/widget/webview/CommonWebLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/q6/d;->a:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/q6/d;->a:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->a()V

    return-void
.end method
