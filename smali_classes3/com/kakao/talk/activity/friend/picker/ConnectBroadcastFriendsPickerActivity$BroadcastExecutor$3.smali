.class public Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$3;
.super Ljava/lang/Object;
.source "ConnectBroadcastFriendsPickerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$3;->c:Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;

    iput-object p2, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$3;->b:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$3;->c:Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;

    iget-object v0, v0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->g:Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->b3()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$3;->c:Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;

    iget-object v0, v0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->g:Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;->e(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$3;->c:Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->e(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$3;->c:Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;

    iget-object v0, v0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->g:Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;->g(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$3;->c:Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;

    iget-object v0, v0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->g:Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;->h(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$3;->c:Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;

    iget-object v1, v1, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->g:Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;->i(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$3;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$3;->b:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f11000b

    new-instance v2, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$3$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$3$1;-><init>(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$3;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    :cond_1
    return-void
.end method
