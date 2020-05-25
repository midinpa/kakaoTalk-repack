.class public Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$4;
.super Lcom/kakao/talk/widget/CommonWebChromeClient;
.source "PlusFriendListWebActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;Landroid/content/Context;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$4;->a:Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;

    invoke-direct {p0, p2, p3}, Lcom/kakao/talk/widget/CommonWebChromeClient;-><init>(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/widget/CommonWebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    const/16 p1, 0x64

    if-lt p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$4;->a:Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;->a(Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;I)I

    :cond_0
    return-void
.end method
