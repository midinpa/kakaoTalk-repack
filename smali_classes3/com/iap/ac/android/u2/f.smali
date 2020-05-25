.class public final synthetic Lcom/iap/ac/android/u2/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/backup/BackupRestoreAgent$3;

.field private final synthetic b:Lcom/kakao/talk/backup/BackupDatabaseAdapter$BackupResult;

.field private final synthetic c:Ljava/io/File;

.field private final synthetic d:J

.field private final synthetic e:Lcom/kakao/talk/backup/BackupDatabaseAdapter$ResultDetailInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/backup/BackupRestoreAgent$3;Lcom/kakao/talk/backup/BackupDatabaseAdapter$BackupResult;Ljava/io/File;JLcom/kakao/talk/backup/BackupDatabaseAdapter$ResultDetailInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/u2/f;->a:Lcom/kakao/talk/backup/BackupRestoreAgent$3;

    iput-object p2, p0, Lcom/iap/ac/android/u2/f;->b:Lcom/kakao/talk/backup/BackupDatabaseAdapter$BackupResult;

    iput-object p3, p0, Lcom/iap/ac/android/u2/f;->c:Ljava/io/File;

    iput-wide p4, p0, Lcom/iap/ac/android/u2/f;->d:J

    iput-object p6, p0, Lcom/iap/ac/android/u2/f;->e:Lcom/kakao/talk/backup/BackupDatabaseAdapter$ResultDetailInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/iap/ac/android/u2/f;->a:Lcom/kakao/talk/backup/BackupRestoreAgent$3;

    iget-object v1, p0, Lcom/iap/ac/android/u2/f;->b:Lcom/kakao/talk/backup/BackupDatabaseAdapter$BackupResult;

    iget-object v2, p0, Lcom/iap/ac/android/u2/f;->c:Ljava/io/File;

    iget-wide v3, p0, Lcom/iap/ac/android/u2/f;->d:J

    iget-object v5, p0, Lcom/iap/ac/android/u2/f;->e:Lcom/kakao/talk/backup/BackupDatabaseAdapter$ResultDetailInfo;

    move-object v6, p1

    check-cast v6, Lcom/kakao/talk/kage/UploadResult;

    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/backup/BackupRestoreAgent$3;->a(Lcom/kakao/talk/backup/BackupDatabaseAdapter$BackupResult;Ljava/io/File;JLcom/kakao/talk/backup/BackupDatabaseAdapter$ResultDetailInfo;Lcom/kakao/talk/kage/UploadResult;)V

    return-void
.end method
