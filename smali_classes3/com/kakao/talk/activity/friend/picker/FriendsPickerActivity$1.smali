.class public Lcom/kakao/talk/activity/friend/picker/FriendsPickerActivity$1;
.super Ljava/lang/Object;
.source "FriendsPickerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/picker/FriendsPickerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/friend/picker/FriendsPickerActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/picker/FriendsPickerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerActivity$1;->a:Lcom/kakao/talk/activity/friend/picker/FriendsPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerActivity$1;->a:Lcom/kakao/talk/activity/friend/picker/FriendsPickerActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerActivity$1;->a:Lcom/kakao/talk/activity/friend/picker/FriendsPickerActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method
