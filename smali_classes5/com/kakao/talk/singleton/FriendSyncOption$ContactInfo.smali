.class public Lcom/kakao/talk/singleton/FriendSyncOption$ContactInfo;
.super Ljava/lang/Object;
.source "FriendSyncOption.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/singleton/FriendSyncOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContactInfo"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/singleton/FriendSyncOption$ContactInfo;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/singleton/FriendSyncOption$ContactInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/kakao/talk/singleton/LocalUser$ContactNameSyncOpt;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/FriendSyncOption$ContactInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/LocalUser$ContactNameSyncOpt;->SYNC:Lcom/kakao/talk/singleton/LocalUser$ContactNameSyncOpt;

    if-ne p0, v0, :cond_0

    .line 2
    new-instance p0, Lcom/kakao/talk/singleton/FriendSyncOption$ContactInfo;

    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/singleton/FriendSyncOption$ContactInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lcom/kakao/talk/singleton/FriendSyncOption$ContactInfoToUseOnlyNumber;

    invoke-direct {p0, p1}, Lcom/kakao/talk/singleton/FriendSyncOption$ContactInfoToUseOnlyNumber;-><init>(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendSyncOption$ContactInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendSyncOption$ContactInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/singleton/FriendSyncOption$ContactInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/kakao/talk/singleton/FriendSyncOption$ContactInfo;

    .line 3
    iget-object v0, p1, Lcom/kakao/talk/singleton/FriendSyncOption$ContactInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/singleton/FriendSyncOption$ContactInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/kakao/talk/singleton/FriendSyncOption$ContactInfo;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendSyncOption$ContactInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendSyncOption$ContactInfo;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/singleton/FriendSyncOption$ContactInfo;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/kakao/talk/singleton/FriendSyncOption$ContactInfo;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/kakao/talk/singleton/FriendSyncOption$ContactInfo;->b:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "ContactInfo. [number:%s][name:%s]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
