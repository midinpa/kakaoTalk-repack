.class public Lcom/kakao/talk/backup/RestorePasswordActivity$4;
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
    iput-object p1, p0, Lcom/kakao/talk/backup/RestorePasswordActivity$4;->a:Lcom/kakao/talk/backup/RestorePasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/backup/RestorePasswordActivity$4;->a:Lcom/kakao/talk/backup/RestorePasswordActivity;

    invoke-static {p1}, Lcom/kakao/talk/backup/RestorePasswordActivity;->e(Lcom/kakao/talk/backup/RestorePasswordActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    const v0, 0x7f110e02

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/backup/RestorePasswordActivity$4$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/backup/RestorePasswordActivity$4$1;-><init>(Lcom/kakao/talk/backup/RestorePasswordActivity$4;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->cancel(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    return-void
.end method
