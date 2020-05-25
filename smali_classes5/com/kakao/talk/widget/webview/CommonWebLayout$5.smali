.class public Lcom/kakao/talk/widget/webview/CommonWebLayout$5;
.super Lcom/kakao/talk/widget/CommonWebViewClient;
.source "CommonWebLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/webview/CommonWebLayout;->processWebScheme(Landroid/content/Context;Landroid/net/Uri;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/widget/webview/CommonWebLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/webview/CommonWebLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/webview/CommonWebLayout$5;->a:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    invoke-direct {p0}, Lcom/kakao/talk/widget/CommonWebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public getBaseUrlHost()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public shouldLoadNative(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
