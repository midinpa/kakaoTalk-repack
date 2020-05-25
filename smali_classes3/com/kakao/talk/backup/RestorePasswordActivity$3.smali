.class public Lcom/kakao/talk/backup/RestorePasswordActivity$3;
.super Ljava/lang/Object;
.source "RestorePasswordActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/kakao/talk/backup/RestorePasswordActivity$3;->a:Lcom/kakao/talk/backup/RestorePasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/backup/RestorePasswordActivity$3;->a:Lcom/kakao/talk/backup/RestorePasswordActivity;

    invoke-static {p1}, Lcom/kakao/talk/backup/RestorePasswordActivity;->d(Lcom/kakao/talk/backup/RestorePasswordActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/backup/BackupRestoreAgent;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f11083e

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/backup/RestorePasswordActivity$3;->a:Lcom/kakao/talk/backup/RestorePasswordActivity;

    invoke-static {p1}, Lcom/kakao/talk/backup/RestorePasswordActivity;->c(Lcom/kakao/talk/backup/RestorePasswordActivity;)V

    :goto_0
    return-void
.end method
