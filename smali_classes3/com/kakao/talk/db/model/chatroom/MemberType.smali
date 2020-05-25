.class public final enum Lcom/kakao/talk/db/model/chatroom/MemberType;
.super Ljava/lang/Enum;
.source "MemberType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/db/model/chatroom/MemberType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/db/model/chatroom/MemberType;

.field public static final enum FRIEND:Lcom/kakao/talk/db/model/chatroom/MemberType;

.field public static final enum NOT_FRIEND:Lcom/kakao/talk/db/model/chatroom/MemberType;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/kakao/talk/db/model/chatroom/MemberType;

    const/4 v1, 0x0

    const-string v2, "NOT_FRIEND"

    invoke-direct {v0, v2, v1, v1}, Lcom/kakao/talk/db/model/chatroom/MemberType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/db/model/chatroom/MemberType;->NOT_FRIEND:Lcom/kakao/talk/db/model/chatroom/MemberType;

    new-instance v0, Lcom/kakao/talk/db/model/chatroom/MemberType;

    const/4 v2, 0x1

    const-string v3, "FRIEND"

    invoke-direct {v0, v3, v2, v2}, Lcom/kakao/talk/db/model/chatroom/MemberType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/db/model/chatroom/MemberType;->FRIEND:Lcom/kakao/talk/db/model/chatroom/MemberType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/kakao/talk/db/model/chatroom/MemberType;

    .line 2
    sget-object v4, Lcom/kakao/talk/db/model/chatroom/MemberType;->NOT_FRIEND:Lcom/kakao/talk/db/model/chatroom/MemberType;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/kakao/talk/db/model/chatroom/MemberType;->$VALUES:[Lcom/kakao/talk/db/model/chatroom/MemberType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/kakao/talk/db/model/chatroom/MemberType;->value:I

    return-void
.end method

.method public static convert(I)Lcom/kakao/talk/db/model/chatroom/MemberType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/db/model/chatroom/MemberType;->values()[Lcom/kakao/talk/db/model/chatroom/MemberType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatroom/MemberType;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/db/model/chatroom/MemberType;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/db/model/chatroom/MemberType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/db/model/chatroom/MemberType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/db/model/chatroom/MemberType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/db/model/chatroom/MemberType;->$VALUES:[Lcom/kakao/talk/db/model/chatroom/MemberType;

    invoke-virtual {v0}, [Lcom/kakao/talk/db/model/chatroom/MemberType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/db/model/chatroom/MemberType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/db/model/chatroom/MemberType;->value:I

    return v0
.end method
