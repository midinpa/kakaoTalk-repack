.class public Lcom/kakao/talk/backup/BackupDatabaseAdapter$ChatVField;
.super Ljava/lang/Object;
.source "BackupDatabaseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/backup/BackupDatabaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatVField"
.end annotation


# instance fields
.field public final a:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pushAlert"
    .end annotation
.end field

.field public final b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chat_referer_type"
    .end annotation
.end field

.field public final c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enc"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/backup/BackupDatabaseAdapter$ChatVField;->a:Z

    .line 3
    iput p2, p0, Lcom/kakao/talk/backup/BackupDatabaseAdapter$ChatVField;->b:I

    .line 4
    iput p3, p0, Lcom/kakao/talk/backup/BackupDatabaseAdapter$ChatVField;->c:I

    return-void
.end method
