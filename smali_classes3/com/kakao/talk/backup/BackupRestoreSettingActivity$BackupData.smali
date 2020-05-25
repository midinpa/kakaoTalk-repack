.class public final Lcom/kakao/talk/backup/BackupRestoreSettingActivity$BackupData;
.super Ljava/lang/Object;
.source "BackupRestoreSettingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/backup/BackupRestoreSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BackupData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/backup/BackupRestoreSettingActivity$BackupData$Meta;,
        Lcom/kakao/talk/backup/BackupRestoreSettingActivity$BackupData$Deserializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0015\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000eR\"\u0010\u000f\u001a\u00060\u0010R\u00020\u00008\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/talk/backup/BackupRestoreSettingActivity$BackupData;",
        "",
        "()V",
        "activeUntil",
        "",
        "getActiveUntil",
        "()J",
        "setActiveUntil",
        "(J)V",
        "createdAt",
        "getCreatedAt",
        "setCreatedAt",
        "isExpired",
        "",
        "()Z",
        "meta",
        "Lcom/kakao/talk/backup/BackupRestoreSettingActivity$BackupData$Meta;",
        "getMeta",
        "()Lcom/kakao/talk/backup/BackupRestoreSettingActivity$BackupData$Meta;",
        "setMeta",
        "(Lcom/kakao/talk/backup/BackupRestoreSettingActivity$BackupData$Meta;)V",
        "Deserializer",
        "Meta",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Lcom/kakao/talk/backup/BackupRestoreSettingActivity$BackupData$Meta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meta"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/backup/BackupRestoreSettingActivity$BackupData;->b:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/kakao/talk/backup/BackupRestoreSettingActivity$BackupData;->b:J

    return-void
.end method

.method public final a(Lcom/kakao/talk/backup/BackupRestoreSettingActivity$BackupData$Meta;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/backup/BackupRestoreSettingActivity$BackupData$Meta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/backup/BackupRestoreSettingActivity$BackupData;->c:Lcom/kakao/talk/backup/BackupRestoreSettingActivity$BackupData$Meta;

    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/backup/BackupRestoreSettingActivity$BackupData;->a:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/kakao/talk/backup/BackupRestoreSettingActivity$BackupData;->a:J

    return-void
.end method

.method public final c()Lcom/kakao/talk/backup/BackupRestoreSettingActivity$BackupData$Meta;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/backup/BackupRestoreSettingActivity$BackupData;->c:Lcom/kakao/talk/backup/BackupRestoreSettingActivity$BackupData$Meta;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "meta"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kakao/talk/backup/BackupRestoreSettingActivity$BackupData;->b:J

    const/16 v4, 0x3e8

    int-to-long v4, v4

    mul-long v2, v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
