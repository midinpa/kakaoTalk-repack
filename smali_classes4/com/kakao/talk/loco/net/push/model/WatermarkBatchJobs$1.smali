.class public Lcom/kakao/talk/loco/net/push/model/WatermarkBatchJobs$1;
.super Ljava/lang/Object;
.source "LocoDecreaseUnreadPush.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/loco/net/push/model/WatermarkBatchJobs;->a(Lcom/kakao/talk/chatroom/ChatRoom;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/kakao/talk/loco/net/push/model/WatermarkBatchJobs;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/loco/net/push/model/WatermarkBatchJobs;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/loco/net/push/model/WatermarkBatchJobs$1;->b:Lcom/kakao/talk/loco/net/push/model/WatermarkBatchJobs;

    iput-wide p2, p0, Lcom/kakao/talk/loco/net/push/model/WatermarkBatchJobs$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/push/model/WatermarkBatchJobs$1;->b:Lcom/kakao/talk/loco/net/push/model/WatermarkBatchJobs;

    iget-wide v1, p0, Lcom/kakao/talk/loco/net/push/model/WatermarkBatchJobs$1;->a:J

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/loco/net/push/model/WatermarkBatchJobs;->a(Lcom/kakao/talk/loco/net/push/model/WatermarkBatchJobs;J)V

    return-void
.end method
