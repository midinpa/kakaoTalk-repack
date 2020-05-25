.class public final Lcom/kakao/talk/mmstalk/MmsShareManager$6;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "MmsShareManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mmstalk/MmsShareManager;->b(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/mms/model/Message;Lcom/kakao/talk/mms/model/MmsPart;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/mms/model/Message;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/kakao/talk/mms/model/MmsPart;

.field public final synthetic e:Lcom/kakao/talk/mms/MmsContentType;


# direct methods
.method public constructor <init>(ILcom/kakao/talk/mms/model/Message;Landroidx/fragment/app/FragmentActivity;ZLcom/kakao/talk/mms/model/MmsPart;Lcom/kakao/talk/mms/MmsContentType;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$6;->a:Lcom/kakao/talk/mms/model/Message;

    iput-object p3, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$6;->b:Landroidx/fragment/app/FragmentActivity;

    iput-boolean p4, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$6;->c:Z

    iput-object p5, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$6;->d:Lcom/kakao/talk/mms/model/MmsPart;

    iput-object p6, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$6;->e:Lcom/kakao/talk/mms/MmsContentType;

    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(ZLcom/kakao/talk/mms/model/Message;Lcom/kakao/talk/mms/model/MmsPart;Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/mms/MmsContentType;ZLandroid/content/DialogInterface;I)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v9, Lcom/kakao/talk/mmstalk/MmsShareManager$6$1;

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/kakao/talk/mmstalk/MmsShareManager$6$1;-><init>(Lcom/kakao/talk/mmstalk/MmsShareManager$6;ZLcom/kakao/talk/mms/model/Message;Lcom/kakao/talk/mms/model/MmsPart;Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/mms/MmsContentType;Z)V

    invoke-virtual {v0, v9}, Lcom/kakao/talk/singleton/IOTaskQueue;->i(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public onClick()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/kakao/talk/mms/util/MmsUtils;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$6;->a:Lcom/kakao/talk/mms/model/Message;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Message;->y()Z

    move-result v8

    if-eqz v8, :cond_0

    const v0, 0x7f110f58

    goto :goto_0

    :cond_0
    const v0, 0x7f110f59

    .line 3
    :goto_0
    new-instance v1, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    iget-object v2, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$6;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v9, 0x7f11000b

    iget-boolean v3, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$6;->c:Z

    iget-object v4, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$6;->a:Lcom/kakao/talk/mms/model/Message;

    iget-object v5, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$6;->d:Lcom/kakao/talk/mms/model/MmsPart;

    iget-object v6, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$6;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$6;->e:Lcom/kakao/talk/mms/MmsContentType;

    new-instance v10, Lcom/iap/ac/android/h5/e;

    move-object v1, v10

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/iap/ac/android/h5/e;-><init>(Lcom/kakao/talk/mmstalk/MmsShareManager$6;ZLcom/kakao/talk/mms/model/Message;Lcom/kakao/talk/mms/model/MmsPart;Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/mms/MmsContentType;Z)V

    .line 5
    invoke-virtual {v0, v9, v10}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f110003

    .line 6
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    goto :goto_1

    .line 8
    :cond_1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A050:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const-string v1, "r"

    const-string v2, "f"

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$6;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, Lcom/kakao/talk/mms/util/MmsUtils;->d()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method
