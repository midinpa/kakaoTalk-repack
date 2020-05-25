.class public Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper$3;
.super Ljava/lang/Object;
.source "JoinCodeDialogHelper.java"

# interfaces
.implements Lcom/kakao/talk/widget/dialog/OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/widget/EditTextWithBlueLineWidget;

.field public final synthetic b:Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;Lcom/kakao/talk/widget/EditTextWithBlueLineWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper$3;->b:Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;

    iput-object p2, p0, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper$3;->a:Lcom/kakao/talk/widget/EditTextWithBlueLineWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper$3;->b:Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;

    invoke-static {v0}, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;->a(Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;)Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x20008

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper$3;->b:Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;

    invoke-static {v0}, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;->a(Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;)Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper$3;->b:Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;

    invoke-static {v0}, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;->b(Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;)Lcom/kakao/talk/activity/BaseFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper$3;->a:Lcom/kakao/talk/widget/EditTextWithBlueLineWidget;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper$3$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper$3$1;-><init>(Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper$3;)V

    const-wide/16 v2, 0xfa

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
