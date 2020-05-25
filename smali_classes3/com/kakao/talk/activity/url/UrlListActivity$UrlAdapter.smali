.class public Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;
.super Landroid/widget/BaseExpandableListAdapter;
.source "UrlListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/url/UrlListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UrlAdapter"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/db/model/UrlLog;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/kakao/talk/activity/url/UrlListActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/url/UrlListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->c:Lcom/kakao/talk/activity/url/UrlListActivity;

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/activity/url/UrlListActivity;Lcom/kakao/talk/activity/url/UrlListActivity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;-><init>(Lcom/kakao/talk/activity/url/UrlListActivity;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 104
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic a(Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    .line 95
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public static synthetic a(Landroid/widget/ImageView;ZLcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const p1, 0x7f090740

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->b(J)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 24
    invoke-virtual {p0}, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->getGroupCount()I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 25
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->getGroup(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/CollectionUtils;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/db/model/UrlLog;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/UrlLog;->e()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final a(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 100
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1103b9

    .line 101
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 102
    sget-object p1, Lcom/iap/ac/android/r2/f;->a:Lcom/iap/ac/android/r2/f;

    const v1, 0x7f110003

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 103
    sget-object p1, Lcom/iap/ac/android/r2/j;->a:Lcom/iap/ac/android/r2/j;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/db/model/UrlLog;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->c:Lcom/kakao/talk/activity/url/UrlListActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/url/UrlListActivity;->f(Lcom/kakao/talk/activity/url/UrlListActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->a(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 90
    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 91
    new-instance p1, Lcom/iap/ac/android/r2/c;

    invoke-direct {p1, p0, p2}, Lcom/iap/ac/android/r2/c;-><init>(Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;Ljava/lang/String;)V

    const p2, 0x7f11000b

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 92
    :try_start_0
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 6

    .line 78
    iget-object v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->c:Lcom/kakao/talk/activity/url/UrlListActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/url/UrlListActivity;->b(Lcom/kakao/talk/activity/url/UrlListActivity;)Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/db/model/UrlLog;

    .line 80
    invoke-virtual {v2}, Lcom/kakao/talk/db/model/UrlLog;->e()J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-nez v5, :cond_0

    .line 81
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 82
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 83
    invoke-virtual {p0, p3}, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->b(Ljava/lang/String;)V

    .line 84
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->c:Lcom/kakao/talk/activity/url/UrlListActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/url/UrlListActivity;->c(Lcom/kakao/talk/activity/url/UrlListActivity;)Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p1

    new-instance p2, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter$2;

    invoke-direct {p2, p0}, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter$2;-><init>(Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/singleton/IOTaskQueue;->c(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    .line 85
    iget-object p1, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->c:Lcom/kakao/talk/activity/url/UrlListActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/url/UrlListActivity;->e(Lcom/kakao/talk/activity/url/UrlListActivity;)V

    .line 86
    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public synthetic a(Landroid/widget/CheckBox;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 96
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 97
    iget-object p1, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->c:Lcom/kakao/talk/activity/url/UrlListActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/url/UrlListActivity;->m(Lcom/kakao/talk/activity/url/UrlListActivity;)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->s0()V

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->c:Lcom/kakao/talk/activity/url/UrlListActivity;

    invoke-static {p1, p2}, Lcom/kakao/talk/activity/url/UrlListActivity;->a(Lcom/kakao/talk/activity/url/UrlListActivity;Ljava/lang/String;)V

    .line 99
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    .line 15
    new-instance v0, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    iget-object v1, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->c:Lcom/kakao/talk/activity/url/UrlListActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/url/UrlListActivity;->a(Lcom/kakao/talk/activity/url/UrlListActivity;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    const/high16 p2, 0x500000

    goto :goto_0

    :cond_0
    const/high16 p2, 0x300000

    :goto_0
    invoke-virtual {v0, p2}, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;->c(I)Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    .line 17
    iget-object p2, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->c:Lcom/kakao/talk/activity/url/UrlListActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0705a8

    .line 18
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;->b(I)Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;

    const v1, 0x7f0705a6

    .line 19
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;->a(I)Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;

    .line 20
    iget-object p2, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->c:Lcom/kakao/talk/activity/url/UrlListActivity;

    invoke-static {p2}, Lcom/kakao/talk/activity/url/UrlListActivity;->o(Lcom/kakao/talk/activity/url/UrlListActivity;)Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    move-result-object p2

    sget-object v1, Lcom/iap/ac/android/r2/a;->a:Lcom/iap/ac/android/r2/a;

    invoke-virtual {p2, v0, p1, v1}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;Landroid/widget/ImageView;Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/db/model/UrlLog;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/db/model/UrlLog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->c:Lcom/kakao/talk/activity/url/UrlListActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/url/UrlListActivity;->c(Lcom/kakao/talk/activity/url/UrlListActivity;)Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter$1;-><init>(Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;Lcom/kakao/talk/db/model/UrlLog;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->c:Lcom/kakao/talk/activity/url/UrlListActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/url/UrlListActivity;->d(Lcom/kakao/talk/activity/url/UrlListActivity;)Ljava/util/HashMap;

    move-result-object v1

    if-nez v1, :cond_0

    .line 30
    iget-object v1, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->c:Lcom/kakao/talk/activity/url/UrlListActivity;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v2}, Lcom/kakao/talk/activity/url/UrlListActivity;->a(Lcom/kakao/talk/activity/url/UrlListActivity;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->c:Lcom/kakao/talk/activity/url/UrlListActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/url/UrlListActivity;->d(Lcom/kakao/talk/activity/url/UrlListActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/UrlLog;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic a(Lcom/kakao/talk/db/model/UrlLog;Landroid/content/DialogInterface;I)V
    .locals 4

    .line 105
    invoke-static {}, Lcom/kakao/talk/singleton/ChatLogsManager;->c()Lcom/kakao/talk/singleton/ChatLogsManager;

    move-result-object p2

    iget-object p3, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->c:Lcom/kakao/talk/activity/url/UrlListActivity;

    invoke-static {p3}, Lcom/kakao/talk/activity/url/UrlListActivity;->a(Lcom/kakao/talk/activity/url/UrlListActivity;)J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/UrlLog;->e()J

    move-result-wide v2

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/kakao/talk/singleton/ChatLogsManager;->b(JJ)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/db/model/UrlLog;Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p2

    const-string v1, "https://"

    const-string v2, "http://"

    if-eqz p1, :cond_f

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    const v3, 0x7f0913e3

    .line 32
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0918d0

    .line 33
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f090573

    .line 34
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f091af5

    .line 35
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f090740

    .line 36
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v6, :cond_1

    return-void

    .line 37
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/UrlLog;->getUrl()Ljava/lang/String;

    move-result-object v7

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/UrlLog;->getDescription()Ljava/lang/String;

    move-result-object v8

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/UrlLog;->j()Ljava/lang/String;

    move-result-object v9

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/UrlLog;->o()I

    move-result v10

    const/4 v11, -0x1

    const/4 v12, 0x1

    if-ne v10, v11, :cond_2

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    .line 41
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/UrlLog;->getTitle()Ljava/lang/String;

    move-result-object v11

    .line 42
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    if-eqz v14, :cond_3

    .line 43
    invoke-virtual {v14}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_3
    move-object v14, v7

    .line 44
    :goto_1
    invoke-static {v14}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_4

    move-object v14, v7

    .line 45
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/UrlLog;->p()I

    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, ""

    move-object/from16 v16, v1

    const/16 v1, 0x8

    if-ne v15, v12, :cond_6

    .line 46
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 47
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f08072c

    .line 48
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    move-object/from16 v0, p0

    goto :goto_3

    .line 49
    :cond_6
    invoke-virtual {v14}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v15

    const-string v1, "WWW."

    .line 50
    invoke-virtual {v15, v1, v13}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const-string v12, "M"

    .line 51
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const-string v12, "."

    move-object/from16 v17, v1

    const/4 v1, 0x1

    invoke-virtual {v15, v1}, Ljava/lang/String;->charAt(I)C

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x2

    .line 52
    invoke-virtual {v15, v1}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object/from16 v17, v1

    :cond_8
    move-object/from16 v1, v17

    .line 53
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v0, 0x8

    .line 55
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    invoke-static {v9}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_5

    move-object/from16 v0, p0

    .line 57
    :try_start_2
    invoke-virtual {v0, v3, v9}, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :goto_3
    if-eqz v10, :cond_9

    .line 58
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 59
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    .line 60
    invoke-static {v11}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 61
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_a
    const/16 v1, 0x8

    .line 63
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    const/4 v1, 0x0

    .line 64
    :goto_5
    invoke-static {v8}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    .line 65
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    const/16 v4, 0x8

    .line 67
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    if-eqz v1, :cond_e

    .line 68
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v1, 0x2

    .line 69
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 70
    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 71
    invoke-virtual {v7, v2, v13}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_c
    move-object/from16 v1, v16

    .line 72
    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 73
    invoke-virtual {v7, v1, v13}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 74
    :cond_d
    :goto_7
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_e
    const/4 v1, 0x1

    .line 75
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 76
    invoke-virtual {v6}, Landroid/widget/TextView;->setSingleLine()V

    .line 77
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :catch_0
    move-object/from16 v0, p0

    :catch_1
    :goto_8
    return-void

    :cond_f
    :goto_9
    move-object/from16 v0, p0

    return-void
.end method

.method public synthetic a(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 93
    iget-object p3, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->c:Lcom/kakao/talk/activity/url/UrlListActivity;

    invoke-static {p3, p1}, Lcom/kakao/talk/activity/url/UrlListActivity;->a(Lcom/kakao/talk/activity/url/UrlListActivity;Ljava/lang/String;)V

    .line 94
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/UrlLog;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->a:Ljava/util/ArrayList;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->b:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_1
    iput-object v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->b:Ljava/util/HashMap;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-le v0, v1, :cond_4

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/db/model/UrlLog;

    .line 7
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/UrlLog;->k()I

    move-result v2

    invoke-static {v2}, Lcom/kakao/talk/util/KDateUtils;->i(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-object v3, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 10
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_3
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final a(J)Z
    .locals 1

    .line 87
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 88
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->c:Lcom/kakao/talk/activity/url/UrlListActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/url/UrlListActivity;->d(Lcom/kakao/talk/activity/url/UrlListActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Lcom/kakao/talk/db/model/UrlLog;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->c:Lcom/kakao/talk/activity/url/UrlListActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/url/UrlListActivity;->m(Lcom/kakao/talk/activity/url/UrlListActivity;)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMemoChat()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f111d8f

    goto :goto_0

    :cond_0
    const v0, 0x7f111d8e

    .line 5
    :goto_0
    new-instance v1, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    iget-object v2, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->c:Lcom/kakao/talk/activity/url/UrlListActivity;

    invoke-static {v2}, Lcom/kakao/talk/activity/url/UrlListActivity;->j(Lcom/kakao/talk/activity/url/UrlListActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f11000b

    new-instance v2, Lcom/iap/ac/android/r2/e;

    invoke-direct {v2, p0, p1}, Lcom/iap/ac/android/r2/e;-><init>(Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;Lcom/kakao/talk/db/model/UrlLog;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const v0, 0x7f110003

    .line 8
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lcom/kakao/talk/db/model/UrlLog;)V
    .locals 3

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v1, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter$3;

    const v2, 0x7f111c85

    invoke-direct {v1, p0, v2, p1}, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter$3;-><init>(Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;ILcom/kakao/talk/db/model/UrlLog;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter$4;

    const v2, 0x7f111dc9

    invoke-direct {v1, p0, v2, p1}, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter$4;-><init>(Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;ILcom/kakao/talk/db/model/UrlLog;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v1, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->c:Lcom/kakao/talk/activity/url/UrlListActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/url/UrlListActivity;->m(Lcom/kakao/talk/activity/url/UrlListActivity;)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMemoChat()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    new-instance v1, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter$5;

    const v2, 0x7f111f2e    # 1.9289995E38f

    invoke-direct {v1, p0, v2, p1}, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter$5;-><init>(Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;ILcom/kakao/talk/db/model/UrlLog;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    new-instance v1, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter$6;

    const v2, 0x7f111d8b

    invoke-direct {v1, p0, v2, p1}, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter$6;-><init>(Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;ILcom/kakao/talk/db/model/UrlLog;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v1, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->c:Lcom/kakao/talk/activity/url/UrlListActivity;

    invoke-static {v1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->create()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/UrlLog;->e()J

    move-result-wide v1

    sget-object p1, Lcom/iap/ac/android/r2/i;->a:Lcom/iap/ac/android/r2/i;

    invoke-static {v0, v1, v2, p1}, Lcom/kakao/talk/widget/dialog/StyledChatLogListDialogHelper;->makeDismissOnDeleteChatLog(Lcom/kakao/talk/widget/dialog/StyledDialog;JLandroidx/core/util/Consumer;)Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog;->show()Lcom/kakao/talk/widget/dialog/StyledDialog;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->c:Lcom/kakao/talk/activity/url/UrlListActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/url/UrlListActivity;->g(Lcom/kakao/talk/activity/url/UrlListActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->a(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->c:Lcom/kakao/talk/activity/url/UrlListActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/url/UrlListActivity;->h(Lcom/kakao/talk/activity/url/UrlListActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c027b

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090df9

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f090e00

    .line 5
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f1103fa

    .line 6
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    const v4, 0x7f110435

    .line 7
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f090dff

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 9
    new-instance v4, Lcom/iap/ac/android/r2/b;

    invoke-direct {v4, v2}, Lcom/iap/ac/android/r2/b;-><init>(Landroid/widget/CheckBox;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setView(Landroid/view/View;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 11
    new-instance v1, Lcom/iap/ac/android/r2/d;

    invoke-direct {v1, p0, v2, p1}, Lcom/iap/ac/android/r2/d;-><init>(Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;Landroid/widget/CheckBox;Ljava/lang/String;)V

    const p1, 0x7f11000b

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 12
    :try_start_0
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d(Lcom/kakao/talk/db/model/UrlLog;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/UrlLog;->k()I

    move-result v0

    invoke-static {v0}, Lcom/kakao/talk/util/KDateUtils;->i(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->c:Lcom/kakao/talk/activity/url/UrlListActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/url/UrlListActivity;->e(Lcom/kakao/talk/activity/url/UrlListActivity;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public getChild(II)Lcom/kakao/talk/db/model/UrlLog;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->getGroup(I)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/db/model/UrlLog;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic getChild(II)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->getChild(II)Lcom/kakao/talk/db/model/UrlLog;

    move-result-object p1

    return-object p1
.end method

.method public getChildId(II)J
    .locals 0

    int-to-long p1, p2

    return-wide p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p4, :cond_0

    .line 1
    iget-object p4, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->c:Lcom/kakao/talk/activity/url/UrlListActivity;

    invoke-static {p4}, Lcom/kakao/talk/activity/url/UrlListActivity;->q(Lcom/kakao/talk/activity/url/UrlListActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    invoke-virtual {p4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p4

    const p5, 0x7f0c0aa6

    const/4 v0, 0x0

    invoke-virtual {p4, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->getChild(II)Lcom/kakao/talk/db/model/UrlLog;

    move-result-object p2

    .line 3
    invoke-virtual {p4, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/UrlLog;->o()I

    move-result p5

    if-nez p5, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->a(Lcom/kakao/talk/db/model/UrlLog;)V

    .line 6
    :cond_1
    iget-object p5, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->c:Lcom/kakao/talk/activity/url/UrlListActivity;

    invoke-static {p5}, Lcom/kakao/talk/activity/url/UrlListActivity;->b(Lcom/kakao/talk/activity/url/UrlListActivity;)Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 7
    iget-object p5, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->c:Lcom/kakao/talk/activity/url/UrlListActivity;

    invoke-static {p5}, Lcom/kakao/talk/activity/url/UrlListActivity;->b(Lcom/kakao/talk/activity/url/UrlListActivity;)Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0, p2, p4}, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->a(Lcom/kakao/talk/db/model/UrlLog;Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->getGroupCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_2

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->c:Lcom/kakao/talk/activity/url/UrlListActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/kakao/talk/activity/url/UrlListActivity;->a(Lcom/kakao/talk/activity/url/UrlListActivity;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->getGroup(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/CollectionUtils;->c(Ljava/util/Collection;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getGroup(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->getGroup(I)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getGroup(I)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/db/model/UrlLog;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 p2, 0x0

    if-nez p3, :cond_0

    .line 1
    iget-object p3, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->c:Lcom/kakao/talk/activity/url/UrlListActivity;

    invoke-static {p3}, Lcom/kakao/talk/activity/url/UrlListActivity;->p(Lcom/kakao/talk/activity/url/UrlListActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0c0aa8

    .line 2
    invoke-virtual {p3, v0, p4, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    :cond_0
    const v0, 0x7f0905c1

    .line 3
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez p1, :cond_1

    const/16 p2, 0x8

    :cond_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0918d0

    .line 4
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    check-cast p4, Landroid/widget/ExpandableListView;

    .line 7
    invoke-virtual {p4, p1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    return-object p3
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/db/model/UrlLog;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/UrlLog;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/UrlLog;->r()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->c:Lcom/kakao/talk/activity/url/UrlListActivity;

    invoke-static {v3}, Lcom/kakao/talk/activity/url/UrlListActivity;->m(Lcom/kakao/talk/activity/url/UrlListActivity;)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/UrlLog;->r()J

    move-result-wide v1

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    .line 7
    invoke-static {v0}, Lcom/kakao/talk/util/UrlUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/KStringUtils;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->c:Lcom/kakao/talk/activity/url/UrlListActivity;

    .line 8
    invoke-static {p1}, Lcom/kakao/talk/activity/url/UrlListActivity;->m(Lcom/kakao/talk/activity/url/UrlListActivity;)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->h1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->c:Lcom/kakao/talk/activity/url/UrlListActivity;

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/url/UrlListActivity;->a(Lcom/kakao/talk/activity/url/UrlListActivity;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/UrlLog;->p()I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_3

    const p1, 0x7f1103b8

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->c:Lcom/kakao/talk/activity/url/UrlListActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/url/UrlListActivity;->k(Lcom/kakao/talk/activity/url/UrlListActivity;)J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-eqz p1, :cond_4

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->a(J)Z

    move-result p1

    if-nez p1, :cond_4

    .line 14
    invoke-static {v0}, Lcom/kakao/talk/util/UrlUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/KStringUtils;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const p1, 0x7f110434

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->c:Lcom/kakao/talk/activity/url/UrlListActivity;

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/url/UrlListActivity;->a(Lcom/kakao/talk/activity/url/UrlListActivity;Ljava/lang/String;)V

    .line 17
    :cond_5
    :goto_1
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A031:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    const-string v1, "t"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/db/model/UrlLog;

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/UrlLog;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->c(Lcom/kakao/talk/db/model/UrlLog;)V

    .line 5
    :cond_0
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A031:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    const/4 p1, 0x0

    return p1
.end method
