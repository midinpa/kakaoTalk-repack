.class public Lcom/kakao/talk/backup/BackupRestoreAgent$1;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "BackupRestoreAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/backup/BackupRestoreAgent;->a(Lcom/kakao/talk/backup/BackupRestoreAgent$BackupCheckCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/kakao/talk/backup/BackupRestoreAgent$BackupCheckCallback;

.field public final synthetic k:Lcom/kakao/talk/backup/BackupRestoreAgent;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/backup/BackupRestoreAgent;Lcom/kakao/talk/net/HandlerParam;Lcom/kakao/talk/backup/BackupRestoreAgent$BackupCheckCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/backup/BackupRestoreAgent$1;->k:Lcom/kakao/talk/backup/BackupRestoreAgent;

    iput-object p3, p0, Lcom/kakao/talk/backup/BackupRestoreAgent$1;->j:Lcom/kakao/talk/backup/BackupRestoreAgent$BackupCheckCallback;

    invoke-direct {p0, p2}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>(Lcom/kakao/talk/net/HandlerParam;)V

    return-void
.end method


# virtual methods
.method public a(ILorg/json/JSONObject;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/net/ResponseStatus;->Success:Lcom/kakao/talk/net/ResponseStatus;

    invoke-virtual {v0}, Lcom/kakao/talk/net/ResponseStatus;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    const-string v0, "info"

    .line 2
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/backup/BackupRestoreAgent$1;->k:Lcom/kakao/talk/backup/BackupRestoreAgent;

    invoke-static {p1}, Lcom/kakao/talk/backup/BackupRestoreAgent;->a(Lcom/kakao/talk/backup/BackupRestoreAgent;)Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/singleton/LocalUser;->m(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/kakao/talk/backup/BackupRestoreAgent$1;->k:Lcom/kakao/talk/backup/BackupRestoreAgent;

    invoke-static {p2}, Lcom/kakao/talk/backup/BackupRestoreAgent;->a(Lcom/kakao/talk/backup/BackupRestoreAgent;)Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kakao/talk/singleton/LocalUser;->m(Ljava/lang/String;)V

    .line 6
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/backup/BackupRestoreAgent$1;->j:Lcom/kakao/talk/backup/BackupRestoreAgent$BackupCheckCallback;

    iget-object p2, p0, Lcom/kakao/talk/backup/BackupRestoreAgent$1;->k:Lcom/kakao/talk/backup/BackupRestoreAgent;

    invoke-static {p2}, Lcom/kakao/talk/backup/BackupRestoreAgent;->a(Lcom/kakao/talk/backup/BackupRestoreAgent;)Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/LocalUser;->A()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/kakao/talk/backup/BackupRestoreAgent$1;->k:Lcom/kakao/talk/backup/BackupRestoreAgent;

    invoke-virtual {p2}, Lcom/kakao/talk/backup/BackupRestoreAgent;->g()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p2, 0x1

    :goto_3
    invoke-interface {p1, p2}, Lcom/kakao/talk/backup/BackupRestoreAgent$BackupCheckCallback;->a(Z)V

    return v0
.end method

.method public d(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/backup/BackupRestoreAgent$1;->j:Lcom/kakao/talk/backup/BackupRestoreAgent$BackupCheckCallback;

    iget-object v0, p0, Lcom/kakao/talk/backup/BackupRestoreAgent$1;->k:Lcom/kakao/talk/backup/BackupRestoreAgent;

    invoke-virtual {v0}, Lcom/kakao/talk/backup/BackupRestoreAgent;->g()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/kakao/talk/backup/BackupRestoreAgent$BackupCheckCallback;->a(Z)V

    const/4 p1, 0x1

    return p1
.end method
