.class public Lcom/kakao/talk/activity/friend/picker/ChatInviteFriendsPickerFragment$1;
.super Ljava/lang/Object;
.source "ChatInviteFriendsPickerFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/picker/ChatInviteFriendsPickerFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/kakao/talk/db/model/Friend;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/picker/ChatInviteFriendsPickerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/db/model/Friend;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/db/model/Friend;

    check-cast p2, Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/friend/picker/ChatInviteFriendsPickerFragment$1;->a(Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/db/model/Friend;)I

    move-result p1

    return p1
.end method
