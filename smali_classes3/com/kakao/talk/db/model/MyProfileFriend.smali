.class public Lcom/kakao/talk/db/model/MyProfileFriend;
.super Lcom/kakao/talk/db/model/Friend;
.source "MyProfileFriend.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/db/model/Friend;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/MyProfileFriend;->n0()V

    return-void
.end method


# virtual methods
.method public n0()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/db/model/Friend;->g(J)V

    .line 3
    new-instance v1, Lcom/kakao/talk/db/model/FriendVField;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/kakao/talk/db/model/FriendVField;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->e2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/db/model/FriendVField;->b(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/FriendVField;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/db/model/Friend;->n(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->d2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/db/model/Friend;->j(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->v0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/db/model/Friend;->d(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->Q1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/db/model/Friend;->g(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->I2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/db/model/Friend;->l(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->H1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/db/model/Friend;->f(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->H1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/db/model/Friend;->c(Ljava/lang/String;)V

    .line 12
    sget-object v1, Lcom/kakao/talk/constant/UserType;->NORMAL:Lcom/kakao/talk/constant/UserType;

    invoke-virtual {v1}, Lcom/kakao/talk/constant/UserType;->getValue()I

    move-result v1

    invoke-static {v1}, Lcom/kakao/talk/constant/UserType;->convert(I)Lcom/kakao/talk/constant/UserType;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/constant/UserType;)V

    .line 13
    sget-object v1, Lcom/kakao/talk/constant/UserStatus;->Me:Lcom/kakao/talk/constant/UserStatus;

    invoke-virtual {v1}, Lcom/kakao/talk/constant/UserStatus;->getValue()I

    move-result v1

    invoke-static {v1}, Lcom/kakao/talk/constant/UserStatus;->convert(I)Lcom/kakao/talk/constant/UserStatus;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/constant/UserStatus;)V

    .line 14
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->j()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/db/model/Friend;->c(J)V

    .line 15
    new-instance v1, Lcom/kakao/talk/db/model/FriendVBoardField;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->e2()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kakao/talk/db/model/FriendVBoardField;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->u0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/db/model/FriendVBoardField;->f(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->a3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/db/model/FriendVBoardField;->i(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/db/model/FriendVBoardField;->d(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/FriendVBoardField;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/db/model/Friend;->o(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->H2()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/db/model/Friend;->k(J)V

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v1, 0x7f111ea7

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/Friend;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    nop

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->X()Z

    move-result v0

    :catchall_0
    :cond_0
    :goto_0
    return-void
.end method
