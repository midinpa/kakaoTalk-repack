.class public Lcom/kakao/talk/backup/BackupDatabaseAdapter$BackupResult;
.super Ljava/lang/Object;
.source "BackupDatabaseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/backup/BackupDatabaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BackupResult"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;

.field public final c:J

.field public final d:Lcom/kakao/talk/backup/BackupDatabaseAdapter$ResultDetailInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;J)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/backup/BackupDatabaseAdapter$BackupResult;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/kakao/talk/backup/BackupDatabaseAdapter$BackupResult;->b:Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;

    .line 9
    iput-wide p3, p0, Lcom/kakao/talk/backup/BackupDatabaseAdapter$BackupResult;->c:J

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/kakao/talk/backup/BackupDatabaseAdapter$BackupResult;->d:Lcom/kakao/talk/backup/BackupDatabaseAdapter$ResultDetailInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;JLcom/kakao/talk/backup/BackupDatabaseAdapter$ResultDetailInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/backup/BackupDatabaseAdapter$BackupResult;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/backup/BackupDatabaseAdapter$BackupResult;->b:Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;

    .line 4
    iput-wide p3, p0, Lcom/kakao/talk/backup/BackupDatabaseAdapter$BackupResult;->c:J

    .line 5
    iput-object p5, p0, Lcom/kakao/talk/backup/BackupDatabaseAdapter$BackupResult;->d:Lcom/kakao/talk/backup/BackupDatabaseAdapter$ResultDetailInfo;

    return-void
.end method
