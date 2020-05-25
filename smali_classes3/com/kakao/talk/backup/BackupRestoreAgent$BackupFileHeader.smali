.class public Lcom/kakao/talk/backup/BackupRestoreAgent$BackupFileHeader;
.super Ljava/lang/Object;
.source "BackupRestoreAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/backup/BackupRestoreAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BackupFileHeader"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method public constructor <init>(JLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/kakao/talk/backup/BackupRestoreAgent$BackupFileHeader;->a:J

    .line 3
    iput-object p3, p0, Lcom/kakao/talk/backup/BackupRestoreAgent$BackupFileHeader;->b:Ljava/lang/String;

    .line 4
    iput-wide p4, p0, Lcom/kakao/talk/backup/BackupRestoreAgent$BackupFileHeader;->c:J

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/kakao/talk/backup/BackupRestoreAgent$BackupFileHeader;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v3

    .line 4
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    .line 6
    invoke-static {p0}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;)V

    .line 7
    new-instance p0, Lcom/kakao/talk/backup/BackupRestoreAgent$BackupFileHeader;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/backup/BackupRestoreAgent$BackupFileHeader;-><init>(JLjava/lang/String;J)V

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/kakao/talk/backup/BackupRestoreAgent$BackupFileHeader;->c:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/backup/BackupRestoreAgent$BackupFileHeader;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/backup/BackupRestoreAgent$BackupFileHeader;->a:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BackupFileHeader{userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/talk/backup/BackupRestoreAgent$BackupFileHeader;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", kakaoAccountEmail=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/backup/BackupRestoreAgent$BackupFileHeader;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", created="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/talk/backup/BackupRestoreAgent$BackupFileHeader;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
