.class public Lcom/kakao/talk/widget/webview/CommonWebLayout$8;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "CommonWebLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/webview/CommonWebLayout;->showContextDialog(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/kakao/talk/widget/webview/CommonWebLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/webview/CommonWebLayout;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$8;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    iput-object p3, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$8;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/util/PlatformUtils;->e:Lcom/kakao/talk/util/PlatformUtils;

    iget-object v1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$8;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$8;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    iget-object v3, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$8;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->access$2900(Lcom/kakao/talk/widget/webview/CommonWebLayout;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/util/PlatformUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v0, 0x7f111c29

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    return-void
.end method
