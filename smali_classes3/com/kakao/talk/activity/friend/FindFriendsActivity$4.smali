.class public Lcom/kakao/talk/activity/friend/FindFriendsActivity$4;
.super Ljava/lang/Object;
.source "FindFriendsActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/FindFriendsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/friend/FindFriendsActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/FindFriendsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity$4;->a:Lcom/kakao/talk/activity/friend/FindFriendsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity$4;->a:Lcom/kakao/talk/activity/friend/FindFriendsActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->b(Lcom/kakao/talk/activity/friend/FindFriendsActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity$4;->a:Lcom/kakao/talk/activity/friend/FindFriendsActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->b(Lcom/kakao/talk/activity/friend/FindFriendsActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity$4;->a:Lcom/kakao/talk/activity/friend/FindFriendsActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->b(Lcom/kakao/talk/activity/friend/FindFriendsActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity$4;->a:Lcom/kakao/talk/activity/friend/FindFriendsActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->a(Lcom/kakao/talk/activity/friend/FindFriendsActivity;)Lcom/kakao/talk/widget/KExListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ExpandableListView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity$4;->a:Lcom/kakao/talk/activity/friend/FindFriendsActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->a(Lcom/kakao/talk/activity/friend/FindFriendsActivity;)Lcom/kakao/talk/widget/KExListView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity$4;->a:Lcom/kakao/talk/activity/friend/FindFriendsActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method
