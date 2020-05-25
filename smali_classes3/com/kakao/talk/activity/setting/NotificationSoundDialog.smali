.class public Lcom/kakao/talk/activity/setting/NotificationSoundDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "NotificationSoundDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/setting/NotificationSoundDialog$ViewHolder;,
        Lcom/kakao/talk/activity/setting/NotificationSoundDialog$GroupViewHolder;,
        Lcom/kakao/talk/activity/setting/NotificationSoundDialog$NotificationAdapter;,
        Lcom/kakao/talk/activity/setting/NotificationSoundDialog$OnSoundSelectedListener;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/KExGroup<",
            "Lcom/kakao/talk/activity/setting/NotificationSound;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lcom/kakao/talk/activity/setting/NotificationSoundDialog$NotificationAdapter;

.field public c:Landroid/media/Ringtone;

.field public d:Ljava/lang/String;

.field public e:Lcom/kakao/talk/singleton/NotificationSoundManager;

.field public f:Landroid/media/MediaPlayer;

.field public g:Landroid/widget/ExpandableListView;

.field public h:Lcom/kakao/talk/chatroom/ChatRoom;

.field public i:Lcom/kakao/talk/activity/setting/NotificationSoundDialog$OnSoundSelectedListener;

.field public j:Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->c:Landroid/media/Ringtone;

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/setting/NotificationSoundDialog;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->f:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/setting/NotificationSoundDialog;Landroid/media/Ringtone;)Landroid/media/Ringtone;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->c:Landroid/media/Ringtone;

    return-object p1
.end method

.method public static a(Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;J)Lcom/kakao/talk/activity/setting/NotificationSoundDialog;
    .locals 3

    .line 6
    new-instance v0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;

    invoke-direct {v0}, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;-><init>()V

    .line 7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "chat_id"

    .line 8
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const-string p1, "kind"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/setting/NotificationSoundDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/setting/NotificationSoundDialog;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/setting/NotificationSoundDialog;)Lcom/kakao/talk/singleton/NotificationSoundManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->e:Lcom/kakao/talk/singleton/NotificationSoundManager;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/activity/setting/NotificationSoundDialog;)Lcom/kakao/talk/activity/setting/NotificationSoundDialog$NotificationAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->b:Lcom/kakao/talk/activity/setting/NotificationSoundDialog$NotificationAdapter;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/activity/setting/NotificationSoundDialog;)Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->j:Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/activity/setting/NotificationSoundDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/kakao/talk/activity/setting/NotificationSoundDialog;)Landroid/media/Ringtone;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->c:Landroid/media/Ringtone;

    return-object p0
.end method

