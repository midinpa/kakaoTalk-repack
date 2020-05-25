.class public Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity$MartChooseSendToAdapter$2;
.super Ljava/lang/Object;
.source "MartFriendsPickerActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity$MartChooseSendToAdapter;->e(I)Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity$MartChooseSendToAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity$MartChooseSendToAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity$MartChooseSendToAdapter$2;->a:Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity$MartChooseSendToAdapter;

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

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    if-lez p4, :cond_0

    .line 2
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C033:Lcom/kakao/talk/tracker/Track;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity$MartChooseSendToAdapter$2;->a:Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity$MartChooseSendToAdapter;

    iget-object p2, p2, Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity$MartChooseSendToAdapter;->g:Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity;

    .line 3
    invoke-virtual {p2}, Lcom/kakao/talk/activity/friend/picker/MartFriendsPickerActivity;->x3()Ljava/lang/String;

    move-result-object p2

    const-string p3, "d"

    invoke-virtual {p1, p3, p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    const-string p2, "t"

    const-string p3, "c"

    .line 4
    invoke-virtual {p1, p2, p3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
