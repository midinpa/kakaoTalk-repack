.class public final enum Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;
.super Ljava/lang/Enum;
.source "LocalUser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/singleton/LocalUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NotificationDisplayOption"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;

.field public static final enum DISPLAY_ALL:Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;

.field public static final enum DISPLAY_NAME:Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;

.field public static final enum DISPLAY_NONE:Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;

    const/4 v1, 0x0

    const-string v2, "DISPLAY_ALL"

    invoke-direct {v0, v2, v1, v1}, Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;->DISPLAY_ALL:Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;

    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;

    const/4 v2, 0x1

    const-string v3, "DISPLAY_NAME"

    invoke-direct {v0, v3, v2, v2}, Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;->DISPLAY_NAME:Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;

    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;

    const/4 v3, 0x2

    const-string v4, "DISPLAY_NONE"

    invoke-direct {v0, v4, v3, v3}, Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;->DISPLAY_NONE:Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;

    .line 2
    sget-object v5, Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;->DISPLAY_ALL:Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;

    aput-object v5, v4, v1

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;->DISPLAY_NAME:Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;->$VALUES:[Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;

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
    iput p3, p0, Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;->value:I

    return-void
.end method

.method public static convert(I)Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;->values()[Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;->DISPLAY_ALL:Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;->$VALUES:[Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;

    invoke-virtual {v0}, [Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;

    return-object v0
.end method
