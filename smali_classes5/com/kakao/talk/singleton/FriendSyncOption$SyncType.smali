.class public final enum Lcom/kakao/talk/singleton/FriendSyncOption$SyncType;
.super Ljava/lang/Enum;
.source "FriendSyncOption.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/singleton/FriendSyncOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SyncType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/singleton/FriendSyncOption$SyncType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/singleton/FriendSyncOption$SyncType;

.field public static final enum All:Lcom/kakao/talk/singleton/FriendSyncOption$SyncType;

.field public static final enum FriendOnly:Lcom/kakao/talk/singleton/FriendSyncOption$SyncType;

.field public static final enum PlusOnly:Lcom/kakao/talk/singleton/FriendSyncOption$SyncType;


# instance fields
.field public type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/kakao/talk/singleton/FriendSyncOption$SyncType;

    const/4 v1, 0x0

    const-string v2, "All"

    const-string v3, "a"

    invoke-direct {v0, v2, v1, v3}, Lcom/kakao/talk/singleton/FriendSyncOption$SyncType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/singleton/FriendSyncOption$SyncType;->All:Lcom/kakao/talk/singleton/FriendSyncOption$SyncType;

    new-instance v0, Lcom/kakao/talk/singleton/FriendSyncOption$SyncType;

    const/4 v2, 0x1

    const-string v3, "FriendOnly"

    const-string v4, "f"

    invoke-direct {v0, v3, v2, v4}, Lcom/kakao/talk/singleton/FriendSyncOption$SyncType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/singleton/FriendSyncOption$SyncType;->FriendOnly:Lcom/kakao/talk/singleton/FriendSyncOption$SyncType;

    new-instance v0, Lcom/kakao/talk/singleton/FriendSyncOption$SyncType;

    const/4 v3, 0x2

    const-string v4, "PlusOnly"

    const-string v5, "p"

    invoke-direct {v0, v4, v3, v5}, Lcom/kakao/talk/singleton/FriendSyncOption$SyncType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/singleton/FriendSyncOption$SyncType;->PlusOnly:Lcom/kakao/talk/singleton/FriendSyncOption$SyncType;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/kakao/talk/singleton/FriendSyncOption$SyncType;

    .line 2
    sget-object v5, Lcom/kakao/talk/singleton/FriendSyncOption$SyncType;->All:Lcom/kakao/talk/singleton/FriendSyncOption$SyncType;

    aput-object v5, v4, v1

    sget-object v1, Lcom/kakao/talk/singleton/FriendSyncOption$SyncType;->FriendOnly:Lcom/kakao/talk/singleton/FriendSyncOption$SyncType;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/kakao/talk/singleton/FriendSyncOption$SyncType;->$VALUES:[Lcom/kakao/talk/singleton/FriendSyncOption$SyncType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/kakao/talk/singleton/FriendSyncOption$SyncType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/singleton/FriendSyncOption$SyncType;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/singleton/FriendSyncOption$SyncType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/singleton/FriendSyncOption$SyncType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/singleton/FriendSyncOption$SyncType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/FriendSyncOption$SyncType;->$VALUES:[Lcom/kakao/talk/singleton/FriendSyncOption$SyncType;

    invoke-virtual {v0}, [Lcom/kakao/talk/singleton/FriendSyncOption$SyncType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/singleton/FriendSyncOption$SyncType;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendSyncOption$SyncType;->type:Ljava/lang/String;

    return-object v0
.end method
