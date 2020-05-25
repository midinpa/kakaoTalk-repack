.class public Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager$PendingOverwriteMessage;
.super Ljava/lang/Object;
.source "PendingOverwriteMessageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PendingOverwriteMessage"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager$PendingOverwriteMessage;->a:J

    .line 3
    iput-wide p3, p0, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager$PendingOverwriteMessage;->b:J

    .line 4
    iput-object p5, p0, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager$PendingOverwriteMessage;->c:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager$PendingOverwriteMessage;->d:Ljava/lang/String;

    .line 6
    iput-boolean p7, p0, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager$PendingOverwriteMessage;->e:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager$PendingOverwriteMessage;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v8, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager$PendingOverwriteMessage;

    const-wide/16 v1, -0x1

    const-wide/16 v3, -0x1

    const-string v5, ""

    const/4 v7, 0x0

    move-object v0, v8

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager$PendingOverwriteMessage;-><init>(JJLjava/lang/String;Ljava/lang/String;Z)V

    return-object v8
.end method

.method public static a(Ljava/lang/String;Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager$ChatLogInfo;Ljava/lang/String;)Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager$PendingOverwriteMessage;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager$ChatLogInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v8, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager$PendingOverwriteMessage;

    iget-wide v1, p1, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager$ChatLogInfo;->a:J

    iget-wide v3, p1, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager$ChatLogInfo;->b:J

    const/4 v7, 0x1

    move-object v0, v8

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/kakao/talk/loco/net/model/feed/processor/PendingOverwriteMessageManager$PendingOverwriteMessage;-><init>(JJLjava/lang/String;Ljava/lang/String;Z)V

    return-object v8
.end method
