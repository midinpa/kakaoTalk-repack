.class public final Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$buildLeaveAndBlockItem$1;
.super Lcom/kakao/talk/activity/setting/item/ButtonSettingItem;
.source "BaseChatRoomInformationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->A3()Lcom/kakao/talk/activity/setting/item/BaseSettingItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$buildLeaveAndBlockItem$1",
        "Lcom/kakao/talk/activity/setting/item/ButtonSettingItem;",
        "onClick",
        "",
        "context",
        "Landroid/content/Context;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;Ljava/lang/String;Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$AlignRule;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;",
            "Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$AlignRule;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$buildLeaveAndBlockItem$1;->e:Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;

    invoke-direct {p0, p2, p3, p4}, Lcom/kakao/talk/activity/setting/item/ButtonSettingItem;-><init>(Ljava/lang/String;Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$AlignRule;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C004:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    new-instance p1, Lcom/kakao/talk/widget/dialog/CheckBoxForAgreeDialog$Builder;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$buildLeaveAndBlockItem$1;->e:Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->D3()Lcom/kakao/talk/activity/setting/BaseSettingActivity;

    move-result-object v0

    const v1, 0x7f111c1d

    invoke-direct {p1, v0, v1}, Lcom/kakao/talk/widget/dialog/CheckBoxForAgreeDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f111f0a

    .line 3
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/CheckBoxForAgreeDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/CheckBoxForAgreeDialog$Builder;

    const v0, 0x7f11055d

    .line 4
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/CheckBoxForAgreeDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/CheckBoxForAgreeDialog$Builder;

    .line 5
    new-instance v0, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$buildLeaveAndBlockItem$1$onClick$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$buildLeaveAndBlockItem$1$onClick$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$buildLeaveAndBlockItem$1;)V

    const v1, 0x7f11000b

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$buildLeaveAndBlockItem$1$onClick$1$2;->INSTANCE:Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$buildLeaveAndBlockItem$1$onClick$1$2;

    const v2, 0x7f110003

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/CheckBoxForAgreeDialog$Builder;->show()V

    return-void
.end method
