.class public Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper$4;
.super Ljava/lang/Object;
.source "JoinCodeDialogHelper.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper$4;->a:Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p3, 0x6

    if-ne p2, p3, :cond_0

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper$4;->a:Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;

    invoke-static {p2}, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;->a(Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;)Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object p3

    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;->a(Lcom/kakao/talk/openlink/widget/JoinCodeDialogHelper;Landroid/widget/TextView;Landroid/widget/Button;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
