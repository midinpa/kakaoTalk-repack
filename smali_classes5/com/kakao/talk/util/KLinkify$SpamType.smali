.class public final enum Lcom/kakao/talk/util/KLinkify$SpamType;
.super Ljava/lang/Enum;
.source "KLinkify.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/util/KLinkify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SpamType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/util/KLinkify$SpamType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/util/KLinkify$SpamType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/talk/util/KLinkify$SpamType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "NONE",
        "SUSPECTED_LINK",
        "NON_FRIEND_LINK",
        "OPENLINKCHAT_LINK",
        "MMS_NONE",
        "MMS_NOT_FRIEND_LINK",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/util/KLinkify$SpamType;

.field public static final Companion:Lcom/kakao/talk/util/KLinkify$SpamType$Companion;

.field public static final enum MMS_NONE:Lcom/kakao/talk/util/KLinkify$SpamType;

.field public static final enum MMS_NOT_FRIEND_LINK:Lcom/kakao/talk/util/KLinkify$SpamType;

.field public static final enum NONE:Lcom/kakao/talk/util/KLinkify$SpamType;

.field public static final enum NON_FRIEND_LINK:Lcom/kakao/talk/util/KLinkify$SpamType;

.field public static final enum OPENLINKCHAT_LINK:Lcom/kakao/talk/util/KLinkify$SpamType;

.field public static final enum SUSPECTED_LINK:Lcom/kakao/talk/util/KLinkify$SpamType;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/kakao/talk/util/KLinkify$SpamType;

    new-instance v1, Lcom/kakao/talk/util/KLinkify$SpamType;

    const/4 v2, 0x0

    const-string v3, "NONE"

    .line 1
    invoke-direct {v1, v3, v2, v2}, Lcom/kakao/talk/util/KLinkify$SpamType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/util/KLinkify$SpamType;->NONE:Lcom/kakao/talk/util/KLinkify$SpamType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/util/KLinkify$SpamType;

    const/4 v2, 0x1

    const-string v3, "SUSPECTED_LINK"

    .line 2
    invoke-direct {v1, v3, v2, v2}, Lcom/kakao/talk/util/KLinkify$SpamType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/util/KLinkify$SpamType;->SUSPECTED_LINK:Lcom/kakao/talk/util/KLinkify$SpamType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/util/KLinkify$SpamType;

    const/4 v2, 0x2

    const-string v3, "NON_FRIEND_LINK"

    .line 3
    invoke-direct {v1, v3, v2, v2}, Lcom/kakao/talk/util/KLinkify$SpamType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/util/KLinkify$SpamType;->NON_FRIEND_LINK:Lcom/kakao/talk/util/KLinkify$SpamType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/util/KLinkify$SpamType;

    const/4 v2, 0x3

    const-string v3, "OPENLINKCHAT_LINK"

    .line 4
    invoke-direct {v1, v3, v2, v2}, Lcom/kakao/talk/util/KLinkify$SpamType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/util/KLinkify$SpamType;->OPENLINKCHAT_LINK:Lcom/kakao/talk/util/KLinkify$SpamType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/util/KLinkify$SpamType;

    const/4 v2, 0x4

    const-string v3, "MMS_NONE"

    .line 5
    invoke-direct {v1, v3, v2, v2}, Lcom/kakao/talk/util/KLinkify$SpamType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/util/KLinkify$SpamType;->MMS_NONE:Lcom/kakao/talk/util/KLinkify$SpamType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/util/KLinkify$SpamType;

    const/4 v2, 0x5

    const-string v3, "MMS_NOT_FRIEND_LINK"

    .line 6
    invoke-direct {v1, v3, v2, v2}, Lcom/kakao/talk/util/KLinkify$SpamType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/util/KLinkify$SpamType;->MMS_NOT_FRIEND_LINK:Lcom/kakao/talk/util/KLinkify$SpamType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/util/KLinkify$SpamType;->$VALUES:[Lcom/kakao/talk/util/KLinkify$SpamType;

    new-instance v0, Lcom/kakao/talk/util/KLinkify$SpamType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/util/KLinkify$SpamType$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/util/KLinkify$SpamType;->Companion:Lcom/kakao/talk/util/KLinkify$SpamType$Companion;

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

    iput p3, p0, Lcom/kakao/talk/util/KLinkify$SpamType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/util/KLinkify$SpamType;
    .locals 1

    const-class v0, Lcom/kakao/talk/util/KLinkify$SpamType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/util/KLinkify$SpamType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/util/KLinkify$SpamType;
    .locals 1

    sget-object v0, Lcom/kakao/talk/util/KLinkify$SpamType;->$VALUES:[Lcom/kakao/talk/util/KLinkify$SpamType;

    invoke-virtual {v0}, [Lcom/kakao/talk/util/KLinkify$SpamType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/util/KLinkify$SpamType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/util/KLinkify$SpamType;->value:I

    return v0
.end method
