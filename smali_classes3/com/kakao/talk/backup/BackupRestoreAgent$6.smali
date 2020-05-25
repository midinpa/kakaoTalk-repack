.class public Lcom/kakao/talk/backup/BackupRestoreAgent$6;
.super Lcom/iap/ac/android/zb/b;
.source "BackupRestoreAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/backup/BackupRestoreAgent;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/kakao/talk/backup/BackupRestoreAgent;Ljava/io/OutputStream;Ljava/io/File;J)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/kakao/talk/backup/BackupRestoreAgent$6;->b:Ljava/io/File;

    iput-wide p4, p0, Lcom/kakao/talk/backup/BackupRestoreAgent$6;->c:J

    invoke-direct {p0, p2}, Lcom/iap/ac/android/zb/b;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/backup/BackupRestoreAgent$6;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    mul-long v0, v0, v2

    iget-wide v4, p0, Lcom/kakao/talk/backup/BackupRestoreAgent$6;->c:J

    div-long/2addr v0, v4

    long-to-int p1, v0

    const/16 v0, 0x5f

    if-lt p1, v0, :cond_0

    const/16 p1, 0x5f

    .line 2
    :cond_0
    new-instance v0, Lcom/kakao/talk/eventbus/event/BackupEvent;

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/kakao/talk/eventbus/event/BackupEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2, v3}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Lcom/kakao/talk/eventbus/event/EventObject;J)V

    return-void
.end method
