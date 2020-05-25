.class public Lcom/kakao/talk/activity/media/location/ViewLocationActivity;
.super Lcom/kakao/talk/activity/media/location/LocationActivity;
.source "ViewLocationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kakao/talk/activity/ThemeApplicable;


# instance fields
.field public i:Lcom/kakao/talk/db/model/chatlog/LocationChatLog;

.field public j:Lcom/kakao/talk/bubble/location/LocationAttachment;

.field public k:Lcom/kakao/talk/activity/media/location/LocationItem;

.field public l:Landroid/widget/ImageButton;

.field public m:Landroid/widget/ImageButton;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/TextView;

.field public u:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;

.field public v:Z

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/media/location/LocationActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;DDJLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 12

    .line 10
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;

    move-object v2, p0

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    new-instance v1, Lcom/kakao/talk/bubble/location/LocationAttachment;

    const/4 v9, 0x0

    move-object v2, v1

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v7, p8

    move-object/from16 v8, p7

    move-wide/from16 v10, p5

    invoke-direct/range {v2 .. v11}, Lcom/kakao/talk/bubble/location/LocationAttachment;-><init>(DDLjava/lang/String;Ljava/lang/String;ZJ)V

    const-string v2, "locationAttachment"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 2
    invoke-static {p1, v0}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, p3}, Lcom/kakao/talk/util/IntentUtils;->i(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p3

    .line 4
    invoke-static {p1, p3}, Lcom/kakao/talk/util/IntentUtils;->g(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 6
    :cond_0
    invoke-static {p1, p2}, Lcom/kakao/talk/util/IntentUtils;->w(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 7
    invoke-static {p1}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p3

    if-eqz p3, :cond_1

    const/16 p1, 0x3d3

    .line 8
    invoke-virtual {p3, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/kakao/talk/activity/media/location/LocationItem;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->openOptionsMenu()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const-string v0, "android.intent.action.VIEW"

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    .line 2
    :sswitch_0
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C036:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;->k:Lcom/kakao/talk/activity/media/location/LocationItem;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/location/LocationItem;->d()D

    move-result-wide v0

    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;->k:Lcom/kakao/talk/activity/media/location/LocationItem;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/location/LocationItem;->e()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/bubble/location/LocationUtils;->a(DD)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "com.kakao.taxi"

    invoke-virtual {p0, p0, v0, p1}, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    goto/16 :goto_2

    .line 4
    :sswitch_1
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;->i:Lcom/kakao/talk/db/model/chatlog/LocationChatLog;

    if-eqz p1, :cond_5

    .line 5
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C036:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;->i:Lcom/kakao/talk/db/model/chatlog/LocationChatLog;

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/manager/ShareManager;->a(Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;ZJJ)V

    goto/16 :goto_2

    .line 7
    :sswitch_2
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C036:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;->k:Lcom/kakao/talk/activity/media/location/LocationItem;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/location/LocationItem;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;->k:Lcom/kakao/talk/activity/media/location/LocationItem;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/location/LocationItem;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;->k:Lcom/kakao/talk/activity/media/location/LocationItem;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/location/LocationItem;->a()Ljava/lang/String;

    move-result-object p1

    .line 11
    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;->k:Lcom/kakao/talk/activity/media/location/LocationItem;

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/location/LocationItem;->d()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v4

    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;->k:Lcom/kakao/talk/activity/media/location/LocationItem;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/location/LocationItem;->e()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "kakaonavi://navigate?coord_type=wgs84&name=%s&y=%f&x=%f&key=194c329945a945bfbd19d0121f6b47bb"

    .line 13
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "com.locnall.KimGiSa"

    .line 14
    invoke-virtual {p0, p0, v0, p1}, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    goto/16 :goto_2

    .line 15
    :sswitch_3
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C036:Lcom/kakao/talk/tracker/Track;

    const/4 v2, 0x7

    invoke-virtual {p1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 16
    iget p1, p0, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;->w:I

    if-ne p1, v4, :cond_2

    .line 17
    :try_start_0
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "geo:%f,%f"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;->k:Lcom/kakao/talk/activity/media/location/LocationItem;

    invoke-virtual {v5}, Lcom/kakao/talk/activity/media/location/LocationItem;->d()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v1

    iget-object v1, p0, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;->k:Lcom/kakao/talk/activity/media/location/LocationItem;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/media/location/LocationItem;->e()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {p1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance v1, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 19
    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 20
    :catch_0
    :try_start_1
    iget p1, p0, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;->w:I

    if-ne p1, v4, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;->j:Lcom/kakao/talk/bubble/location/LocationAttachment;

    .line 21
    invoke-virtual {p1, v4}, Lcom/kakao/talk/bubble/location/LocationAttachment;->a(Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;->j:Lcom/kakao/talk/bubble/location/LocationAttachment;

    .line 22
    invoke-virtual {p1}, Lcom/kakao/talk/bubble/location/LocationAttachment;->c()Ljava/lang/String;

    move-result-object p1

    .line 23
    :goto_1
    new-instance v1, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 24
    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;->k:Lcom/kakao/talk/activity/media/location/LocationItem;

    invoke-static {p1}, Lcom/kakao/talk/bubble/location/LocationUtils;->a(Lcom/kakao/talk/activity/media/location/LocationItem;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "net.daum.android.map"

    invoke-virtual {p0, p0, v0, p1}, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_2

    .line 26
    :sswitch_4
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C036:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 27
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;->w3()Lcom/kakao/talk/activity/media/location/LocationMapDelegate;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;->k:Lcom/kakao/talk/activity/media/location/LocationItem;

    invoke-interface {p1, v0}, Lcom/kakao/talk/activity/media/location/LocationMapDelegate;->a(Lcom/kakao/talk/activity/media/location/LocationItem;)V

    goto :goto_2

    .line 28
    :sswitch_5
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C036:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 29
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 30
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f111946

    const/16 v2, 0x7b

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;II[Ljava/lang/String;)V

    return-void

    .line 31
    :cond_3
    invoke-static {p0}, Lcom/kakao/talk/util/MapUtil;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 32
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;->w3()Lcom/kakao/talk/activity/media/location/LocationMapDelegate;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/activity/media/location/LocationMapDelegate;->s0()V

    goto :goto_2

    .line 33
    :cond_4
    invoke-static {p0}, Lcom/kakao/talk/util/MapUtil;->b(Landroid/app/Activity;)V

    :catch_1
    :cond_5
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f09029c -> :sswitch_5
        0x7f0902e0 -> :sswitch_4
        0x7f09030e -> :sswitch_3
        0x7f090310 -> :sswitch_2
        0x7f090318 -> :sswitch_1
        0x7f090319 -> :sswitch_0
        0x7f091848 -> :sswitch_3
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "cid"

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v2, 0x7f0c0ab8

    .line 2
    invoke-virtual {v0, v2}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "locationAttachment"

    .line 4
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/bubble/location/LocationAttachment;

    iput-object v3, v0, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;->j:Lcom/kakao/talk/bubble/location/LocationAttachment;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_4

    const-wide/16 v6, 0x0

    const-string v3, "chatRoomId"

    .line 5
    invoke-virtual {v2, v3, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v3, "logId"

    .line 6
    invoke-virtual {v2, v3, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    const v3, 0x7f110862

    cmp-long v12, v8, v6

    if-lez v12, :cond_0

    cmp-long v12, v10, v6

    if-lez v12, :cond_0

    .line 7
    :try_start_0
    invoke-static {v8, v9, v10, v11}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a(JJ)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/db/model/chatlog/LocationChatLog;

    iput-object v1, v0, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;->i:Lcom/kakao/talk/db/model/chatlog/LocationChatLog;

    .line 8
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/LocationChatLog;->y0()Lcom/kakao/talk/bubble/location/LocationAttachment;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;->j:Lcom/kakao/talk/bubble/location/LocationAttachment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iput-boolean v4, v0, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;->v:Z

    goto :goto_1

    .line 10
    :catch_0
    invoke-static {v3}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void

    .line 12
    :cond_0
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const-wide/16 v6, -0x1

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v8

    const-string v9, "map"

    invoke-static {v8, v9}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v8, "lat"

    .line 14
    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    const-string v8, "lng"

    .line 15
    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    .line 16
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 17
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    move-wide/from16 v17, v6

    const-string v1, "a"

    .line 18
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "t"

    .line 19
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 20
    new-instance v1, Lcom/kakao/talk/bubble/location/LocationAttachment;

    const/16 v16, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v18}, Lcom/kakao/talk/bubble/location/LocationAttachment;-><init>(DDLjava/lang/String;Ljava/lang/String;ZJ)V

    iput-object v1, v0, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;->j:Lcom/kakao/talk/bubble/location/LocationAttachment;

    .line 21
    iput-boolean v5, v0, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;->v:Z

    goto :goto_1

    .line 22
    :catch_1
    invoke-static {v3}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :cond_3
    :goto_0
    return-void

    .line 24
    :cond_4
    :goto_1
    new-instance v1, Lcom/kakao/talk/activity/media/location/LocationItem;

    iget-object v2, v0, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;->j:Lcom/kakao/talk/bubble/location/LocationAttachment;

    invoke-direct {v1, v2}, Lcom/kakao/talk/activity/media/location/LocationItem;-><init>(Lcom/kakao/talk/bubble/location/LocationAttachment;)V

    iput-object v1, v0, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;->k:Lcom/kakao/talk/activity/media/location/LocationItem;

    const v1, 0x7f09029c

    .line 25
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, v0, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;->l:Landroid/widget/ImageButton;

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0902e0

    .line 27
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, v0, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;->m:Landroid/widget/ImageButton;

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0918d0

    .line 29
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;->n:Landroid/widget/TextView;

    const v1, 0x7f09009c

    .line 30
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;->o:Landroid/widget/TextView;

    .line 31
    iget-object v1, v0, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;->k:Lcom/kakao/talk/activity/media/location/LocationItem;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/media/location/LocationItem;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_5

    .line 32
    iget-object v1, v0, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;->n:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;->k:Lcom/kakao/talk/activity/media/location/LocationItem;

    invoke-virtual {v3}, Lcom/kakao/talk/activity/media/location/LocationItem;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v1, v0, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;->o:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;->k:Lcom/kakao/talk/activity/media/location/LocationItem;

    invoke-virtual {v3}, Lcom/kakao/talk/activity/media/location/LocationItem;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 34
    :cond_5
    iget-object v1, v0, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;->n:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;->k:Lcom/kakao/talk/activity/media/location/LocationItem;

    invoke-virtual {v3}, Lcom/kakao/talk/activity/media/location/LocationItem;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v1, v0, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    const v1, 0x7f090310

    .line 36
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;->p:Landroid/widget/ImageView;

    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090319

    .line 38
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;->q:Landroid/widget/ImageView;

    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f09030e

    .line 40
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;->r:Landroid/widget/ImageView;

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f091848

    .line 42
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;->t:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090318

    .line 44
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;->s:Landroid/widget/ImageView;

    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v1, v0, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;->s:Landroid/widget/ImageView;

    iget-boolean v3, v0, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;->v:Z

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    const/16 v3, 0x8

    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    iget-object v1, v0, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;->k:Lcom/kakao/talk/activity/media/location/LocationItem;

    .line 48
    invoke-virtual {v1}, Lcom/kakao/talk/activity/media/location/LocationItem;->d()D

    move-result-wide v6

    iget-object v1, v0, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;->k:Lcom/kakao/talk/activity/media/location/LocationItem;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/media/location/LocationItem;->e()D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lcom/kakao/talk/util/MapUtil;->a(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/MapUtil;->a(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x2

    goto :goto_4

    :cond_7
    const/4 v1, 0x1

    :goto_4
    iput v1, v0, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;->w:I

    const v3, 0x7f090db1

    const-string v6, "readonly"

    if-ne v1, v4, :cond_8

    .line 49
    iget-object v1, v0, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    iget-object v1, v0, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    iget-object v1, v0, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    iget-object v1, v0, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    new-instance v1, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;

    invoke-direct {v1}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;-><init>()V

    iput-object v1, v0, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;->u:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;

    .line 54
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;->x3()Ljava/util/ArrayList;

    move-result-object v2

    const-string v7, "search_results"

    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 56
    invoke-virtual {v1, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    iget-object v2, v0, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;->u:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, v0, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;->u:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;

    invoke-virtual {v1, v3, v2}, Landroidx/fragment/app/FragmentTransaction;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->a()I

    goto :goto_5

    .line 59
    :cond_8
    iget-object v1, v0, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    iget-object v1, v0, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    iget-object v1, v0, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    iget-object v1, v0, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    iget v1, v0, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;->w:I

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;->x3()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakao/talk/activity/media/location/LocationMapActivityWrapFragment;->a(ILjava/util/ArrayList;)Lcom/kakao/talk/activity/media/location/LocationMapActivityWrapFragment;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/FragmentTransaction;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->a()I

    .line 66
    :goto_5
    sget-object v1, Lcom/kakao/talk/tracker/Track;->C036:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v1, v5}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x7b

    if-ne p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p0}, Lcom/kakao/talk/util/MapUtil;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;->w3()Lcom/kakao/talk/activity/media/location/LocationMapDelegate;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/activity/media/location/LocationMapDelegate;->K()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/kakao/talk/util/MapUtil;->b(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public v3()V
    .locals 0

    return-void
.end method

.method public final w3()Lcom/kakao/talk/activity/media/location/LocationMapDelegate;
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;->u:Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/location/google_v2/GoogleMapFragment;->A1()Lcom/kakao/talk/activity/media/location/LocationMapDelegate;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f090db1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->b(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/media/location/LocationMapActivityWrapFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/location/LocationMapActivityWrapFragment;->F1()Lcom/kakao/talk/activity/media/location/LocationMapDelegate;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final x3()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/activity/media/location/LocationItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;->k:Lcom/kakao/talk/activity/media/location/LocationItem;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
