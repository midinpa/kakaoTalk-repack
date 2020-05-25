.class public Lcom/kakao/talk/activity/friend/item/OpenChatMemberPickerItem;
.super Lcom/kakao/talk/activity/friend/item/FriendPickerItem;
.source "OpenChatMemberPickerItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/friend/item/OpenChatMemberPickerItem$ViewHolder;
    }
.end annotation


# instance fields
.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/Friend;IIZLcom/kakao/talk/activity/friend/picker/PickerDelegator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lcom/kakao/talk/activity/friend/item/FriendPickerItem;-><init>(Lcom/kakao/talk/db/model/Friend;ILcom/kakao/talk/activity/friend/picker/PickerDelegator;)V

    .line 2
    iput p3, p0, Lcom/kakao/talk/activity/friend/item/OpenChatMemberPickerItem;->j:I

    .line 3
    iput-boolean p4, p0, Lcom/kakao/talk/activity/friend/item/OpenChatMemberPickerItem;->k:Z

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/friend/item/OpenChatMemberPickerItem;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/activity/friend/item/OpenChatMemberPickerItem;->k:Z

    return p0
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/friend/item/OpenChatMemberPickerItem;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/activity/friend/item/OpenChatMemberPickerItem;->j:I

    return p0
.end method


# virtual methods
.method public getBindingType()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/friend/item/FriendItemType;->PICKER_OPENCHAT_MEMBER:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method
