.class public final Lcom/kakao/talk/activity/friend/AddFriendByIDActivity$StatusCode$Companion;
.super Ljava/lang/Object;
.source "AddFriendByIDActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/friend/AddFriendByIDActivity$StatusCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakao/talk/activity/friend/AddFriendByIDActivity$StatusCode$Companion;",
        "",
        "()V",
        "noSuchUserFound",
        "",
        "status",
        "",
        "valueOf",
        "Lcom/kakao/talk/activity/friend/AddFriendByIDActivity$StatusCode;",
        "i",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity$StatusCode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity$StatusCode;->NoSuchUserFound:Lcom/kakao/talk/activity/friend/AddFriendByIDActivity$StatusCode;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity$StatusCode;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
