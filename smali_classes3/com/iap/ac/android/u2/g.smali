.class public final synthetic Lcom/iap/ac/android/u2/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/backup/BackupRestoreAgent$3;

.field private final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/backup/BackupRestoreAgent$3;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/u2/g;->a:Lcom/kakao/talk/backup/BackupRestoreAgent$3;

    iput-object p2, p0, Lcom/iap/ac/android/u2/g;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/u2/g;->a:Lcom/kakao/talk/backup/BackupRestoreAgent$3;

    iget-object v1, p0, Lcom/iap/ac/android/u2/g;->b:Ljava/io/File;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/backup/BackupRestoreAgent$3;->a(Ljava/io/File;Ljava/lang/Throwable;)V

    return-void
.end method
