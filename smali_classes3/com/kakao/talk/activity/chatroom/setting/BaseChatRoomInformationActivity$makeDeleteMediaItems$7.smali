.class public final Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$makeDeleteMediaItems$7;
.super Lcom/iap/ac/android/r9/q;
.source "BaseChatRoomInformationActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->a(Lcom/kakao/talk/activity/setting/BaseSettingActivity;Lcom/kakao/talk/chatroom/ChatRoom;Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$makeDeleteMediaItems$7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$makeDeleteMediaItems$7;

    invoke-direct {v0}, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$makeDeleteMediaItems$7;-><init>()V

    sput-object v0, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$makeDeleteMediaItems$7;->INSTANCE:Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$makeDeleteMediaItems$7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity$makeDeleteMediaItems$7;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C004:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method
