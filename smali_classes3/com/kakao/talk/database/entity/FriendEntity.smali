.class public final Lcom/kakao/talk/database/entity/FriendEntity;
.super Ljava/lang/Object;
.source "FriendEntity.kt"


# annotations
.annotation build Landroidx/room/Entity;
    indices = {
        .subannotation Landroidx/room/Index;
            name = "friends_index1"
            unique = true
            value = {
                "id"
            }
        .end subannotation,
        .subannotation Landroidx/room/Index;
            name = "friends_index2"
            value = {
                "name"
            }
        .end subannotation,
        .subannotation Landroidx/room/Index;
            name = "friends_index3"
            value = {
                "phone_number"
            }
        .end subannotation,
        .subannotation Landroidx/room/Index;
            name = "friends_index4"
            value = {
                "contact_id"
            }
        .end subannotation,
        .subannotation Landroidx/room/Index;
            name = "friends_index5"
            value = {
                "brand_new"
            }
        .end subannotation,
        .subannotation Landroidx/room/Index;
            name = "friends_index6"
            value = {
                "position"
            }
        .end subannotation,
        .subannotation Landroidx/room/Index;
            name = "friends_index7"
            value = {
                "member_type"
            }
        .end subannotation
    }
    tableName = "friends"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u00083\u0008\u0007\u0018\u00002\u00020\u0001B\u00e5\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0007\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u001c\u001a\u00020\u0007\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010 \u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0007\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010(\u0012\u0008\u0010)\u001a\u0004\u0018\u00010(\u0012\u0008\u0010*\u001a\u0004\u0018\u00010(\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010,R\u001a\u0010\u001e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010/\u001a\u0004\u0008-\u0010.R\u0016\u0010\u0015\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0016\u0010\u0013\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00101R\u0016\u0010\u0012\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010/\u001a\u0004\u00087\u0010.R\u0018\u0010%\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00103R\u0018\u0010\'\u001a\u0004\u0018\u00010(8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u001a\u0010&\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010=\u001a\u0004\u0008;\u0010<R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u00103R\u0016\u0010\u0016\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u00101R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u00103R\u0016\u0010 \u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u00101R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010/\u001a\u0004\u0008B\u0010.R\u0018\u0010$\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u00103R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u00103R\u0016\u0010#\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010FR\u0016\u0010\u000c\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u00103R\u0018\u0010*\u001a\u0004\u0018\u00010(8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010:R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010:R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u00103R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u00103R\u0016\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u00103R\u0018\u0010\r\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u00103R\u0016\u0010\u0017\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010FR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u00103R\u0016\u0010!\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u00101R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u00103R\u001a\u0010+\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010/\u001a\u0004\u0008R\u0010.R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u00103R\u001a\u0010\u001d\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010/\u001a\u0004\u0008T\u0010.R\u0016\u0010\"\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u00101R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010FR\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010/\u001a\u0004\u0008W\u0010.R\u0016\u0010\u001c\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010FR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u00103R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u00103\u00a8\u0006["
    }
    d2 = {
        "Lcom/kakao/talk/database/entity/FriendEntity;",
        "",
        "id",
        "",
        "contactId",
        "userId",
        "type",
        "",
        "uuid",
        "",
        "phoneNumber",
        "rawPhoneNumber",
        "name",
        "phoneticName",
        "profileImageUrl",
        "fullProfileImageUrl",
        "originalProfileImageUrl",
        "statusMessage",
        "chatId",
        "brandNew",
        "",
        "blocked",
        "favorite",
        "position",
        "v",
        "boardV",
        "ext",
        "nickname",
        "userType",
        "storyUserId",
        "accountId",
        "linkedServices",
        "hidden",
        "purged",
        "suspended",
        "memberType",
        "involvedChatIds",
        "contactName",
        "encryptType",
        "createdAt",
        "Ljava/util/Date;",
        "newBadgeUpdatedAt",
        "newBadgeSeenAt",
        "statusActionToken",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;)V",
        "getAccountId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getBlocked",
        "()Z",
        "getBoardV",
        "()Ljava/lang/String;",
        "getBrandNew",
        "getChatId",
        "()J",
        "getContactId",
        "getContactName",
        "getCreatedAt",
        "()Ljava/util/Date;",
        "getEncryptType",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getExt",
        "getFavorite",
        "getFullProfileImageUrl",
        "getHidden",
        "getId",
        "getInvolvedChatIds",
        "getLinkedServices",
        "getMemberType",
        "()I",
        "getName",
        "getNewBadgeSeenAt",
        "getNewBadgeUpdatedAt",
        "getNickname",
        "getOriginalProfileImageUrl",
        "getPhoneNumber",
        "getPhoneticName",
        "getPosition",
        "getProfileImageUrl",
        "getPurged",
        "getRawPhoneNumber",
        "getStatusActionToken",
        "getStatusMessage",
        "getStoryUserId",
        "getSuspended",
        "getType",
        "getUserId",
        "getUserType",
        "getUuid",
        "getV",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation
