.class public final Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout$addWebView$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "SharpTabWebViewLayout.kt"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->addWebView()V
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
        "\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0006\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0008\u001a\u00020\tH\n\u00a2\u0006\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "<anonymous>",
        "",
        "url",
        "",
        "kotlin.jvm.PlatformType",
        "userAgent",
        "contentDisposition",
        "mimetype",
        "contentLength",
        "",
        "onDownloadStart",
        "com/kakao/talk/sharptab/webkit/SharpTabWebViewLayout$addWebView$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $context$inlined:Landroid/content/Context;

.field public final synthetic this$0:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout$addWebView$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout$addWebView$$inlined$apply$lambda$1;->$context$inlined:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .line 1
    new-instance v0, Lcom/kakao/talk/webkit/TalkWebViewDownloader;

    invoke-direct {v0}, Lcom/kakao/talk/webkit/TalkWebViewDownloader;-><init>()V

    iget-object v1, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout$addWebView$$inlined$apply$lambda$1;->$context$inlined:Landroid/content/Context;

    sget-object v8, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout$addWebView$2$1$1;->INSTANCE:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout$addWebView$2$1$1;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-virtual/range {v0 .. v8}, Lcom/kakao/talk/webkit/TalkWebViewDownloader;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/iap/ac/android/q9/a;)V

    return-void
.end method
