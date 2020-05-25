.class public final Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity$BackgroundColor;
.super Ljava/lang/Object;
.source "BackgroundColorSettingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BackgroundColor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity$BackgroundColor;",
        "",
        "(Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity;)V",
        "checkedState",
        "",
        "getCheckedState$app_googleRealRelease",
        "()Z",
        "setCheckedState$app_googleRealRelease",
        "(Z)V",
        "color",
        "Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;",
        "getColor$app_googleRealRelease",
        "()Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;",
        "setColor$app_googleRealRelease",
        "(Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;)V",
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
.field public a:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Z

.field public final synthetic c:Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity$BackgroundColor;->c:Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity$BackgroundColor;->a:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity$BackgroundColor;->b:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity$BackgroundColor;->b:Z

    return v0
.end method

.method public final b()Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/BackgroundColorSettingActivity$BackgroundColor;->a:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGColor;

    return-object v0
.end method
