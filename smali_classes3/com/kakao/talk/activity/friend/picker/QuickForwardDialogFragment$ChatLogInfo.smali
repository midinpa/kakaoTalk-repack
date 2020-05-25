.class public Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment$ChatLogInfo;
.super Ljava/lang/Object;
.source "QuickForwardDialogFragment.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatLogInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment$ChatLogInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment$ChatLogInfo$1;

    invoke-direct {v0}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment$ChatLogInfo$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment$ChatLogInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment$ChatLogInfo;->a:J

    .line 3
    iput-wide p3, p0, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment$ChatLogInfo;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment$ChatLogInfo;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment$ChatLogInfo;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-wide v0, p0, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment$ChatLogInfo;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
