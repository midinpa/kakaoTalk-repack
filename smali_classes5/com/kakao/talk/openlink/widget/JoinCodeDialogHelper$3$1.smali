.class public Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper$3$1;
.super Ljava/lang/Object;
.source "JoinCodeDialogHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper$3;->onShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper$3;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper$3$1;->a:Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper$3$1;->a:Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper$3;

    iget-object v0, v0, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper$3;->a:Lcom/kakao/talk/widget/EditTextWithBlueLineWidget;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->forceLayout()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper$3$1;->a:Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper$3;

    iget-object v0, v0, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper$3;->b:Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;

    invoke-static {v0}, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;->b(Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;)Lcom/kakao/talk/activity/BaseFragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper$3$1;->a:Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper$3;

    iget-object v1, v1, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper$3;->a:Lcom/kakao/talk/widget/EditTextWithBlueLineWidget;

    invoke-virtual {v1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->showSoftInput(Landroid/view/View;)V

    return-void
.end method
