.class public Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper$1;
.super Ljava/lang/Object;
.source "JoinCodeDialogHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;Lcom/kakao/talk/widget/EditTextWithBlueLineWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper$1;->c:Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;

    iput-object p2, p0, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper$1;->a:Lcom/kakao/talk/widget/EditTextWithBlueLineWidget;

    iput-object p3, p0, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper$1;->c:Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;

    iget-object p2, p0, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper$1;->a:Lcom/kakao/talk/widget/EditTextWithBlueLineWidget;

    invoke-virtual {p2}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object p2

    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper$1;->c:Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;

    invoke-static {v0}, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;->a(Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;)Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;->a(Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;Landroid/widget/TextView;Landroid/widget/Button;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper$1;->c:Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;

    invoke-static {p1}, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;->b(Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;)Lcom/kakao/talk/activity/BaseFragmentActivity;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper$1;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
