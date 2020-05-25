.class public Lcom/kakao/talk/activity/setting/NotificationSoundDialog$ViewHolder;
.super Ljava/lang/Object;
.source "NotificationSoundDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/setting/NotificationSoundDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/CheckBox;

.field public final d:Landroid/widget/TextView;

.field public e:Lcom/kakao/talk/activity/setting/NotificationSound;

.field public final synthetic f:Lcom/kakao/talk/activity/setting/NotificationSoundDialog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/NotificationSoundDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog$ViewHolder;->f:Lcom/kakao/talk/activity/setting/NotificationSoundDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog$ViewHolder;->a:Landroid/view/View;

    const p1, 0x7f0918d0

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog$ViewHolder;->b:Landroid/widget/TextView;

    const p1, 0x7f0903ea

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog$ViewHolder;->c:Landroid/widget/CheckBox;

    const p1, 0x7f091988

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog$ViewHolder;->d:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/setting/NotificationSoundDialog$ViewHolder;)Landroid/view/View;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog$ViewHolder;->a:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic a(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->reset()V

    .line 12
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/setting/NotificationSoundDialog$ViewHolder;Lcom/kakao/talk/activity/setting/NotificationSound;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/NotificationSoundDialog$ViewHolder;->a(Lcom/kakao/talk/activity/setting/NotificationSound;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/activity/setting/NotificationSound;)V
    .locals 3

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog$ViewHolder;->e:Lcom/kakao/talk/activity/setting/NotificationSound;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog$ViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/NotificationSound;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog$ViewHolder;->f:Lcom/kakao/talk/activity/setting/NotificationSoundDialog;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->d(Lcom/kakao/talk/activity/setting/NotificationSoundDialog;)Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;->CHATROOM_SOUND:Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/NotificationSound;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog$ViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog$ViewHolder;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog$ViewHolder;->f:Lcom/kakao/talk/activity/setting/NotificationSoundDialog;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->e(Lcom/kakao/talk/activity/setting/NotificationSoundDialog;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog$ViewHolder;->f:Lcom/kakao/talk/activity/setting/NotificationSoundDialog;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->e(Lcom/kakao/talk/activity/setting/NotificationSoundDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/NotificationSound;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog$ViewHolder;->c:Landroid/widget/CheckBox;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog$ViewHolder;->c:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog$ViewHolder;->f:Lcom/kakao/talk/activity/setting/NotificationSoundDialog;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->f(Lcom/kakao/talk/activity/setting/NotificationSoundDialog;)Landroid/media/Ringtone;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog$ViewHolder;->f:Lcom/kakao/talk/activity/setting/NotificationSoundDialog;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->f(Lcom/kakao/talk/activity/setting/NotificationSoundDialog;)Landroid/media/Ringtone;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/Ringtone;->stop()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog$ViewHolder;->f:Lcom/kakao/talk/activity/setting/NotificationSoundDialog;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->g(Lcom/kakao/talk/activity/setting/NotificationSoundDialog;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog$ViewHolder;->e:Lcom/kakao/talk/activity/setting/NotificationSound;

    if-eqz p1, :cond_4

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog$ViewHolder;->f:Lcom/kakao/talk/activity/setting/NotificationSoundDialog;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->f(Lcom/kakao/talk/activity/setting/NotificationSoundDialog;)Landroid/media/Ringtone;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog$ViewHolder;->f:Lcom/kakao/talk/activity/setting/NotificationSoundDialog;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->f(Lcom/kakao/talk/activity/setting/NotificationSoundDialog;)Landroid/media/Ringtone;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog$ViewHolder;->f:Lcom/kakao/talk/activity/setting/NotificationSoundDialog;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/NotificationSound;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->a(Lcom/kakao/talk/activity/setting/NotificationSoundDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog$ViewHolder;->f:Lcom/kakao/talk/activity/setting/NotificationSoundDialog;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->e(Lcom/kakao/talk/activity/setting/NotificationSoundDialog;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog$ViewHolder;->f:Lcom/kakao/talk/activity/setting/NotificationSoundDialog;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->e(Lcom/kakao/talk/activity/setting/NotificationSoundDialog;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "content"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog$ViewHolder;->f:Lcom/kakao/talk/activity/setting/NotificationSoundDialog;

    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    invoke-static {p1, v1}, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->a(Lcom/kakao/talk/activity/setting/NotificationSoundDialog;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog$ViewHolder;->f:Lcom/kakao/talk/activity/setting/NotificationSoundDialog;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->e(Lcom/kakao/talk/activity/setting/NotificationSoundDialog;)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog$ViewHolder;->f:Lcom/kakao/talk/activity/setting/NotificationSoundDialog;

    invoke-static {v1}, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->h(Lcom/kakao/talk/activity/setting/NotificationSoundDialog;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog$ViewHolder;->f:Lcom/kakao/talk/activity/setting/NotificationSoundDialog;

    invoke-static {v3}, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->b(Lcom/kakao/talk/activity/setting/NotificationSoundDialog;)Lcom/kakao/talk/singleton/NotificationSoundManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/kakao/talk/singleton/NotificationSoundManager;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog$ViewHolder;->f:Lcom/kakao/talk/activity/setting/NotificationSoundDialog;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->h(Lcom/kakao/talk/activity/setting/NotificationSoundDialog;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog$ViewHolder;->f:Lcom/kakao/talk/activity/setting/NotificationSoundDialog;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->h(Lcom/kakao/talk/activity/setting/NotificationSoundDialog;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog$ViewHolder;->f:Lcom/kakao/talk/activity/setting/NotificationSoundDialog;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->h(Lcom/kakao/talk/activity/setting/NotificationSoundDialog;)Landroid/media/MediaPlayer;

    move-result-object p1

    sget-object v1, Lcom/iap/ac/android/p2/g;->a:Lcom/iap/ac/android/p2/g;

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog$ViewHolder;->f:Lcom/kakao/talk/activity/setting/NotificationSoundDialog;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->h(Lcom/kakao/talk/activity/setting/NotificationSoundDialog;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog$ViewHolder;->f:Lcom/kakao/talk/activity/setting/NotificationSoundDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog$ViewHolder;->f:Lcom/kakao/talk/activity/setting/NotificationSoundDialog;

    invoke-static {v2}, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->b(Lcom/kakao/talk/activity/setting/NotificationSoundDialog;)Lcom/kakao/talk/singleton/NotificationSoundManager;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog$ViewHolder;->f:Lcom/kakao/talk/activity/setting/NotificationSoundDialog;

    invoke-static {v3}, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->e(Lcom/kakao/talk/activity/setting/NotificationSoundDialog;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakao/talk/singleton/NotificationSoundManager;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->a(Lcom/kakao/talk/activity/setting/NotificationSoundDialog;Landroid/media/Ringtone;)Landroid/media/Ringtone;

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog$ViewHolder;->f:Lcom/kakao/talk/activity/setting/NotificationSoundDialog;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->f(Lcom/kakao/talk/activity/setting/NotificationSoundDialog;)Landroid/media/Ringtone;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog$ViewHolder;->f:Lcom/kakao/talk/activity/setting/NotificationSoundDialog;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->f(Lcom/kakao/talk/activity/setting/NotificationSoundDialog;)Landroid/media/Ringtone;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/media/Ringtone;->setStreamType(I)V

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog$ViewHolder;->f:Lcom/kakao/talk/activity/setting/NotificationSoundDialog;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->f(Lcom/kakao/talk/activity/setting/NotificationSoundDialog;)Landroid/media/Ringtone;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/Ringtone;->play()V

    .line 20
    :catch_0
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog$ViewHolder;->f:Lcom/kakao/talk/activity/setting/NotificationSoundDialog;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/NotificationSoundDialog;->c(Lcom/kakao/talk/activity/setting/NotificationSoundDialog;)Lcom/kakao/talk/activity/setting/NotificationSoundDialog$NotificationAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/NotificationSoundDialog$ViewHolder;->f:Lcom/kakao/talk/activity/setting/NotificationSoundDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/kakao/talk/util/VolumeUtils;->a(Landroid/content/Context;I)V

    :cond_4
    return-void
.end method
