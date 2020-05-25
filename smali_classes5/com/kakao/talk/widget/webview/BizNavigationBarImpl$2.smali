.class public Lcom/kakao/talk/widget/webview/BizNavigationBarImpl$2;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "BizNavigationBarImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;->showMoreMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl$2;->a:Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/BizNavigationBarImpl$2;->a:Lcom/kakao/talk/widget/webview/BizNavigationBarImpl;

    iget-object v0, v0, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl;->menuItemClickListener:Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl$OnMenuItemClickListener;

    invoke-interface {v0}, Lcom/kakao/talk/widget/webview/BaseNavigationBarImpl$OnMenuItemClickListener;->onUrlCopyButtonClick()V

    return-void
.end method
