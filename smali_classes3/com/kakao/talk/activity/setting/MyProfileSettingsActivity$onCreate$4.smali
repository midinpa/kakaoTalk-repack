.class public final Lcom/kakao/talk/activity/setting/MyProfileSettingsActivity$onCreate$4;
.super Ljava/lang/Object;
.source "MyProfileSettingsActivity.kt"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/MyProfileSettingsActivity;->onCreate(Landroid/os/Bundle;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0006\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0008\u001a\u00020\tH\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "url",
        "",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "contentDisposition",
        "mimeType",
        "<anonymous parameter 4>",
        "",
        "onDownloadStart"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/setting/MyProfileSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/MyProfileSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/MyProfileSettingsActivity$onCreate$4;->a:Lcom/kakao/talk/activity/setting/MyProfileSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object p2

    iget-object p5, p0, Lcom/kakao/talk/activity/setting/MyProfileSettingsActivity$onCreate$4;->a:Lcom/kakao/talk/activity/setting/MyProfileSettingsActivity;

    invoke-virtual {p2, p5, p1, p3, p4}, Lcom/kakao/talk/widget/webview/WebViewHelper;->processDownload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
