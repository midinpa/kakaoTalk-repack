.class public Lcom/kakao/talk/widget/webview/CommonWebLayout$6;
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
    iput-object p1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$6;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    iput-object p3, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$6;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$6;->b:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    iget-object v1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->load(Ljava/lang/String;)V

    return-void
.end method
