.class public final enum Lcom/kakao/talk/singleton/LocalUser$MediaQuality;
.super Ljava/lang/Enum;
.source "LocalUser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/singleton/LocalUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaQuality"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/singleton/LocalUser$MediaQuality;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

.field public static final enum HIGH:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

.field public static final enum LOW:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

.field public static final enum ORIGINAL:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

.field public static final enum UNKNOWN:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;


# instance fields
.field public final trackerString:Ljava/lang/String;

.field public final value:I

.field public final videoTrackerString:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string v4, "none"

    const-string v5, "none"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->UNKNOWN:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    .line 2
    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    const-string v8, "LOW"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, "n"

    const-string/jumbo v12, "vn"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->LOW:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    const-string v2, "HIGH"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "h"

    const-string/jumbo v6, "vh"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->HIGH:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    const-string v8, "ORIGINAL"

    const/4 v9, 0x3

    const/4 v10, 0x2

    const-string v11, "o"

    const-string v12, "o"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->ORIGINAL:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    .line 3
    sget-object v2, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->UNKNOWN:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->LOW:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->HIGH:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->$VALUES:[Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->value:I

    .line 3
    iput-object p4, p0, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->trackerString:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->videoTrackerString:Ljava/lang/String;

    return-void
.end method

.method public static convert(I)Lcom/kakao/talk/singleton/LocalUser$MediaQuality;
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->values()[Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->HIGH:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/singleton/LocalUser$MediaQuality;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/singleton/LocalUser$MediaQuality;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->$VALUES:[Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    invoke-virtual {v0}, [Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    return-object v0
.end method


# virtual methods
.method public getTrackerString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->trackerString:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->value:I

    return v0
.end method

.method public getVideoTrackerString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->videoTrackerString:Ljava/lang/String;

    return-object v0
.end method
