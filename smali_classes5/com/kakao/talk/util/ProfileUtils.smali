.class public final Lcom/kakao/talk/util/ProfileUtils;
.super Ljava/lang/Object;
.source "ProfileUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007\u001a.\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t\u001a&\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t\u001a\u0010\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u001a2\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019\u001a\u000e\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u001c\u001a\u001c\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"\u001a&\u0010#\u001a\u00020\u00012\u0006\u0010$\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\t2\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\'\u00a8\u0006("
    }
    d2 = {
        "checkAndWriteExceptionForMinusId",
        "",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "member",
        "Lcom/kakao/talk/db/model/Friend;",
        "id",
        "",
        "convertObjectIdToDefaultProfileIndex",
        "",
        "objectId",
        "decideDrawableSize",
        "Landroid/graphics/Rect;",
        "width",
        "height",
        "cnt",
        "index",
        "type",
        "getChildSize",
        "size",
        "getGlassResourceId",
        "getProfileChildType",
        "childCount",
        "singleType",
        "is10Event",
        "",
        "logUnexpectedUserIdException",
        "ie",
        "Lcom/kakao/talk/log/noncrash/UnexpectedUserIdException;",
        "makeTarget",
        "Landroid/os/Bundle;",
        "target",
        "",
        "reserved",
        "Lcom/kakao/talk/widget/ProfileView$TARGET;",
        "writeExceptionForMinusId",
        "chatId",
        "listCount",
        "idList",
        "",
        "app_googleRealRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "ProfileUtils"
.end annotation


# direct methods
.method public static final a(IIII)I
    .locals 1

    const/16 v0, 0x65

    if-ne p3, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p3, 0x2

    const/high16 v0, 0x42400000    # 48.0f

    if-eq p0, p3, :cond_3

    const/4 p3, 0x3

    if-eq p0, p3, :cond_2

    const/4 p3, 0x4

    if-eq p0, p3, :cond_1

    .line 67
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_1

    .line 68
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x41b80000    # 23.0f

    goto :goto_0

    .line 69
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x41c80000    # 25.0f

    goto :goto_0

    .line 70
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x41f00000    # 30.0f

    :goto_0
    mul-float p0, p0, p1

    div-float/2addr p0, v0

    float-to-int p2, p0

    :goto_1
    return p2
.end method

.method public static final a(IIIIZ)I
    .locals 1

    if-eqz p4, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    const/16 p4, 0x65

    const/4 v0, 0x0

    if-eq p2, p4, :cond_8

    const/16 p4, 0x66

    if-eq p2, p4, :cond_6

    const/4 p2, 0x1

    const/4 p3, 0x2

    if-eq p0, p3, :cond_4

    const/4 p4, 0x3

    if-eq p0, p4, :cond_1

    return v0

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, p2, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    :goto_0
    return v0

    :cond_4
    if-nez p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    const/16 p0, 0x3e8

    if-ne p3, p0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x4

    :cond_8
    :goto_1
    return v0
.end method

.method public static final a(IIIII)Landroid/graphics/Rect;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x65

    if-ne p4, v5, :cond_c

    if-eq p2, v3, :cond_b

    if-eq p2, v2, :cond_9

    if-eq p2, v1, :cond_5

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    const/high16 p2, 0x41500000    # 13.0f

    div-float/2addr p0, p2

    float-to-int p0, p0

    mul-int/lit8 p2, p0, 0x4

    if-eqz p3, :cond_4

    if-eq p3, v3, :cond_3

    if-eq p3, v2, :cond_2

    if-eq p3, v1, :cond_1

    goto :goto_0

    .line 43
    :cond_1
    new-instance p3, Landroid/graphics/Rect;

    mul-int/lit8 p0, p0, 0x9

    sub-int p4, p1, p2

    add-int/2addr p2, p0

    invoke-direct {p3, p0, p4, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p3

    .line 44
    :cond_2
    new-instance p3, Landroid/graphics/Rect;

    mul-int/lit8 p0, p0, 0x6

    sub-int p4, p1, p2

    add-int/2addr p2, p0

    invoke-direct {p3, p0, p4, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p3

    .line 45
    :cond_3
    new-instance p3, Landroid/graphics/Rect;

    mul-int/lit8 p0, p0, 0x3

    sub-int p4, p1, p2

    add-int/2addr p2, p0

    invoke-direct {p3, p0, p4, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p3

    .line 46
    :cond_4
    new-instance p0, Landroid/graphics/Rect;

    sub-int p3, p1, p2

    invoke-direct {p0, v4, p3, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_5
    int-to-float p2, p0

    const/high16 p4, 0x41200000    # 10.0f

    div-float/2addr p2, p4

    float-to-int p4, p2

    int-to-float v0, v0

    mul-float p2, p2, v0

    float-to-int p2, p2

    if-eqz p3, :cond_8

    if-eq p3, v3, :cond_7

    if-eq p3, v2, :cond_6

    .line 47
    :goto_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0

    .line 48
    :cond_6
    new-instance p3, Landroid/graphics/Rect;

    mul-int/lit8 p4, p4, 0x6

    sub-int p2, p1, p2

    invoke-direct {p3, p4, p2, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p3

    .line 49
    :cond_7
    new-instance p0, Landroid/graphics/Rect;

    mul-int/lit8 p4, p4, 0x3

    sub-int p3, p1, p2

    add-int/2addr p2, p4

    invoke-direct {p0, p4, p3, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    .line 50
    :cond_8
    new-instance p0, Landroid/graphics/Rect;

    sub-int p3, p1, p2

    invoke-direct {p0, v4, p3, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_9
    int-to-float p2, p0

    const/high16 p4, 0x40e00000    # 7.0f

    div-float/2addr p2, p4

    float-to-int p4, p2

    int-to-float v0, v0

    mul-float p2, p2, v0

    float-to-int p2, p2

    if-eqz p3, :cond_a

    .line 51
    new-instance p3, Landroid/graphics/Rect;

    mul-int/lit8 p4, p4, 0x3

    sub-int p2, p1, p2

    invoke-direct {p3, p4, p2, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    .line 52
    :cond_a
    new-instance p3, Landroid/graphics/Rect;

    sub-int p0, p1, p2

    invoke-direct {p3, v4, p0, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1
    return-object p3

    .line 53
    :cond_b
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v4, v4, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2

    .line 54
    :cond_c
    invoke-static {p2, p0, p1, p4}, Lcom/kakao/talk/util/ProfileUtils;->a(IIII)I

    move-result p4

    if-eq p2, v3, :cond_16

    if-eq p2, v2, :cond_14

    if-eq p2, v1, :cond_11

    if-eq p2, v0, :cond_d

    .line 55
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0

    :cond_d
    if-eqz p3, :cond_10

    if-eq p3, v3, :cond_f

    if-eq p3, v2, :cond_e

    .line 56
    new-instance p2, Landroid/graphics/Rect;

    sub-int p3, p0, p4

    sub-int p4, p1, p4

    invoke-direct {p2, p3, p4, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    .line 57
    :cond_e
    new-instance p2, Landroid/graphics/Rect;

    sub-int p0, p1, p4

    invoke-direct {p2, v4, p0, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    .line 58
    :cond_f
    new-instance p2, Landroid/graphics/Rect;

    sub-int p1, p0, p4

    invoke-direct {p2, p1, v4, p0, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    .line 59
    :cond_10
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v4, v4, p4, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_2
    return-object p2

    :cond_11
    sub-int p2, p0, p4

    .line 60
    div-int/lit8 v0, p2, 0x2

    if-eqz p3, :cond_13

    if-eq p3, v3, :cond_12

    .line 61
    new-instance p3, Landroid/graphics/Rect;

    sub-int p4, p1, p4

    invoke-direct {p3, p2, p4, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_3

    .line 62
    :cond_12
    new-instance p3, Landroid/graphics/Rect;

    sub-int p0, p1, p4

    invoke-direct {p3, v4, p0, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_3

    .line 63
    :cond_13
    new-instance p3, Landroid/graphics/Rect;

    add-int p0, v0, p4

    invoke-direct {p3, v0, v4, p0, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_3
    return-object p3

    :cond_14
    if-nez p3, :cond_15

    .line 64
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v4, v4, p4, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_4

    .line 65
    :cond_15
    new-instance p2, Landroid/graphics/Rect;

    sub-int p3, p0, p4

    sub-int p4, p1, p4

    invoke-direct {p2, p3, p4, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p0, p2

    :goto_4
    return-object p0

    .line 66
    :cond_16
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v4, v4, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2
.end method

.method public static final a(Ljava/lang/Object;Lcom/kakao/talk/widget/ProfileView$TARGET;)Landroid/os/Bundle;
    .locals 11
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/widget/ProfileView$TARGET;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "id"

    const-string/jumbo v2, "target"

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return-object v0

    .line 7
    :cond_4
    instance-of p1, p0, Lcom/kakao/talk/chatroom/ChatRoom;

    const-string/jumbo v3, "type"

    if-eqz p1, :cond_5

    .line 8
    sget-object p1, Lcom/kakao/talk/widget/ProfileView$TARGET;->CHATROOM:Lcom/kakao/talk/widget/ProfileView$TARGET;

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    check-cast p0, Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->Z()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "url"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 12
    :cond_5
    instance-of p1, p0, Lcom/kakao/talk/db/model/Friend;

    if-eqz p1, :cond_6

    .line 13
    sget-object p1, Lcom/kakao/talk/widget/ProfileView$TARGET;->FRIEND:Lcom/kakao/talk/widget/ProfileView$TARGET;

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    check-cast p0, Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide p0

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_7

    .line 15
    :cond_6
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 16
    sget-object p1, Lcom/kakao/talk/widget/ProfileView$TARGET;->STRING:Lcom/kakao/talk/widget/ProfileView$TARGET;

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 18
    :cond_7
    instance-of p1, p0, [Ljava/lang/Object;

    if-eqz p1, :cond_8

    .line 19
    move-object p1, p0

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/iap/ac/android/f9/j;->h([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_13

    .line 20
    sget-object p1, Lcom/kakao/talk/widget/ProfileView$TARGET;->STRING_LIST:Lcom/kakao/talk/widget/ProfileView$TARGET;

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 21
    check-cast p0, [Ljava/lang/String;

    const-string p1, "ids"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_7

    .line 22
    :cond_8
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_9

    .line 23
    sget-object p1, Lcom/kakao/talk/widget/ProfileView$TARGET;->RESOURCE:Lcom/kakao/talk/widget/ProfileView$TARGET;

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 24
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_7

    .line 25
    :cond_9
    instance-of p1, p0, Lcom/kakao/talk/mms/cache/Contact;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_e

    .line 26
    sget-object p1, Lcom/kakao/talk/widget/ProfileView$TARGET;->CONTACT:Lcom/kakao/talk/widget/ProfileView$TARGET;

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    check-cast p0, Lcom/kakao/talk/mms/cache/Contact;

    invoke-virtual {p0}, Lcom/kakao/talk/mms/cache/Contact;->n()Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 v4, 0x1

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lcom/kakao/talk/mms/cache/Contact;->l()Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    if-eqz p1, :cond_b

    goto :goto_1

    :cond_b
    const/4 v4, 0x0

    .line 28
    :goto_1
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    invoke-virtual {p0}, Lcom/kakao/talk/mms/cache/Contact;->n()Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/kakao/talk/mms/cache/Contact;->n()Lcom/kakao/talk/db/model/Friend;

    move-result-object p0

    const-string/jumbo p1, "target.talkFriend"

    :goto_2
    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide p0

    goto :goto_3

    :cond_c
    invoke-virtual {p0}, Lcom/kakao/talk/mms/cache/Contact;->l()Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/kakao/talk/mms/cache/Contact;->l()Lcom/kakao/talk/db/model/Friend;

    move-result-object p0

    const-string/jumbo p1, "target.plusFriend"

    goto :goto_2

    :cond_d
    invoke-virtual {p0}, Lcom/kakao/talk/mms/cache/Contact;->m()J

    move-result-wide p0

    .line 30
    :goto_3
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_7

    .line 31
    :cond_e
    instance-of p1, p0, Lcom/kakao/talk/mms/cache/ContactList;

    if-eqz p1, :cond_13

    .line 32
    sget-object p1, Lcom/kakao/talk/widget/ProfileView$TARGET;->CONTACT_LIST:Lcom/kakao/talk/widget/ProfileView$TARGET;

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    .line 34
    check-cast p0, Lcom/kakao/talk/mms/cache/ContactList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/kakao/talk/mms/cache/Contact;

    const-string v8, "contact"

    .line 35
    invoke-static {v7, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/kakao/talk/mms/cache/Contact;->n()Lcom/kakao/talk/db/model/Friend;

    move-result-object v8

    if-eqz v8, :cond_f

    .line 36
    invoke-virtual {v7}, Lcom/kakao/talk/mms/cache/Contact;->n()Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    const-string v2, "contact.talkFriend"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    .line 37
    sget-object v3, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    const/4 v8, 0x1

    goto :goto_5

    :cond_f
    invoke-virtual {v7}, Lcom/kakao/talk/mms/cache/Contact;->l()Lcom/kakao/talk/db/model/Friend;

    move-result-object v8

    if-eqz v8, :cond_10

    .line 38
    invoke-virtual {v7}, Lcom/kakao/talk/mms/cache/Contact;->l()Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    const-string v2, "contact.plusFriend"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    .line 39
    sget-object v3, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    const/4 v8, 0x2

    goto :goto_5

    :cond_10
    const/4 v8, 0x0

    move-object v10, v8

    move v8, v3

    move-object v3, v10

    :goto_5
    if-eqz v3, :cond_11

    move v3, v8

    goto :goto_6

    .line 40
    :cond_11
    invoke-virtual {v7}, Lcom/kakao/talk/mms/cache/Contact;->m()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 41
    :goto_6
    new-instance v7, Lcom/iap/ac/android/d9/j;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_12
    const-string p0, "list"

    .line 42
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_13
    :goto_7
    return-object v0
.end method

.method public static synthetic a(Ljava/lang/Object;Lcom/kakao/talk/widget/ProfileView$TARGET;ILjava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/kakao/talk/util/ProfileUtils;->a(Ljava/lang/Object;Lcom/kakao/talk/widget/ProfileView$TARGET;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    const-wide v0, -0x7ffffffffffffffbL    # -2.5E-323

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    .line 71
    new-instance v0, Lcom/kakao/talk/log/noncrash/UnexpectedUserIdException;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/log/noncrash/UnexpectedUserIdException;-><init>(J)V

    invoke-static {v0}, Lcom/kakao/talk/util/ProfileUtils;->a(Lcom/kakao/talk/log/noncrash/UnexpectedUserIdException;)V

    :cond_0
    return-void
.end method

.method public static final a(JILjava/util/List;)V
    .locals 6
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 76
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const-string v2, ""

    :goto_0
    if-ge v0, v1, :cond_1

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_1
    new-instance p3, Lcom/kakao/talk/log/noncrash/UnexpectedUserIdException;

    invoke-direct {p3, p0, p1, p2, v2}, Lcom/kakao/talk/log/noncrash/UnexpectedUserIdException;-><init>(JILjava/lang/String;)V

    invoke-static {p3}, Lcom/kakao/talk/util/ProfileUtils;->a(Lcom/kakao/talk/log/noncrash/UnexpectedUserIdException;)V

    return-void
.end method

.method public static final a(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 5
    .param p0    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 75
    new-instance v0, Lcom/kakao/talk/log/noncrash/UnexpectedUserIdException;

    invoke-direct {v0, p0}, Lcom/kakao/talk/log/noncrash/UnexpectedUserIdException;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;)V

    invoke-static {v0}, Lcom/kakao/talk/util/ProfileUtils;->a(Lcom/kakao/talk/log/noncrash/UnexpectedUserIdException;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/kakao/talk/db/model/Friend;)V
    .locals 5
    .param p0    # Lcom/kakao/talk/db/model/Friend;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->g3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    const-wide v2, -0x7ffffffffffffffbL    # -2.5E-323

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 73
    new-instance v0, Lcom/kakao/talk/log/noncrash/UnexpectedUserIdException;

    invoke-direct {v0, p0}, Lcom/kakao/talk/log/noncrash/UnexpectedUserIdException;-><init>(Lcom/kakao/talk/db/model/Friend;)V

    invoke-static {v0}, Lcom/kakao/talk/util/ProfileUtils;->a(Lcom/kakao/talk/log/noncrash/UnexpectedUserIdException;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/kakao/talk/log/noncrash/UnexpectedUserIdException;)V
    .locals 1
    .param p0    # Lcom/kakao/talk/log/noncrash/UnexpectedUserIdException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ie"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final b(J)I
    .locals 2

    const/4 v0, 0x3

    int-to-long v0, v0

    .line 1
    rem-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static final b(Lcom/kakao/talk/db/model/Friend;)I
    .locals 4
    .param p0    # Lcom/kakao/talk/db/model/Friend;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    const-string v0, "member"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->l0()Z

    move-result p0

    if-eqz p0, :cond_2

    const v1, 0x7f08034b

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->e:Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->b(J)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const p0, 0x7f080349

    const v1, 0x7f080349

    goto :goto_0

    :cond_1
    const p0, 0x7f080305

    const v1, 0x7f080305

    :catch_0
    :cond_2
    :goto_0
    return v1
.end method
