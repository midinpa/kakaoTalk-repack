.class public Lcom/kakao/talk/gametab/view/GametabHomeFragment$14;
.super Ljava/lang/Object;
.source "GametabHomeFragment.java"

# interfaces
.implements Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment$QuickForwardDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/gametab/view/GametabHomeFragment;->onEventMainThread(Lcom/kakao/talk/gametab/event/GametabEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/view/GametabHomeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$CloseReason;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/kakao/talk/gametab/view/GametabHomeFragment$15;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    return-void
.end method