.method public static synthetic g(Lcom/kakao/talk/activity/setting/NotificationSoundDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->G1()V

    return-void
.end method

.method public static synthetic h(Lcom/kakao/talk/activity/setting/NotificationSoundDialog;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->f:Landroid/media/MediaPlayer;

    return-object p0
.end method


# virtual methods
.method public synthetic A1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final C1()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/setting/NotificationSound;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->e:Lcom/kakao/talk/singleton/NotificationSoundManager;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/NotificationSoundManager;->b()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->e:Lcom/kakao/talk/singleton/NotificationSoundManager;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/NotificationSoundManager;->c()V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->e:Lcom/kakao/talk/singleton/NotificationSoundManager;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/NotificationSoundManager;->b()Ljava/util/Map;

    move-result-object v1

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->j:Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;

    sget-object v3, Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;->SMS_SOUND:Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;

    const-string v4, "KAKAO_NS_04"

    if-ne v2, v3, :cond_2

    .line 7
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v2, "KAKAO_NS_01"

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "KAKAO_NS_02"

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "NS_0_03"

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "KAKAO_NS_16"

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "NS_0_05"

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "NS_0_06"

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "NS_0_07"

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "NS_0_08"

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "NS_0_09"

    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "NS_0_10"

    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method public final D1()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/setting/NotificationSound;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Landroid/media/RingtoneManager;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/media/RingtoneManager;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v2, v3}, Landroid/media/RingtoneManager;->setIncludeDrm(Z)V

    const/4 v4, 0x2

    .line 4
    invoke-virtual {v2, v4}, Landroid/media/RingtoneManager;->setType(I)V

    .line 5
    invoke-virtual {v2}, Landroid/media/RingtoneManager;->getCursor()Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    .line 7
    :cond_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 8
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 9
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 12
    new-instance v8, Lcom/kakao/talk/activity/setting/NotificationSound;

    invoke-direct {v8, v6, v2, v7}, Lcom/kakao/talk/activity/setting/NotificationSound;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 14
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :catch_0
    if-eqz v1, :cond_4

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0
.end method

.method public final E1()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/setting/NotificationSound;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->e:Lcom/kakao/talk/singleton/NotificationSoundManager;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/NotificationSoundManager;->b()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->e:Lcom/kakao/talk/singleton/NotificationSoundManager;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/NotificationSoundManager;->c()V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->e:Lcom/kakao/talk/singleton/NotificationSoundManager;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/NotificationSoundManager;->b()Ljava/util/Map;

    move-result-object v1

    :cond_1
    const-string v2, "NS_2_01"

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "NS_2_02"

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "NS_2_03"

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "NS_2_04"

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "NS_2_05"

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "NS_2_06"

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "NS_2_07"

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "NS_2_08"

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "NS_2_09"

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "NS_2_10"

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "NS_2_11"

    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "NS_2_12"

    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "NS_2_13"

    .line 18
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "NS_2_14"

    .line 19
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "NS_2_15"

    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final F1()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/setting/NotificationSound;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->e:Lcom/kakao/talk/singleton/NotificationSoundManager;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/NotificationSoundManager;->b()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->e:Lcom/kakao/talk/singleton/NotificationSoundManager;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/NotificationSoundManager;->c()V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->e:Lcom/kakao/talk/singleton/NotificationSoundManager;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/NotificationSoundManager;->b()Ljava/util/Map;

    move-result-object v1

    :cond_1
    const-string v2, "KAKAO_NS_19"

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "KAKAO_NS_18"

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "NS_1_03"

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "NS_1_04"

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "NS_1_05"

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "NS_1_06"

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "NS_1_08"

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "NS_1_09"

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "NS_1_10"

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "NS_1_11"

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "NS_1_12"

    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final G1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->f:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 4
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 6
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    :goto_2
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->f:Landroid/media/MediaPlayer;

    return-void
.end method

.method public final H1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->e:Lcom/kakao/talk/singleton/NotificationSoundManager;

    iget-object v1, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->j:Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;

    iget-object v2, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->h:Lcom/kakao/talk/chatroom/ChatRoom;

    new-instance v4, Lcom/iap/ac/android/p2/i;

    invoke-direct {v4, p0}, Lcom/iap/ac/android/p2/i;-><init>(Lcom/kakao/talk/activity/setting/NotificationSoundDialog;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kakao/talk/singleton/NotificationSoundManager;->a(Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->c:Landroid/media/Ringtone;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/media/Ringtone;->stop()V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->G1()V

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->H1()V

    return-void
.end method

.method public a(Lcom/kakao/talk/activity/setting/NotificationSoundDialog$OnSoundSelectedListener;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->i:Lcom/kakao/talk/activity/setting/NotificationSoundDialog$OnSoundSelectedListener;

    return-void
.end method

.method public synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->c:Landroid/media/Ringtone;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/media/Ringtone;->stop()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->G1()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    instance-of v0, p1, Lcom/kakao/talk/activity/setting/NotificationSoundDialog$OnSoundSelectedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->i:Lcom/kakao/talk/activity/setting/NotificationSoundDialog$OnSoundSelectedListener;

    if-nez v0, :cond_0

    .line 3
    check-cast p1, Lcom/kakao/talk/activity/setting/NotificationSoundDialog$OnSoundSelectedListener;

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->i:Lcom/kakao/talk/activity/setting/NotificationSoundDialog$OnSoundSelectedListener;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/NotificationSoundManager;->d()Lcom/kakao/talk/singleton/NotificationSoundManager;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->e:Lcom/kakao/talk/singleton/NotificationSoundManager;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0c05e5

    invoke-virtual {p1, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v2, 0x7f0916cb

    .line 2
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ExpandableListView;

    iput-object v2, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->g:Landroid/widget/ExpandableListView;

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;->values()[Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "kind"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    aget-object v0, v2, v0

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->j:Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "chat_id"

    const-wide/high16 v3, -0x8000000000000000L

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->j:Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;

    sget-object v4, Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;->CHATROOM_SOUND:Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;

    if-ne v0, v4, :cond_0

    .line 6
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->h:Lcom/kakao/talk/chatroom/ChatRoom;

    goto :goto_0

    .line 7
    :cond_0
    iput-object v1, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->h:Lcom/kakao/talk/chatroom/ChatRoom;

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->y1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->d:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->a:Ljava/util/List;

    .line 10
    new-instance v1, Lcom/kakao/talk/widget/KExGroup;

    const v2, 0x7f111d42

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->C1()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/widget/KExGroup;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->a:Ljava/util/List;

    new-instance v1, Lcom/kakao/talk/widget/KExGroup;

    const v2, 0x7f111d45

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->F1()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/widget/KExGroup;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->a:Ljava/util/List;

    new-instance v1, Lcom/kakao/talk/widget/KExGroup;

    const v2, 0x7f111d44

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->E1()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/widget/KExGroup;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->a:Ljava/util/List;

    new-instance v1, Lcom/kakao/talk/widget/KExGroup;

    const v2, 0x7f111d43    # 1.9289E38f

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->D1()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/widget/KExGroup;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog$NotificationAdapter;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/setting/NotificationSoundDialog$NotificationAdapter;-><init>(Lcom/kakao/talk/activity/setting/NotificationSoundDialog;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->b:Lcom/kakao/talk/activity/setting/NotificationSoundDialog$NotificationAdapter;

    .line 15
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->g:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 16
    new-instance v0, Lcom/iap/ac/android/p2/f;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/p2/f;-><init>(Lcom/kakao/talk/activity/setting/NotificationSoundDialog;)V

    .line 17
    new-instance v1, Lcom/iap/ac/android/p2/h;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/p2/h;-><init>(Lcom/kakao/talk/activity/setting/NotificationSoundDialog;)V

    .line 18
    new-instance v2, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f111d41

    .line 19
    invoke-virtual {v2, v3}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 20
    invoke-virtual {v2, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setView(Landroid/view/View;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const p1, 0x7f11000b

    .line 21
    invoke-virtual {v2, p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const p1, 0x7f110003

    .line 22
    invoke-virtual {v2, p1, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 23
    invoke-virtual {v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->create()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->c:Landroid/media/Ringtone;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/media/Ringtone;->stop()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->G1()V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->i:Lcom/kakao/talk/activity/setting/NotificationSoundDialog$OnSoundSelectedListener;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/kakao/talk/activity/setting/NotificationSoundDialog$OnSoundSelectedListener;->j1()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/Tracker;->q()Lcom/kakao/talk/singleton/Tracker;

    move-result-object v0

    const-string v1, "S028"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/Tracker;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->c:Landroid/media/Ringtone;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->G1()V

    return-void
.end method

.method public final y1()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->j:Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;

    sget-object v1, Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;->GENERAL_SOUND:Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;->CHATROOM_SOUND:Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;

    if-ne v0, v1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->h:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->h:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->a0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_3
    sget-object v1, Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;->KEYWORD_SOUND:Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;

    if-ne v0, v1, :cond_4

    .line 8
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->b1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_4
    sget-object v1, Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;->SMS_SOUND:Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;

    if-ne v0, v1, :cond_5

    .line 10
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/MmsSharedPref;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_5
    sget-object v1, Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;->REPLY_SOUND:Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;

    if-ne v0, v1, :cond_6

    .line 12
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->A()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_6
    sget-object v1, Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;->MENTION_SOUND:Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;

    if-ne v0, v1, :cond_7

    .line 14
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->A1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_9

    .line 15
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->e:Lcom/kakao/talk/singleton/NotificationSoundManager;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/singleton/NotificationSoundManager;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 16
    invoke-static {}, Lcom/kakao/talk/singleton/NotificationSoundManager;->d()Lcom/kakao/talk/singleton/NotificationSoundManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->j:Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/NotificationSoundManager;->a(Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;)Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->e:Lcom/kakao/talk/singleton/NotificationSoundManager;

    iget-object v3, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->j:Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;

    iget-object v4, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->h:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v1, v3, v0, v4, v2}, Lcom/kakao/talk/singleton/NotificationSoundManager;->a(Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/Runnable;)V

    :cond_8
    return-object v0

    .line 18
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No SoundForWhat key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
