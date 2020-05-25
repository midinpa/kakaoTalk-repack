.class public final synthetic Lcom/iap/ac/android/q6/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/widget/webview/CommonWebLayout;

.field private final synthetic b:Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/widget/webview/CommonWebLayout;Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/q6/b;->a:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    iput-object p2, p0, Lcom/iap/ac/android/q6/b;->b:Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/q6/b;->a:Lcom/kakao/talk/widget/webview/CommonWebLayout;

    iget-object v1, p0, Lcom/iap/ac/android/q6/b;->b:Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/widget/webview/CommonWebLayout;->a(Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;Landroid/content/DialogInterface;I)V

    return-void
.end method
