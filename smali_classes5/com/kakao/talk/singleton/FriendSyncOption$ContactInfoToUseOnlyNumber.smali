.class public Lcom/kakao/talk/singleton/FriendSyncOption$ContactInfoToUseOnlyNumber;
.super Lcom/kakao/talk/singleton/FriendSyncOption$ContactInfo;
.source "FriendSyncOption.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/singleton/FriendSyncOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContactInfoToUseOnlyNumber"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/singleton/FriendSyncOption$ContactInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/singleton/FriendSyncOption$ContactInfo;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lcom/kakao/talk/singleton/FriendSyncOption$ContactInfo;

    .line 3
    iget-object p1, p1, Lcom/kakao/talk/singleton/FriendSyncOption$ContactInfo;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendSyncOption$ContactInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendSyncOption$ContactInfo;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method
