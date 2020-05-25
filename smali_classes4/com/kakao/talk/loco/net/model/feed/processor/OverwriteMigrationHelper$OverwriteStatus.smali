.class public final enum Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper$OverwriteStatus;
.super Ljava/lang/Enum;
.source "OverwriteMigrationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OverwriteStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper$OverwriteStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper$OverwriteStatus;

.field public static final enum Done:Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper$OverwriteStatus;

.field public static final enum NotOverwritten:Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper$OverwriteStatus;


# instance fields
.field public final status:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper$OverwriteStatus;

    const/4 v1, 0x0

    const-string v2, "NotOverwritten"

    const-wide/16 v3, -0x1

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper$OverwriteStatus;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper$OverwriteStatus;->NotOverwritten:Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper$OverwriteStatus;

    new-instance v0, Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper$OverwriteStatus;

    const/4 v2, 0x1

    const-string v3, "Done"

    const-wide/16 v4, 0x0

    invoke-direct {v0, v3, v2, v4, v5}, Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper$OverwriteStatus;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper$OverwriteStatus;->Done:Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper$OverwriteStatus;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper$OverwriteStatus;

    .line 2
    sget-object v4, Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper$OverwriteStatus;->NotOverwritten:Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper$OverwriteStatus;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper$OverwriteStatus;->$VALUES:[Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper$OverwriteStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-wide p3, p0, Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper$OverwriteStatus;->status:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper$OverwriteStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper$OverwriteStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper$OverwriteStatus;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper$OverwriteStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper$OverwriteStatus;->$VALUES:[Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper$OverwriteStatus;

    invoke-virtual {v0}, [Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper$OverwriteStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper$OverwriteStatus;

    return-object v0
.end method


# virtual methods
.method public getStatus()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteMigrationHelper$OverwriteStatus;->status:J

    return-wide v0
.end method
