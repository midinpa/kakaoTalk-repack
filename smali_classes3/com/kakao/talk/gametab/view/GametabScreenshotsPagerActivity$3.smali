.class public Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity$3;
.super Ljava/lang/Object;
.source "GametabScreenshotsPagerActivity.java"

# interfaces
.implements Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar$GametabWebViewNavbarListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;->u3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity$3;->a:Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public onCloseButtonClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity$3;->a:Lcom/kakao/talk/gametab/view/GametabScreenshotsPagerActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public onShareButtonClick()V
    .locals 0

    return-void
.end method
