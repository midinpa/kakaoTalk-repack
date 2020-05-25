.class public Lcom/kakao/talk/backup/RestorePasswordActivity$2;
.super Ljava/lang/Object;
.source "RestorePasswordActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/backup/RestorePasswordActivity;->w3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/backup/RestorePasswordActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/backup/RestorePasswordActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/backup/RestorePasswordActivity$2;->a:Lcom/kakao/talk/backup/RestorePasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/16 p3, 0x42

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x4

    if-lt p2, p3, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p3, 0x10

    if-gt p2, p3, :cond_3

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/backup/RestorePasswordActivity$2;->a:Lcom/kakao/talk/backup/RestorePasswordActivity;

    invoke-static {p2}, Lcom/kakao/talk/backup/RestorePasswordActivity;->b(Lcom/kakao/talk/backup/RestorePasswordActivity;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/kakao/talk/backup/BackupRestoreAgent;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x7f11083e

    .line 5
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/backup/RestorePasswordActivity$2;->a:Lcom/kakao/talk/backup/RestorePasswordActivity;

    invoke-static {p1}, Lcom/kakao/talk/backup/RestorePasswordActivity;->c(Lcom/kakao/talk/backup/RestorePasswordActivity;)V

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
