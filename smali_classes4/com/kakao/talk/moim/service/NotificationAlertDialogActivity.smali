.class public Lcom/kakao/talk/moim/service/NotificationAlertDialogActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "NotificationAlertDialogActivity.java"

# interfaces
.implements Lcom/kakao/talk/activity/NoAutoPasscodeLockable;
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final j:[Ljava/lang/String;


# instance fields
.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "moim.action.POST_DOWNLOAD_CANCEL"

    const-string v1, "moim.action.POST_DOWNLOAD_RETRY"

    const-string v2, "vox.action.ALERT"

    const-string v3, "vox.action.ALERT_WITH_RESTRICTIONS"

    const-string v4, "vox.action.MAKE_CALL"

    const-string v5, "vox.action.ADD_MEMBER"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/moim/service/NotificationAlertDialogActivity;->j:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string v0, "moim.action.POST_DOWNLOAD_CANCEL"

    .line 1
    invoke-static {p0, v0}, Lcom/kakao/talk/moim/service/NotificationAlertDialogActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const-string v0, "vox.action.ALERT_WITH_RESTRICTIONS"

    .line 6
    invoke-static {p0, v0}, Lcom/kakao/talk/moim/service/NotificationAlertDialogActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "message"

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "error_url"

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "error_url_label"

    .line 9
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[J)Landroid/content/Intent;
    .locals 1

    const-string v0, "vox.action.ADD_MEMBER"

    .line 10
    invoke-static {p0, v0}, Lcom/kakao/talk/moim/service/NotificationAlertDialogActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "message"

    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "callable_ids"

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;ILjava/lang/String;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/moim/model/Media;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "moim.action.POST_DOWNLOAD_RETRY"

    .line 2
    invoke-static {p0, v0}, Lcom/kakao/talk/moim/service/NotificationAlertDialogActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "download_medias"

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "download_position"

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "download_error_message"

    .line 5
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/moim/service/NotificationAlertDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;[J)Landroid/content/Intent;
    .locals 1

    const-string v0, "vox.action.MAKE_CALL"

    .line 1
    invoke-static {p0, v0}, Lcom/kakao/talk/moim/service/NotificationAlertDialogActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "message"

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "callable_ids"

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const-string v0, "vox.action.ALERT"

    .line 1
    invoke-static {p0, v0}, Lcom/kakao/talk/moim/service/NotificationAlertDialogActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "message"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Landroid/content/Intent;)Lcom/kakao/talk/moim/service/NotificationAlertDialogFragment;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/service/NotificationAlertDialogActivity;->i:Ljava/lang/String;

    const-string v1, "moim.action.POST_DOWNLOAD_CANCEL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110eca

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f11000f

    const v1, 0x7f11000a

    .line 3
    invoke-static {p1, v0, v1}, Lcom/kakao/talk/moim/service/NotificationAlertDialogFragment;->a(Ljava/lang/String;II)Lcom/kakao/talk/moim/service/NotificationAlertDialogFragment;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/service/NotificationAlertDialogActivity;->i:Ljava/lang/String;

    const-string v1, "moim.action.POST_DOWNLOAD_RETRY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "download_error_message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1101c5

    const/high16 v1, 0x1040000

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/moim/service/NotificationAlertDialogFragment;->a(Ljava/lang/String;II)Lcom/kakao/talk/moim/service/NotificationAlertDialogFragment;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/moim/service/NotificationAlertDialogActivity;->i:Ljava/lang/String;

    const-string v1, "vox.action.ALERT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f11000b

    const-string v2, "message"

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/kakao/talk/moim/service/NotificationAlertDialogFragment;->a(Ljava/lang/String;I)Lcom/kakao/talk/moim/service/NotificationAlertDialogFragment;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/moim/service/NotificationAlertDialogActivity;->i:Ljava/lang/String;

    const-string v3, "vox.action.ALERT_WITH_RESTRICTIONS"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "error_url"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "error_url_label"

    .line 10
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/kakao/talk/moim/service/NotificationAlertDialogFragment;->a(Ljava/lang/String;I)Lcom/kakao/talk/moim/service/NotificationAlertDialogFragment;

    move-result-object p1

    return-object p1

    .line 13
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p1}, Lcom/kakao/talk/moim/service/NotificationAlertDialogFragment;->b(Ljava/lang/String;ILjava/lang/String;)Lcom/kakao/talk/moim/service/NotificationAlertDialogFragment;

    move-result-object p1

    return-object p1

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/moim/service/NotificationAlertDialogActivity;->i:Ljava/lang/String;

    const-string v0, "vox.action.MAKE_CALL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/kakao/talk/moim/service/NotificationAlertDialogActivity;->i:Ljava/lang/String;

    const-string v0, "vox.action.ADD_MEMBER"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    return-object p1

    .line 15
    :cond_7
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f110003

    invoke-static {p1, v1, v0}, Lcom/kakao/talk/moim/service/NotificationAlertDialogFragment;->a(Ljava/lang/String;II)Lcom/kakao/talk/moim/service/NotificationAlertDialogFragment;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/content/Intent;)Z
    .locals 8

    .line 1
    sget-object v0, Lcom/kakao/talk/moim/service/NotificationAlertDialogActivity;->j:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v5, v0, v3

    .line 2
    iget-object v6, p0, Lcom/kakao/talk/moim/service/NotificationAlertDialogActivity;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    const-string v4, "vox.action.MAKE_CALL"

    .line 3
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "vox.action.ADD_MEMBER"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const-string v4, "callable_ids"

    .line 4
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5
    array-length v4, v4

    if-ge v4, v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    return v2

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v4
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const-string p1, "vox.action.ALERT_WITH_RESTRICTIONS"

    const/4 v0, 0x0

    const/4 v1, -0x2

    if-ne p2, v1, :cond_1

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/moim/service/NotificationAlertDialogActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "error_url"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/net/ErrorHelper;->b(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    .line 6
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/kakao/talk/moim/service/NotificationAlertDialogActivity;->i:Ljava/lang/String;

    const-string v1, "moim.action.POST_DOWNLOAD_CANCEL"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    invoke-static {p0}, Lcom/kakao/talk/moim/service/PostMediaDownloadService;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    .line 10
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_2

    .line 11
    :cond_2
    iget-object p2, p0, Lcom/kakao/talk/moim/service/NotificationAlertDialogActivity;->i:Ljava/lang/String;

    const-string v1, "moim.action.POST_DOWNLOAD_RETRY"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "download_medias"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v1, "download_position"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 14
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/moim/service/PostMediaDownloadService;->a(Landroid/content/Context;Ljava/util/ArrayList;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    .line 16
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_2

    .line 17
    :cond_3
    iget-object p2, p0, Lcom/kakao/talk/moim/service/NotificationAlertDialogActivity;->i:Ljava/lang/String;

    const-string v1, "vox.action.ALERT"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/kakao/talk/moim/service/NotificationAlertDialogActivity;->i:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/moim/service/NotificationAlertDialogActivity;->i:Ljava/lang/String;

    const-string p2, "vox.action.MAKE_CALL"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "callable_ids"

    if-eqz p1, :cond_6

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object p1

    .line 20
    array-length p2, p1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_5

    .line 21
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p2

    aget-wide v1, p1, v0

    sget-object p1, Lcom/kakao/talk/vox/VoxCallType;->VOICE_TALK:Lcom/kakao/talk/vox/VoxCallType;

    invoke-static {v1, v2, p1}, Lcom/kakao/talk/vox/VoxExtJobItemKt;->a(JLcom/kakao/talk/vox/VoxCallType;)Lcom/kakao/talk/vox/VoxMakeCallJobItem;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kakao/talk/vox/VoxGateWay;->a(Lcom/kakao/talk/vox/model/VoxJobItem;)V

    goto :goto_0

    .line 22
    :cond_5
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p2

    invoke-static {}, Lcom/kakao/talk/util/DateUtils;->e()J

    move-result-wide v1

    neg-long v1, v1

    invoke-static {v1, v2, p1}, Lcom/kakao/talk/vox/VoxExtJobItemKt;->a(J[J)Lcom/kakao/talk/vox/VoxMakeGroupCallJobItem;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kakao/talk/vox/VoxGateWay;->a(Lcom/kakao/talk/vox/model/VoxJobItem;)V

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    .line 24
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_2

    .line 25
    :cond_6
    iget-object p1, p0, Lcom/kakao/talk/moim/service/NotificationAlertDialogActivity;->i:Ljava/lang/String;

    const-string v1, "vox.action.ADD_MEMBER"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object p1

    .line 27
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p2

    invoke-static {p1}, Lcom/kakao/talk/vox/VoxExtJobItemKt;->a([J)Lcom/kakao/talk/vox/VoxAddMemberJobItem;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kakao/talk/vox/VoxGateWay;->a(Lcom/kakao/talk/vox/model/VoxJobItem;)V

    .line 28
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    .line 29
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_2

    .line 30
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    .line 31
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_8
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/service/NotificationAlertDialogActivity;->i:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/service/NotificationAlertDialogActivity;->f(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->d(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/service/NotificationAlertDialogActivity;->e(Landroid/content/Intent;)Lcom/kakao/talk/moim/service/NotificationAlertDialogFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "dialog"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->f(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onDestroy()V

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/VoxEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/service/NotificationAlertDialogActivity;->i:Ljava/lang/String;

    const-string v1, "vox.action.ALERT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/moim/service/NotificationAlertDialogActivity;->i:Ljava/lang/String;

    const-string v1, "vox.action.ALERT_WITH_RESTRICTIONS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/moim/service/NotificationAlertDialogActivity;->i:Ljava/lang/String;

    const-string v1, "vox.action.MAKE_CALL"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/moim/service/NotificationAlertDialogActivity;->i:Ljava/lang/String;

    const-string v1, "vox.action.ADD_MEMBER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/VoxEvent;->a()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 4
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :cond_2
    return-void
.end method
