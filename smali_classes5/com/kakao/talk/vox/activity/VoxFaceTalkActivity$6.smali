.class public Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$6;
.super Ljava/lang/Object;
.source "VoxFaceTalkActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->v3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$6;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$6;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-static {v0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->a(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$6;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-static {v0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->a(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    const v1, 0x7f1103fa

    const v2, 0x7f11000b

    const v3, 0x7f110e70

    const v4, 0x7f110e71

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$6;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-static {v0, v5}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->b(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;Z)Z

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$6;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    .line 5
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    iget-object v5, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$6;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    .line 6
    invoke-virtual {v5, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->title(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    iget-object v4, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$6;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    .line 7
    invoke-virtual {v4, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    iget-object v3, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$6;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    .line 8
    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$6$3;

    invoke-direct {v3, p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$6$3;-><init>(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$6;)V

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$6;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    .line 9
    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$6$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$6$2;-><init>(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$6;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->cancel(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$6$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$6$1;-><init>(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$6;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->dismiss(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$6;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-static {v0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->a(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$6;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-static {v0, v5}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->b(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;Z)Z

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$6;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    .line 15
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    iget-object v5, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$6;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    .line 16
    invoke-virtual {v5, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->title(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    iget-object v4, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$6;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    .line 17
    invoke-virtual {v4, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    iget-object v3, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$6;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    .line 18
    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$6$5;

    invoke-direct {v3, p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$6$5;-><init>(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$6;)V

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$6;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    .line 19
    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$6$4;

    invoke-direct {v2, p0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$6$4;-><init>(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$6;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->cancel(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    :cond_2
    :goto_0
    return-void
.end method
