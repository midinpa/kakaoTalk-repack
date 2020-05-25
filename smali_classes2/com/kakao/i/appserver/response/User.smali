.class public final Lcom/kakao/i/appserver/response/User;
.super Lcom/kakao/i/appserver/response/ApiResult;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/i/appserver/response/User$Approvals;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008%\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u00018BU\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0007H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\nH\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u00100\u001a\u00020\u000eH\u00c6\u0003J[\u00101\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u00c6\u0001J\u0013\u00102\u001a\u00020\u000e2\u0008\u00103\u001a\u0004\u0018\u000104H\u00d6\u0003J\t\u00105\u001a\u00020\u0007H\u00d6\u0001J\t\u00106\u001a\u000207H\u00d6\u0001R \u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015\"\u0004\u0008\u001c\u0010\u0017R\u001e\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0015\"\u0004\u0008\u001e\u0010\u0017R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001e\u0010\u0008\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0015\"\u0004\u0008$\u0010\u0017R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u00069"
    }
    d2 = {
        "Lcom/kakao/i/appserver/response/User;",
        "Lcom/kakao/i/appserver/response/ApiResult;",
        "id",
        "",
        "kAccountId",
        "kAppUserId",
        "status",
        "",
        "registeredAt",
        "profile",
        "Lcom/kakao/i/appserver/response/UserProfile;",
        "approvals",
        "Lcom/kakao/i/appserver/response/User$Approvals;",
        "isInvalidAiid",
        "",
        "(JJJIJLcom/kakao/i/appserver/response/UserProfile;Lcom/kakao/i/appserver/response/User$Approvals;Z)V",
        "getApprovals",
        "()Lcom/kakao/i/appserver/response/User$Approvals;",
        "setApprovals",
        "(Lcom/kakao/i/appserver/response/User$Approvals;)V",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "()Z",
        "setInvalidAiid",
        "(Z)V",
        "getKAccountId",
        "setKAccountId",
        "getKAppUserId",
        "setKAppUserId",
        "getProfile",
        "()Lcom/kakao/i/appserver/response/UserProfile;",
        "setProfile",
        "(Lcom/kakao/i/appserver/response/UserProfile;)V",
        "getRegisteredAt",
        "setRegisteredAt",
        "getStatus",
        "()I",
        "setStatus",
        "(I)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "Approvals",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public approvals:Lcom/kakao/i/appserver/response/User$Approvals;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "approvals"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public isInvalidAiid:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invalid_aiid"
    .end annotation
.end field

.field public kAccountId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kaccount_id"
    .end annotation
.end field

.field public kAppUserId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kapp_user_id"
    .end annotation
.end field

.field public profile:Lcom/kakao/i/appserver/response/UserProfile;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public registeredAt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "registered_at"
    .end annotation
.end field

.field public status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJIJLcom/kakao/i/appserver/response/UserProfile;Lcom/kakao/i/appserver/response/User$Approvals;Z)V
    .locals 1
    .param p10    # Lcom/kakao/i/appserver/response/UserProfile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/kakao/i/appserver/response/User$Approvals;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "profile"

    invoke-static {p10, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kakao/i/appserver/response/ApiResult;-><init>()V

    iput-wide p1, p0, Lcom/kakao/i/appserver/response/User;->id:J

    iput-wide p3, p0, Lcom/kakao/i/appserver/response/User;->kAccountId:J

    iput-wide p5, p0, Lcom/kakao/i/appserver/response/User;->kAppUserId:J

    iput p7, p0, Lcom/kakao/i/appserver/response/User;->status:I

    iput-wide p8, p0, Lcom/kakao/i/appserver/response/User;->registeredAt:J

    iput-object p10, p0, Lcom/kakao/i/appserver/response/User;->profile:Lcom/kakao/i/appserver/response/UserProfile;

    iput-object p11, p0, Lcom/kakao/i/appserver/response/User;->approvals:Lcom/kakao/i/appserver/response/User$Approvals;

    iput-boolean p12, p0, Lcom/kakao/i/appserver/response/User;->isInvalidAiid:Z

    return-void
.end method

.method public synthetic constructor <init>(JJJIJLcom/kakao/i/appserver/response/UserProfile;Lcom/kakao/i/appserver/response/User$Approvals;ZILcom/iap/ac/android/r9/j;)V
    .locals 17

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-wide v7, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-wide v9, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p5

    :goto_2
    and-int/lit8 v1, v0, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    move/from16 v11, p7

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-wide v12, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v12, p8

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    move-object v15, v1

    goto :goto_5

    :cond_5
    move-object/from16 v15, p11

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    const/16 v16, 0x0

    goto :goto_6

    :cond_6
    move/from16 v16, p12

    :goto_6
    move-object/from16 v4, p0

    move-object/from16 v14, p10

    invoke-direct/range {v4 .. v16}, Lcom/kakao/i/appserver/response/User;-><init>(JJJIJLcom/kakao/i/appserver/response/UserProfile;Lcom/kakao/i/appserver/response/User$Approvals;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/kakao/i/appserver/response/User;JJJIJLcom/kakao/i/appserver/response/UserProfile;Lcom/kakao/i/appserver/response/User$Approvals;ZILjava/lang/Object;)Lcom/kakao/i/appserver/response/User;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/kakao/i/appserver/response/User;->id:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/kakao/i/appserver/response/User;->kAccountId:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Lcom/kakao/i/appserver/response/User;->kAppUserId:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget v8, v0, Lcom/kakao/i/appserver/response/User;->status:I

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v0, Lcom/kakao/i/appserver/response/User;->registeredAt:J

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_5

    iget-object v11, v0, Lcom/kakao/i/appserver/response/User;->profile:Lcom/kakao/i/appserver/response/UserProfile;

    goto :goto_5

    :cond_5
    move-object/from16 v11, p10

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    iget-object v12, v0, Lcom/kakao/i/appserver/response/User;->approvals:Lcom/kakao/i/appserver/response/User$Approvals;

    goto :goto_6

    :cond_6
    move-object/from16 v12, p11

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/kakao/i/appserver/response/User;->isInvalidAiid:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p12

    :goto_7
    move-wide p1, v2

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move/from16 p7, v8

    move-wide/from16 p8, v9

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/kakao/i/appserver/response/User;->copy(JJJIJLcom/kakao/i/appserver/response/UserProfile;Lcom/kakao/i/appserver/response/User$Approvals;Z)Lcom/kakao/i/appserver/response/User;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/kakao/i/appserver/response/User;->id:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/kakao/i/appserver/response/User;->kAccountId:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/kakao/i/appserver/response/User;->kAppUserId:J

    return-wide v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/kakao/i/appserver/response/User;->status:I

    return v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/kakao/i/appserver/response/User;->registeredAt:J

    return-wide v0
.end method

.method public final component6()Lcom/kakao/i/appserver/response/UserProfile;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/appserver/response/User;->profile:Lcom/kakao/i/appserver/response/UserProfile;

    return-object v0
.end method

.method public final component7()Lcom/kakao/i/appserver/response/User$Approvals;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/appserver/response/User;->approvals:Lcom/kakao/i/appserver/response/User$Approvals;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kakao/i/appserver/response/User;->isInvalidAiid:Z

    return v0
.end method

.method public final copy(JJJIJLcom/kakao/i/appserver/response/UserProfile;Lcom/kakao/i/appserver/response/User$Approvals;Z)Lcom/kakao/i/appserver/response/User;
    .locals 14
    .param p10    # Lcom/kakao/i/appserver/response/UserProfile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/kakao/i/appserver/response/User$Approvals;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "profile"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/i/appserver/response/User;

    move-object v1, v0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/kakao/i/appserver/response/User;-><init>(JJJIJLcom/kakao/i/appserver/response/UserProfile;Lcom/kakao/i/appserver/response/User$Approvals;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/i/appserver/response/User;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/i/appserver/response/User;

    iget-wide v0, p0, Lcom/kakao/i/appserver/response/User;->id:J

    iget-wide v2, p1, Lcom/kakao/i/appserver/response/User;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/kakao/i/appserver/response/User;->kAccountId:J

    iget-wide v2, p1, Lcom/kakao/i/appserver/response/User;->kAccountId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/kakao/i/appserver/response/User;->kAppUserId:J

    iget-wide v2, p1, Lcom/kakao/i/appserver/response/User;->kAppUserId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/kakao/i/appserver/response/User;->status:I

    iget v1, p1, Lcom/kakao/i/appserver/response/User;->status:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/kakao/i/appserver/response/User;->registeredAt:J

    iget-wide v2, p1, Lcom/kakao/i/appserver/response/User;->registeredAt:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/kakao/i/appserver/response/User;->profile:Lcom/kakao/i/appserver/response/UserProfile;

    iget-object v1, p1, Lcom/kakao/i/appserver/response/User;->profile:Lcom/kakao/i/appserver/response/UserProfile;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/i/appserver/response/User;->approvals:Lcom/kakao/i/appserver/response/User$Approvals;

    iget-object v1, p1, Lcom/kakao/i/appserver/response/User;->approvals:Lcom/kakao/i/appserver/response/User$Approvals;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/i/appserver/response/User;->isInvalidAiid:Z

    iget-boolean p1, p1, Lcom/kakao/i/appserver/response/User;->isInvalidAiid:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getApprovals()Lcom/kakao/i/appserver/response/User$Approvals;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/appserver/response/User;->approvals:Lcom/kakao/i/appserver/response/User$Approvals;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/kakao/i/appserver/response/User;->id:J

    return-wide v0
.end method

.method public final getKAccountId()J
    .locals 2

    iget-wide v0, p0, Lcom/kakao/i/appserver/response/User;->kAccountId:J

    return-wide v0
.end method

.method public final getKAppUserId()J
    .locals 2

    iget-wide v0, p0, Lcom/kakao/i/appserver/response/User;->kAppUserId:J

    return-wide v0
.end method

.method public final getProfile()Lcom/kakao/i/appserver/response/UserProfile;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/appserver/response/User;->profile:Lcom/kakao/i/appserver/response/UserProfile;

    return-object v0
.end method

.method public final getRegisteredAt()J
    .locals 2

    iget-wide v0, p0, Lcom/kakao/i/appserver/response/User;->registeredAt:J

    return-wide v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/kakao/i/appserver/response/User;->status:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/kakao/i/appserver/response/User;->id:J

    invoke-static {v0, v1}, Lcom/iap/ac/android/d;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/kakao/i/appserver/response/User;->kAccountId:J

    invoke-static {v1, v2}, Lcom/iap/ac/android/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/kakao/i/appserver/response/User;->kAppUserId:J

    invoke-static {v1, v2}, Lcom/iap/ac/android/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/kakao/i/appserver/response/User;->status:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/kakao/i/appserver/response/User;->registeredAt:J

    invoke-static {v1, v2}, Lcom/iap/ac/android/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakao/i/appserver/response/User;->profile:Lcom/kakao/i/appserver/response/UserProfile;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/i/appserver/response/UserProfile;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakao/i/appserver/response/User;->approvals:Lcom/kakao/i/appserver/response/User$Approvals;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/i/appserver/response/User$Approvals;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/kakao/i/appserver/response/User;->isInvalidAiid:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final isInvalidAiid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kakao/i/appserver/response/User;->isInvalidAiid:Z

    return v0
.end method

.method public final setApprovals(Lcom/kakao/i/appserver/response/User$Approvals;)V
    .locals 0
    .param p1    # Lcom/kakao/i/appserver/response/User$Approvals;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kakao/i/appserver/response/User;->approvals:Lcom/kakao/i/appserver/response/User$Approvals;

    return-void
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kakao/i/appserver/response/User;->id:J

    return-void
.end method

.method public final setInvalidAiid(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kakao/i/appserver/response/User;->isInvalidAiid:Z

    return-void
.end method

.method public final setKAccountId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kakao/i/appserver/response/User;->kAccountId:J

    return-void
.end method

.method public final setKAppUserId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kakao/i/appserver/response/User;->kAppUserId:J

    return-void
.end method

.method public final setProfile(Lcom/kakao/i/appserver/response/UserProfile;)V
    .locals 1
    .param p1    # Lcom/kakao/i/appserver/response/UserProfile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/i/appserver/response/User;->profile:Lcom/kakao/i/appserver/response/UserProfile;

    return-void
.end method

.method public final setRegisteredAt(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kakao/i/appserver/response/User;->registeredAt:J

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/kakao/i/appserver/response/User;->status:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/i/appserver/response/User;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", kAccountId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/i/appserver/response/User;->kAccountId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", kAppUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/i/appserver/response/User;->kAppUserId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/i/appserver/response/User;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", registeredAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/i/appserver/response/User;->registeredAt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/i/appserver/response/User;->profile:Lcom/kakao/i/appserver/response/UserProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", approvals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/i/appserver/response/User;->approvals:Lcom/kakao/i/appserver/response/User$Approvals;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isInvalidAiid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakao/i/appserver/response/User;->isInvalidAiid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
