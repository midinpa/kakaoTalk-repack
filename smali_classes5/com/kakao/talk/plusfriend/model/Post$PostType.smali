.class public final enum Lcom/kakao/talk/plusfriend/model/Post$PostType;
.super Ljava/lang/Enum;
.source "Post.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/plusfriend/model/Post;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PostType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/plusfriend/model/Post$PostType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/plusfriend/model/Post$PostType;

.field public static final enum CARD:Lcom/kakao/talk/plusfriend/model/Post$PostType;

.field public static final enum IMAGE:Lcom/kakao/talk/plusfriend/model/Post$PostType;

.field public static final enum LINK:Lcom/kakao/talk/plusfriend/model/Post$PostType;

.field public static final enum TEXT:Lcom/kakao/talk/plusfriend/model/Post$PostType;

.field public static final enum UNKNOWN:Lcom/kakao/talk/plusfriend/model/Post$PostType;

.field public static final enum VIDEO:Lcom/kakao/talk/plusfriend/model/Post$PostType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/kakao/talk/plusfriend/model/Post$PostType;

    const/4 v1, 0x0

    const-string v2, "TEXT"

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/plusfriend/model/Post$PostType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/plusfriend/model/Post$PostType;->TEXT:Lcom/kakao/talk/plusfriend/model/Post$PostType;

    new-instance v0, Lcom/kakao/talk/plusfriend/model/Post$PostType;

    const/4 v2, 0x1

    const-string v3, "IMAGE"

    invoke-direct {v0, v3, v2}, Lcom/kakao/talk/plusfriend/model/Post$PostType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/plusfriend/model/Post$PostType;->IMAGE:Lcom/kakao/talk/plusfriend/model/Post$PostType;

    new-instance v0, Lcom/kakao/talk/plusfriend/model/Post$PostType;

    const/4 v3, 0x2

    const-string v4, "LINK"

    invoke-direct {v0, v4, v3}, Lcom/kakao/talk/plusfriend/model/Post$PostType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/plusfriend/model/Post$PostType;->LINK:Lcom/kakao/talk/plusfriend/model/Post$PostType;

    new-instance v0, Lcom/kakao/talk/plusfriend/model/Post$PostType;

    const/4 v4, 0x3

    const-string v5, "VIDEO"

    invoke-direct {v0, v5, v4}, Lcom/kakao/talk/plusfriend/model/Post$PostType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/plusfriend/model/Post$PostType;->VIDEO:Lcom/kakao/talk/plusfriend/model/Post$PostType;

    new-instance v0, Lcom/kakao/talk/plusfriend/model/Post$PostType;

    const/4 v5, 0x4

    const-string v6, "CARD"

    invoke-direct {v0, v6, v5}, Lcom/kakao/talk/plusfriend/model/Post$PostType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/plusfriend/model/Post$PostType;->CARD:Lcom/kakao/talk/plusfriend/model/Post$PostType;

    new-instance v0, Lcom/kakao/talk/plusfriend/model/Post$PostType;

    const/4 v6, 0x5

    const-string v7, "UNKNOWN"

    invoke-direct {v0, v7, v6}, Lcom/kakao/talk/plusfriend/model/Post$PostType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/plusfriend/model/Post$PostType;->UNKNOWN:Lcom/kakao/talk/plusfriend/model/Post$PostType;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/kakao/talk/plusfriend/model/Post$PostType;

    .line 2
    sget-object v8, Lcom/kakao/talk/plusfriend/model/Post$PostType;->TEXT:Lcom/kakao/talk/plusfriend/model/Post$PostType;

    aput-object v8, v7, v1

    sget-object v1, Lcom/kakao/talk/plusfriend/model/Post$PostType;->IMAGE:Lcom/kakao/talk/plusfriend/model/Post$PostType;

    aput-object v1, v7, v2

    sget-object v1, Lcom/kakao/talk/plusfriend/model/Post$PostType;->LINK:Lcom/kakao/talk/plusfriend/model/Post$PostType;

    aput-object v1, v7, v3

    sget-object v1, Lcom/kakao/talk/plusfriend/model/Post$PostType;->VIDEO:Lcom/kakao/talk/plusfriend/model/Post$PostType;

    aput-object v1, v7, v4

    sget-object v1, Lcom/kakao/talk/plusfriend/model/Post$PostType;->CARD:Lcom/kakao/talk/plusfriend/model/Post$PostType;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/kakao/talk/plusfriend/model/Post$PostType;->$VALUES:[Lcom/kakao/talk/plusfriend/model/Post$PostType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/plusfriend/model/Post$PostType;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/plusfriend/model/Post$PostType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/plusfriend/model/Post$PostType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/plusfriend/model/Post$PostType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/plusfriend/model/Post$PostType;->$VALUES:[Lcom/kakao/talk/plusfriend/model/Post$PostType;

    invoke-virtual {v0}, [Lcom/kakao/talk/plusfriend/model/Post$PostType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/plusfriend/model/Post$PostType;

    return-object v0
.end method
