.class public Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;
.super Ljava/lang/Object;
.source "JoinCodeDialogHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper$OnClickListener;
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper$OnClickListener;

.field public final b:Lcom/kakao/talk/activity/BaseFragmentActivity;

.field public c:Lcom/kakao/talk/widget/dialog/StyledDialog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/BaseFragmentActivity;Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;->a:Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;)Lcom/kakao/talk/widget/dialog/StyledDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;->c:Lcom/kakao/talk/widget/dialog/StyledDialog;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;->a(Landroid/widget/TextView;Landroid/widget/Button;)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;)Lcom/kakao/talk/activity/BaseFragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;->c:Lcom/kakao/talk/widget/dialog/StyledDialog;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->dismiss()V

    return-void
.end method

.method public final a(Landroid/widget/Button;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x64

    .line 12
    invoke-static {v0, v1}, Lcom/kakao/talk/util/VibratorUtil;->a(J)V

    .line 13
    invoke-virtual {p1}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 15
    new-instance v0, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper$5;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper$5;-><init>(Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;Landroid/widget/Button;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/Button;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final a(Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 1

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/kakao/talk/openlink/OpenLinkUIResource;->a(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 7
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;->a(Landroid/widget/Button;)V

    return-void

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;->a:Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper$OnClickListener;

    if-eqz p2, :cond_1

    .line 10
    invoke-interface {p2, p1}, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper$OnClickListener;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;->c:Lcom/kakao/talk/widget/dialog/StyledDialog;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;->a(Landroid/widget/Button;)V

    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0281

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0915da

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f110547

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0915d8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/widget/EditTextWithBlueLineWidget;

    .line 5
    invoke-virtual {v1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 6
    new-instance v2, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    iget-object v3, p0, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-direct {v2, v3}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f111eb7

    .line 7
    invoke-virtual {v2, v3}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setView(Landroid/view/View;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper$2;

    invoke-direct {v3, p0}, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper$2;-><init>(Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;)V

    const v4, 0x7f110003

    .line 9
    invoke-virtual {v2, v4, v3}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper$1;-><init>(Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;Lcom/kakao/talk/widget/EditTextWithBlueLineWidget;Landroid/view/View;)V

    const v0, 0x7f110008

    .line 10
    invoke-virtual {v2, v0, v3}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->create(Z)Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;->c:Lcom/kakao/talk/widget/dialog/StyledDialog;

    .line 12
    new-instance v2, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper$3;

    invoke-direct {v2, p0, v1}, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper$3;-><init>(Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;Lcom/kakao/talk/widget/EditTextWithBlueLineWidget;)V

    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog;->setOnShowListener(Lcom/kakao/talk/widget/dialog/OnShowListener;)V

    .line 13
    invoke-virtual {v1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper$4;

    invoke-direct {v1, p0}, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper$4;-><init>(Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;->c:Lcom/kakao/talk/widget/dialog/StyledDialog;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->show()Lcom/kakao/talk/widget/dialog/StyledDialog;

    return-void
.end method
