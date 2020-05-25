.class public Lcom/kakao/talk/itemstore/fragment/EventPopupDialogFragment$3;
.super Lcom/kakao/talk/widget/CommonWebChromeClient;
.source "EventPopupDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/fragment/EventPopupDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/fragment/EventPopupDialogFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/fragment/EventPopupDialogFragment;Landroid/content/Context;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/fragment/EventPopupDialogFragment$3;->a:Lcom/kakao/talk/itemstore/fragment/EventPopupDialogFragment;

    invoke-direct {p0, p2, p3}, Lcom/kakao/talk/widget/CommonWebChromeClient;-><init>(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-void
.end method


# virtual methods
.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/fragment/EventPopupDialogFragment$3;->a:Lcom/kakao/talk/itemstore/fragment/EventPopupDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public skipWaitingDialog()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
