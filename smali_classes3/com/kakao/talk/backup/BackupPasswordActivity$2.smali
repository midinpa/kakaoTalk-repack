.class public Lcom/kakao/talk/backup/BackupPasswordActivity$2;
.super Ljava/lang/Object;
.source "BackupPasswordActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/backup/BackupPasswordActivity;->v3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/backup/BackupPasswordActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/backup/BackupPasswordActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/backup/BackupPasswordActivity$2;->a:Lcom/kakao/talk/backup/BackupPasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x4

    if-lt p2, p3, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x10

    if-gt p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/backup/BackupPasswordActivity$2;->a:Lcom/kakao/talk/backup/BackupPasswordActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/kakao/talk/backup/BackupPasswordActivity;->a(Lcom/kakao/talk/backup/BackupPasswordActivity;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/backup/BackupPasswordActivity$2;->a:Lcom/kakao/talk/backup/BackupPasswordActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/kakao/talk/backup/BackupPasswordActivity;->a(Lcom/kakao/talk/backup/BackupPasswordActivity;Z)V

    :goto_0
    return-void
.end method
